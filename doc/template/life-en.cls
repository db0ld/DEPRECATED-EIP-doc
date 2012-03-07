
\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{life-en}[2010/07/15 v2.0
  LaTeX class for Life-themed documents - English language]

\DeclareOption*{%
  % Pass every unknown option to the article class
  \PassOptionsToClass{\CurrentOption}{life}
}
\ProcessOptions\relax
\LoadClass[]{life}

\usepackage[english]{babel}
