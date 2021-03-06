" File: bib_latexSuite.vim
" Author: Srinath Avadhanula
" License: Vim Charityware License
" Description:
" 	This file sources the bibtex.vim file distributed as part of latex-suite.
" 	That file sets up 3 maps BBB, BAS, and BBA which are easy wasy to type in
" 	bibliographic entries.
"
" CVS: $Id: bib_latexSuite.vim 997 2006-03-20 09:45:45Z srinathava $

if exists('did_latexSuite_disabled')
  finish
endif

" source main.vim because we need a few functions from it.
runtime ftplugin/latex-suite/main.vim
" Disable smart-quotes because we need to enter real quotes in bib files.
runtime ftplugin/latex-suite/bibtex.vim

" vim:fdm=marker:ff=unix:noet:ts=4:sw=4:nowrap
