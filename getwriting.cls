\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{getwriting}
\date{}
\LoadClass[11pt, a4paper]{article} % Load the base class
\RequirePackage{fontspec}
\RequirePackage{fontawesome}
\RequirePackage{longtable}
\RequirePackage{booktabs}
\RequirePackage{makecell}
\RequirePackage{lineno}
\linenumbers
\RequirePackage{outlines}
\RequirePackage{verbatim}
\RequirePackage{achemso}
\RequirePackage[parfill]{parskip}
\RequirePackage{setspace}
\doublespacing
\RequirePackage{orcidlink}
\RequirePackage{float}
\RequirePackage{graphicx}
\RequirePackage{xcolor}
\RequirePackage{soul}
\RequirePackage{enumitem}
\RequirePackage{hyperref}
\RequirePackage{import}
\RequirePackage{listings}
\RequirePackage{authblk}
\RequirePackage[margin=1in]{geometry}
\RequirePackage{enumitem}
\setlist[enumerate,2]{label=\alph*)}
\setlist[enumerate,3]{label=\roman*)}
%macros
\hypersetup{colorlinks = true, allcolors = blue}
\makeatletter
\def\namedlabel#1#2{\begingroup
#2%
\def\@currentlabel{#2}%
\phantomsection\label{#1}\endgroup
}
\makeatother
\setmainfont[Path = fonts/,
Extension = .ttf,
UprightFont = *-Regular,
BoldFont = *-Bold,
ItalicFont = *-Italic,
BoldItalicFont = *-BoldItalic] 
{AtkinsonHyperlegible}

\lstset{
basicstyle=\ttfamily, %\small\ttfamily,
columns=flexible,
breaklines=true
}
\makeatletter
