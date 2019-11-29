rm -rf docs/
cp -r $HOME/Documents/Project/Rust_Project/Peroxide/target/doc/peroxide docs/
cp -r $HOME/Documents/Project/Rust_Project/Peroxide/target/doc/peroxide docs/peroxide
cp -r $HOME/Documents/Project/Rust_Project/Peroxide/target/doc/src docs/src
cp *.css docs/
cp *.js docs/
cp *.woff docs/
cp *.svg docs/
cp *.ico docs/
cp *.png docs/

surge ./docs --domain peroxide.info
