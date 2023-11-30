
help:
	@cat Makefile



pull:
	@git pull
savetogit: git.addall git.commit git.push

git.addall:
	@git add .
git.commit:
	@git commit -m 'saving'
git.push:
	@git push
