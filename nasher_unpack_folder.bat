call docker run --rm -it -v "%cd%":/nasher nwntools/nasher:latest unpack --file:modules/and_the_Wailing_Death --removeDeleted
git rm --cached src -r
git add .