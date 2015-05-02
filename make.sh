out_dir=out
file=main

if [ -n "$1" ]; then
  file=$1
fi

mkdir -p $out_dir && cd $out_dir
bibtex $file
htlatex ../$file/$file.tex
cat ../custom.css >> ../$out_dir/$file.css
