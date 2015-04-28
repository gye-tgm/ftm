file=main

if [ -n "$1" ]; then
  file=$1
fi

mkdir -p out && cd out
htlatex ../$file/$file.tex
