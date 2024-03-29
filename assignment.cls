\ProvidesClass{assignment}
              [Parham Alvani's theme for IE assignments]

\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{enumerate}
\RequirePackage{minted}

\LoadClass[]{article}

\RequirePackage[
  colorlinks=true,
  linkcolor=black,
  urlcolor=orange,
]{hyperref}
\RequirePackage[
   a4paper,
   left=2.5cm,
   right=2.5cm,
   top=2.5cm,
   bottom=2.5cm
]{geometry}
\RequirePackage[localise]{xepersian}

\usemintedstyle{one-dark}

\setlength{\parindent}{0pt}
\renewcommand{\baselinestretch}{1.5}

\eqcommand{تارنما}{href}
\eqcommand{پایان‌ساز}{makefooter}

\date{\persiantoday}

\renewcommand{\listingscaption}{قطعه‌کد}

\renewcommand{\maketitle}{%
  \begin{center}
  \textit{بسمه تعالی}
  \vfill
  {\huge تمرین \@title}\\[0.5cm]
  {\large مهندسی اینترنت}\\[0.5cm]
  {پاییز ۱۴۰۱}
  \vfill
  \end{center}
  \newpage
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
