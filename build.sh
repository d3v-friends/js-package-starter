#!/bin/bash

set -e

for JS in "mjs" "cjs"; do
    # mjs, cjs 폴더 삭제
   rm -rf "$JS"
   echo ">> tsc "$JS""
   # tsc 컴파일
   tsc -p tsconfig.$JS.json
   echo ">> tsc-alias $JS"

   # tsconfig.compileOptions.paths alias 를 기존 (moduleResolution: node) 방식으로 변경
   tsc-alias -p tsconfig.$JS.json

   # 해당 모듈에 따라 확장자 변경
   find "./$JS" -type f -name '*.js' -exec rename "s/\.js/\.$JS/" "{}" \;

   # git 에 컴파일된 파일 추가
   git add $JS --all
done
