\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[2022/03/10]
\LoadClass{article}

\usepackage{fontspec}
\setmainfont{Carlito}

\usepackage{fontawesome}
\newcommand{\seticon}[1]{{\csname #1\endcsname}}

\usepackage[hidelinks]{hyperref}
\newcommand{\hrefemail}[1]{\href{mailto:#1}{#1}}
\newcommand{\hrefurl}[1]{\href{https://#1}{#1}}
\newcommand{\hreftel}[1]{\href{tel:#1}{#1}}

\newcommand{\github}[2]{\href{https://github.com/#1}{\seticon{faGithub} #2}}

\newcommand{\experience}[5]{
\quad \textbf{#1} - #2 - \textit{#3}
\hfill
#4
\begin{itemize}#5\end{itemize}
}

\newcommand{\project}[3]{
\quad \textbf{#1}
\hfill
#2
\begin{itemize}#3\end{itemize}
}

\newcommand{\activity}[4]{
\quad \textbf{#1} - \textit{#2}
\hfill
#3
\begin{itemize}#4\end{itemize}
}
