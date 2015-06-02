

semiclean:
	rm -rf MacStorikaze.app

target/app:
	rm -rf MacStorikaze.app
	rm -rf temporaire
	mkdir temporaire
	cp -r work/MacStorikaze.app temporaire/.
	cp -r work/shres temporaire/MacStorikaze.app/.
	cp -rf maintena/storikaze-toc-maker temporaire/MacStorikaze.app/shres/.
	cp -r temporaire/MacStorikaze.app .

target/utl:
	rm -rf temporaire
	mkdir -p temporaire
	cd temporaire && git clone https://github.com/sophiaphillyqueen/storikaze-toc-maker.git
	rm -rf temporaire/storikaze-toc-maker/.git
	mkdir -p maintena
	rm -rf maintena/storikaze-toc-maker
	cp -r temporaire/storikaze-toc-maker maintena/.


