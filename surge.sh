rm -rf docs/
cp -r $HOME/Documents/Project/Rust_Project/Peroxide/target/doc/peroxide docs/
cp -r $HOME/Documents/Project/Rust_Project/Peroxide/target/doc/peroxide docs/peroxide
cp -r $HOME/Documents/Project/Rust_Project/Peroxide/target/doc/src docs/src
cp -r $HOME/Documents/Project/Rust_Project/Peroxide/target/doc/static.files docs/static.files
cp -r $HOME/Documents/Project/Rust_Project/Peroxide/target/doc/implementors docs/implementors
yes | cp ../Peroxide/target/doc/*.js ./
#yes | cp ../Peroxide/target/doc/*.css ./
#yes | cp ../Peroxide/target/doc/*.svg ./
#yes | cp ../Peroxide/target/doc/*.png ./
#yes | cp ../Peroxide/target/doc/*.txt ./
#yes | cp ../Peroxide/target/doc/*.woff ./
#yes | cp ../Peroxide/target/doc/*.woff2 ./
yes | cp ../Peroxide/target/doc/*.html ./
#cp *.css docs/
cp *.js docs/
cp *.html docs/
#cp *.woff2 docs/
#cp *.svg docs/
#cp *.ico docs/
#cp *.png docs/

surge ./docs --domain https://peroxide.surge.sh
