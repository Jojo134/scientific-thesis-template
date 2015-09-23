#You can add `--interaction nonstopmode` if you don't want pdflatex to stop on errors
$pdflatex = 'pdflatex --synctex=-1 %O %S';

#Use SumatraPDF instead of the default PDF viewer
$pdf_previewer = 'start "C:\Program Files (x86)\SumatraPDF\SumatraPDF.exe"';

#SumatraPDF updates automatically
$preview_mode = 0;

#automatically call pdflatex (instead of latex)
$pdf_mode = 1;

#remove more files than in the default configuration
@generated_exts = qw(aux idx ind lof lot out toc acn acr alg glg glo gls ist);