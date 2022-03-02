\ProvidesClass{assignment}
              [Parham Alvani's theme for IE assignments]

\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{booktabs}
\RequirePackage{enumerate}
\RequirePackage{minted}
\RequirePackage[useregional,calc,warn=false]{datetime2}

\DTMnewdatestyle{mmyy}{%
  \renewcommand*{\DTMdisplaydate}[4]{\DTMmonthname{##2} ##1}%
  \renewcommand*{\DTMDisplaydate}{\DTMdisplaydate}%
}

\LoadClass[a4paper]{article}

\RequirePackage[
  colorlinks=true,
  linkcolor=black,
  urlcolor=orange,
]{hyperref}
\RequirePackage[localise]{xepersian}

\usemintedstyle{one-dark}

\setlength{\parindent}{0pt}
\eqcommand{تارنما}{href}

\date{\persiantoday}

\renewcommand{\maketitle}{%
  \begin{center}
  \textit{بسمه تعالی} \\
  {\large مهندسی اینترنت} \\[25pt]
  \hrule \vspace{0.3cm}
  {\huge تمرین \@title} \\
  \vspace{0.3cm} \hrule
  \end{center}
}

\newcommand{\makefooter}{%
  \vfill
  \begin{center}
    این سند برپایه بسته \متن‌لاتین{\زی‌پرشین} گونه \متن‌لاتین{\گونه‌زی‌پرشین} توسعه پیدا کرده است.
    نگارش شده به تاریخ \@date
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
