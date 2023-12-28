rm -rf ./dist
tsc -p ./config/tsconfig.json
tsc-alias -p ./config/tsconfig.json
git add ./dist --all
