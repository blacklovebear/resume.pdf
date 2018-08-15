# vim:set noet:

all:
	md2pdf --css css/style.css  markdown/resume.md  pdf/resume.pdf

watch:
	onChanges make -p 'resume.md'
