\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[2022/03/10]
\LoadClass{article}

\usepackage{fontspec}
\setmainfont{Arial}


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
