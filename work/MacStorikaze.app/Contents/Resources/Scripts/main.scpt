FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 K E First is the part that gets executed when the app is double-clicked.    
 �   �   F i r s t   i s   t h e   p a r t   t h a t   g e t s   e x e c u t e d   w h e n   t h e   a p p   i s   d o u b l e - c l i c k e d .      l     ��  ��    P J This begins with the determination of where exactly the main double-click     �   �   T h i s   b e g i n s   w i t h   t h e   d e t e r m i n a t i o n   o f   w h e r e   e x a c t l y   t h e   m a i n   d o u b l e - c l i c k      l     ��  ��      command lis located.     �   *   c o m m a n d   l i s   l o c a t e d .      l    	 ����  r     	    n         1    ��
�� 
psxp  l     ����  I    �� ��
�� .earsffdralis        afdr   f     ��  ��  ��    o      ���� 0 respath_cntr  ��  ��         l  
  !���� ! r   
  " # " b   
  $ % $ o   
 ���� 0 respath_cntr   % m     & & � ' ' @ / s h r e s / f i r s t - u p o n - d c l i c k . c o m m a n d # o      ���� 0 respath_consola  ��  ��      ( ) ( l     ��������  ��  ��   )  * + * l     �� , -��   , < 6 Now the double-click command must be quote-protected.    - � . . l   N o w   t h e   d o u b l e - c l i c k   c o m m a n d   m u s t   b e   q u o t e - p r o t e c t e d . +  / 0 / l    1���� 1 r     2 3 2 n     4 5 4 1    ��
�� 
strq 5 o    ���� 0 respath_consola   3 o      ���� 0 respath_consola  ��  ��   0  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   : ) # And so we generate the command ...    ; � < < F   A n d   s o   w e   g e n e r a t e   t h e   c o m m a n d   . . . 9  = > = l    ?���� ? r     @ A @ b     B C B m     D D � E E 
 o p e n   C o    ���� 0 respath_consola   A o      ���� 0 cmdon_consola  ��  ��   >  F G F l     ��������  ��  ��   G  H I H l   , J���� J O    , K L K k     + M M  N O N I    %������
�� .miscactvnull��� ��� null��  ��   O  P�� P I  & +�� Q��
�� .sysoexecTEXT���     TEXT Q o   & '���� 0 cmdon_consola  ��  ��   L m     R R�                                                                                      @ alis    l  Macintosh HD               �i�H+   ��Terminal.app                                                    ��#�        ����  	                	Utilities     �i�o      �$#�     �� ��  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��  ��   I  S T S l     ��������  ��  ��   T  U V U l     �� W X��   W D > Then comes the part that gets executed when a file is dragged    X � Y Y |   T h e n   c o m e s   t h e   p a r t   t h a t   g e t s   e x e c u t e d   w h e n   a   f i l e   i s   d r a g g e d V  Z [ Z l     �� \ ]��   \   onto the app.    ] � ^ ^    o n t o   t h e   a p p . [  _ ` _ i      a b a I     �� c��
�� .aevtodocnull  �    alis c o      ���� 0 filelist  ��   b X     c d�� e d k    ^ f f  g h g l   ��������  ��  ��   h  i j i r     k l k n     m n m 1    ��
�� 
psxp n l    o���� o I   �� p��
�� .earsffdralis        afdr p  f    ��  ��  ��   l o      ���� 0 respath_cntr   j  q r q r     s t s b     u v u o    ���� 0 respath_cntr   v m     w w � x x 4 / s h r e s / s t o r i k a z e - t o c - m a k e r t o      ���� 0 respath_util   r  y z y r     % { | { b     # } ~ } o     !���� 0 respath_cntr   ~ m   ! "   � � � 2 / s h r e s / f i r s t - u p o n - d r a g . p l | o      ���� 0 respath_myinit   z  � � � l  & &��������  ��  ��   �  � � � l  & &�� � ���   � / ) Now let us make them all quote-protected    � � � � R   N o w   l e t   u s   m a k e   t h e m   a l l   q u o t e - p r o t e c t e d �  � � � r   & + � � � n   & ) � � � 1   ' )��
�� 
strq � o   & '���� 0 respath_util   � o      ���� 0 respath_util   �  � � � r   , 1 � � � n   , / � � � 1   - /��
�� 
strq � o   , -���� 0 respath_myinit   � o      ���� 0 respath_myinit   �  � � � l  2 2��������  ��  ��   �  � � � l  2 2�� � ���   � @ : Now we can *begin* building the proverbial shell command:    � � � � t   N o w   w e   c a n   * b e g i n *   b u i l d i n g   t h e   p r o v e r b i a l   s h e l l   c o m m a n d : �  � � � r   2 ; � � � b   2 9 � � � b   2 7 � � � b   2 5 � � � m   2 3 � � � � � 
 p e r l   � o   3 4���� 0 respath_myinit   � m   5 6 � � � � �    � o   7 8���� 0 respath_util   � o      ���� 0 my_do_comand   �  � � � r   < A � � � n   < ? � � � 1   = ?��
�� 
psxp � o   < =���� 0 bingaroo   � o      ���� 0 lingaroo   �  � � � r   B K � � � b   B I � � � b   B E � � � o   B C���� 0 my_do_comand   � m   C D � � � � �    � n   E H � � � 1   F H��
�� 
strq � o   E F���� 0 lingaroo   � o      ���� 0 my_do_comand   �  � � � l  L L��������  ��  ��   �  � � � O   L \ � � � k   P [ � �  � � � I  P U������
�� .miscactvnull��� ��� null��  ��   �  ��� � I  V [�� ���
�� .sysoexecTEXT���     TEXT � o   V W���� 0 my_do_comand  ��  ��   � m   L M � ��                                                                                      @ alis    l  Macintosh HD               �i�H+   ��Terminal.app                                                    ��#�        ����  	                	Utilities     �i�o      �$#�     �� ��  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   �  ��� � l  ] ]��������  ��  ��  ��  �� 0 bingaroo   e o    ���� 0 filelist   `  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � � ���   � ����
�� .aevtodocnull  �    alis
�� .aevtoappnull  �   � **** � �� b���� � ���
�� .aevtodocnull  �    alis�� 0 filelist  ��   � ������������~�� 0 filelist  �� 0 bingaroo  �� 0 respath_cntr  �� 0 respath_util  �� 0 respath_myinit  � 0 my_do_comand  �~ 0 lingaroo   � �}�|�{�z�y w �x � � � ��w�v
�} 
kocl
�| 
cobj
�{ .corecnte****       ****
�z .earsffdralis        afdr
�y 
psxp
�x 
strq
�w .miscactvnull��� ��� null
�v .sysoexecTEXT���     TEXT�� d b�[��l kh )j �,E�O��%E�O��%E�O��,E�O��,E�O�%�%�%E�O��,E�O��%��,%E�O� *j O�j UOP[OY�� � �u ��t�s � ��r
�u .aevtoappnull  �   � **** � k     , � �   � �   � �  / � �  = � �  H�q�q  �t  �s   �   � �p�o�n &�m�l D�k R�j�i
�p .earsffdralis        afdr
�o 
psxp�n 0 respath_cntr  �m 0 respath_consola  
�l 
strq�k 0 cmdon_consola  
�j .miscactvnull��� ��� null
�i .sysoexecTEXT���     TEXT�r -)j  �,E�O��%E�O��,E�O��%E�O� *j 	O�j 
U ascr  ��ޭ