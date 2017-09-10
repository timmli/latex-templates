\NeedsTeXFormat{LaTeX2e} 
\ProvidesClass{preambles/tl-beamer}[2017/08/09 v0.1 My Abstract Preamble]

\LoadClass[
11pt,
a4pqper,
]{article}


%%%%%%%%%%%%%%%%% 
% Settings    % 
%%%%%%%%%%%%%%%%% 

%% Encoding, fonts, language
\input{settings/pdflatex_setup}

%% Trees and graphics
\usepackage{graphics}
\input{settings/tikz_setup}
\input{settings/forest_setup} % for linguex: no dash within the label
% \usepackage{arydshln} 		% for dashed horizontal lines in tables (incompatible with avm)
\usepackage{multirow}		% similar to \multicolumn

%% Symbols
\usepackage{latexsym,amsmath,amssymb,wasysym}
\usepackage{marvosym}		% for thunderbolt symbol
\usepackage{ulem}			% to cross out text
\normalem
\usepackage{url}
\urlstyle{sf}

% Language
% \usepackage[ngerman]{babel}	% uncomment for German

%% Linguistics
\usepackage{linguex}
\usepackage{tipa}	% for phonetic symbols
\renewcommand{\firstrefdash}{}
\input{settings/avm_setup.tex}
% \usepackage[inference]{semantic} % for CCG 
% \usepackage{packages/ccg}

%% Bibliography
\input{settings/biblatex_setup.tex} 
% \input{settings/natbib_bibtex_setup.tex} 

% Hyperrefs in PDF 
\input{settings/hyperrefs_setup.tex}

%% for blindtext
\usepackage{lipsum}