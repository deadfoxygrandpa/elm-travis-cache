wget http://deadfoxygrandpa.github.io/elm-travis-cache/elm-make
wget http://deadfoxygrandpa.github.io/elm-travis-cache/elm-package
chmod +x elm-make
chmod +x elm-package
curl https://raw.githubusercontent.com/maxsnew/IO/master/elm-io.sh > elm-io.sh
npm install jsdom
./elm-package install -y
