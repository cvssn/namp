#!/bin/bash
#
# aplicação de formatação de projeto (ex: formato clang com estilo llvm)
#
# uso:
# $ bash format.bash

echo "formatando..."

git ls-files "*.h" "*.cpp" | xargs clang-format -i .

echo "formatação completa!"
echo "você pode organizar todos os arquivos usando:"
echo ""
echo 'git ls-files "*.h" "*.cpp" | xargs git add'
echo ""
