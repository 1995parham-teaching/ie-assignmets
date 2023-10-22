# Internet Engineering Assignments

## Introduction

Internet Engineering course when Me or Dr. Bakhshi taught it contains 3 or 4 projects.
Each project contains a programming assignment related to assignment topic and maybe
some theorical questions. Assignment topics were HTTP, Frontend (HTML, CSS, JavaScript) and Backend (Go).
Semesters had different conditions that lead to different type of assignments and difficulty.

## How to build?

First install [tectonic](https://github.com/tectonic-typesetting/tectonic) and then:

```bash
tectonic -X build
```

To have all assignments build into the `build` directory.

## Define a new assignment

Use the following template:


```latex
\documentclass{../assignment}

\عنوان{یک عنوان خوب}
\begin{document}

\عنوان‌ساز

\فهرست‌مطالب


\پایان‌ساز

\end{document}
```

in the `src/<assingment-name>/main.tex`, then define a new output in `Tectonic.toml`:

```toml
[[output]]
name = "<assingment-name>"
type = "pdf"
shell_escape = true
preamble = ""
index = "<assingment-name>/main.tex"
postamble = ""
```
