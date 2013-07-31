
\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{life-fr}[2010/07/15 v2.0
  LaTeX class for Life-themed documents - French language]

\DeclareOption*{%
  % Pass every unknown option to the article class
  \PassOptionsToClass{\CurrentOption}{life}
}

\ProcessOptions\relax
\LoadClass[fr]{life}

\usepackage[french]{babel}

