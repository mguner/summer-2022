FILE=01-Intro.ipynb

PUBLISHDIR=~/Sites/summer-2021/
DRIVE=~/Google\ Drive/colab\ notebooks/ds5110/01-Intro/

publish:
	cp $(DRIVE)$(FILE) $(PUBLISHDIR)
	cd $(PUBLISHDIR); git pull; git add .; git commit -m "auto update"; git push origin master
