.PHONY : all

all : resume_color.pdf resume_bw.pdf

resume_color.pdf : cv_10.tex friggeri-cv.cls
	xelatex -jobname=resume_color "\def\ccc{1} \input{cv_10.tex}"

resume_bw.pdf : cv_10.tex friggeri-cv.cls
	xelatex -jobname=resume_bw "\input{cv_10.tex}"
