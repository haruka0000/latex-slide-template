#!/usr/bin/env perl
# file          .latexmkrc
$latex          = 'xelatex %O -synctex=1 -interaction=nonstopmode %S';
$bibtex         = 'upbibtex %O %B';
$dvipdf         = 'dvipdfmx %O -o %D %S';
$max_repeat     = 5;

$pdf_mode       = 3;

## output directory
$aux_dir        = "build/";
$out_dir        = "build/";
