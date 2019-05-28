

dot -Tpng file-hierarchy.dot -o file-hierarchy.png
dot -Tpdf file-hierarchy.dot -o file-hierarchy.pdf

cp file-hierarchy.png file-hierarchy.pdf ../../figs
