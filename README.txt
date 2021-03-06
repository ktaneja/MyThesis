--------------------------------------------------------------------
NC State LaTeX class and file templates.
E-mail: jmhykes@ncsu.edu
Released under the LaTeX Project Public License v1.3c or later
See http://www.latex-project.org/lppl.txt
--------------------------------------------------------------------

The ncsuthesis class provides formatting, macros, and content
to meet the thesis requirements of North Carolina State University,
specifically the ETD guidelines.

This archive contains the necessary LaTeX class file and supporting
example tex files demonstrating the use of the class file.

Archive contents:
   Files:
       * YourName-thesis.tex - main tex thesis document
       * front.tex - front matter thesis content
       * optional.tex - ncsuthesis-compatible optional packages 
       * YourName-thesis.bib - BibTeX references file

       * ncsuthesis.cls - NC State thesis class
       * changepage.sty - A package to change margins within
                           a document, used for page rotation.
                           Your LaTeX distribution may include
                           this, but mine didn't.
       * totcount.sty - A package to count the total number of chapters.

       * Makefile - generate thesis PDF on command line with make
       * SConstruct - generates thesis PDF on command line with scons

   Directories:
       * ncsuthesis-source/ - contains ncsuthesis class dtx file.
           - See ncsuthesis.pdf for more information on the design.

       * Chapter-1/ Chapter-2/ Chapter-3/
           - example directory structure to house chapter tex files.
       * Appendix-A/
           - contains Appendix A tex file.


See http://www4.ncsu.edu/~jmhykes/latex.html for the latest class version.

Send thesis class bug reports or patches to Josh Hykes at jmhykes@ncsu.edu
