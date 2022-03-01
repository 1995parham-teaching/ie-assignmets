\ProvidesClass{assignment}
              [Parham Alvani's theme for IE assignments]

\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{booktabs}
\RequirePackage{minted}
\RequirePackage[useregional,calc,warn=false]{datetime2}

\DTMnewdatestyle{mmyy}{%
  \renewcommand*{\DTMdisplaydate}[4]{\DTMmonthname{##2} ##1}%
  \renewcommand*{\DTMDisplaydate}{\DTMdisplaydate}%
}

\LoadClass[a4paper]{article}

\RequirePackage[localise, fontsize={11,13}]{xepersian}

\usemintedstyle{one-dark}

\date{\persiantoday}

\renewcommand{\maketitle}{%
  \centering
  \textit{بسمه تعالی} \\
  {\large مهندسی اینترنت} \\[25pt]
  \hrule \vspace{0.3cm}
  {\huge تمرین \@title} \\
  \vspace{0.3cm} \hrule
}

\newcommand{\makefooter}{%
  \vfill
  \begin{center}
  اسفند 1400
  \end{center}
}

\settextfont[
  Path = ../fonts/,
  UprightFont = *-Regular,
  BoldFont = *-Bold,
  ItalicFont = *-Variable
]{Vazir}

\setlatintextfont[
  Path = ../fonts/,
  UprightFont = *-Regular,
  BoldFont = *-Bold,
  ItalicFont = *-Italic
]{Neuton}
