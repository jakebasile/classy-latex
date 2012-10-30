% Copyright 2012 Jake Basile
%
% Licensed under the Apache License, Version 2.0 (the "License");
% you may not use this file except in compliance with the License.
% You may obtain a copy of the License at
%
%     http://www.apache.org/licenses/LICENSE-2.0
%
% Unless required by applicable law or agreed to in writing, software
% distributed under the License is distributed on an "AS IS" BASIS,
% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
% See the License for the specific language governing permissions and
% limitations under the License.

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

\newcommand{\card}[4]{
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
    \begin{minipage}[b]{0.5\textwidth}
        \begin{center}
            \small{
                #3
            }
        \end{center}
    \end{minipage}
    \textcolor{RoyalBlue}{\vrule}
    \begin{minipage}[b]{0.5\textwidth}
        \begin{center}
            \small{
                #4
            }
        \end{center}
    \end{minipage}
}

