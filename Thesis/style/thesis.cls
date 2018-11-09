\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{thesis}[2018/10/23 , V0.0]

\LoadClass[12pt,a4paper,twoside]{memoir}

\usepackage{environ} % enables easy environment definition.

\newcommand{\findcite}{[?]} % When citation is needed but not present.

\input{style/tableofcontents.tex}
\input{style/chapter.tex}
\input{style/beginofdocument.tex}
\input{style/endofdocument.tex}
\input{style/resume.tex}

\usepackage{memhfixc} % fix incompatibility hyperref+memoir
\usepackage{hyperref} % hyperref must be AFTER chapter (titletoc)

% fixe la taille du documents
\usepackage{geometry}
\geometry{
	a4paper,
	body={150mm,230mm},
	left=30mm,
	top=35mm,
	headheight=7mm,
	headsep=9mm,
	marginparsep=4mm,
	marginparwidth=27mm}