pdftk_shrinkpdf () 
{ 
    ( for ARG in "$@";
    do
        OUT=$(basename ${ARG%.pdf}.opt.pdf);
        rm -vf "$OUT"
        set -x;
        
        pdftk "$ARG" output "$OUT" compress
    done )
}
