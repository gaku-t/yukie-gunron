#!/usr/bin/env perl
$pdf_mode    = 4;
$lualatex    = 'lualatex -synctex=1 -interaction=nonstopmode';
$pdflualatex = $lualatex;
$biber       = 'biber %O --bblencoding=utf8 -u -U --output_safechars %B';
$bibtex      = 'bibtex %O %B';
$makeindex   = 'mendex %O -o %D %S';
