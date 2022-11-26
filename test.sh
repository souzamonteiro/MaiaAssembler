#!/bin/sh

../maiascript-compiler/bin/maiascript.js src/maiaassembler.maia examples/add.wat
../maiascript-compiler/bin/maiascript.js src/maiaassembler.maia -o examples/add.txt -d examples/add.wasm
 ../maiascript-compiler/bin/maiascript.js examples/add.maia > test/add.txt
 