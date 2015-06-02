#! /usr/bin/perl
use File::Basename;
use strict;
my $argum;
my $phaso = "a";
my $utildir;

#$marto = $0;
foreach $argum (@ARGV)
{
  my $lc_p;
  $lc_p = $phaso;
  
  if ( $lc_p eq "a" )
  {
    $utildir = $argum;
    $phaso = "b";
  }
  
  if ( $lc_p eq "b" )
  {
    if ( -f $argum )
    {
      my $lc_com;
      $lc_com = "perl";
      &escap($lc_com,"-I" . $utildir . "/plmod");
      &escap($lc_com,$utildir . "/inner-wrap.pl");
      &escap($lc_com,"apsrc-zank");
      &escap($lc_com,$utildir);
      &escap($lc_com,$argum);
      $lc_com .= " > ";
      &escap($lc_com,$argum . ".toc.txt");
      system($lc_com);
      system("open",$argum . ".toc.txt"); sleep(10);
    }
  }
}

sub escap {
  my $lc_oldarg;
  my $lc_newarg;
  my $lc_chr;
  my $lc_como;
  $lc_oldarg = $_[1];
  $lc_newarg = "\'";
  while ( $lc_oldarg ne "" )
  {
    $lc_chr = chop($lc_oldarg);
    if ( $lc_chr eq "\'" ) { $lc_chr = "\'\"\'\"\'"; }
    $lc_newarg = $lc_chr . $lc_newarg;
  }
  $lc_newarg = "\'" . $lc_newarg;
  $lc_como = $_[0];
  $lc_como .= " " . $lc_newarg;
  $_[0] = $lc_como;
}


