NAME=FTPortfolio_Ye
OUT=$NAME

mkdir -p $NAME
cp out/main.html $OUT/$NAME.html
cp out/main.css $OUT
cp -r figures $OUT

zip $NAME.zip -r $OUT
