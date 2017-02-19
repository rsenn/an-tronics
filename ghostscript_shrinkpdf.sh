ghostscript_shrinkpdf () 
{ 
    ( for ARG in "$@";
    do
        OUT=$(basename ${ARG%.pdf}.opt.pdf);
        set -x;
        gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/screen -dNOPAUSE -dQUIET -dBATCH -sOutputFile="$OUT" "$ARG";
    done )
}
