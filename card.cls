\ProvidesClass{card}
\LoadClass[10pt]{memoir}
\usepackage[centering, hmargin=5mm, vmargin=5mm, paperwidth=90mm, paperheight=52mm]{geometry}
\usepackage{fontspec}
\setmainfont{Optima}
\usepackage{nopageno}
\usepackage{color}
\usepackage[usenames,dvipsnames,svgnames,table]{xcolor}
\setlength{\parindent}{0pt}
\date{}
\newfontfamily{\headerfont}{Futura}

\newcommand{\cardheader}[2]{
    \null
    \vfill
    \begin{center}
        \headerfont{\huge{#1}}
        \\ [-0.1in]
        \textcolor{RoyalBlue}{\rule{0.50\textwidth}{0.01in}}
        \\
        \headerfont{\Large{#2}}
    \end{center}
    \vfill
}
\newcommand{\cardleft}[1]{
    \begin{minipage}[b]{0.5\textwidth}
        \begin{center}
            \small{
                #1
            }
        \end{center}
    \end{minipage}
    \textcolor{RoyalBlue}{\vrule}
}
\newcommand{\cardright}[1]{
    \begin{minipage}[b]{0.5\textwidth}
        \begin{center}
            \small{
                #1
            }
        \end{center}
    \end{minipage}
}

