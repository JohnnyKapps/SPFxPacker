ECHO "Limpando arquivos de builds antigos..."
gulp clean
ECHO "ok"
ECHO "Gerando build..."
gulp bundle --ship --max-old-space-size=9999
ECHO "ok"
ECHO "Gerando pacote..."
gulp package-solution --ship
ECHO "ok"
ECHO "Abrindo diretório do pacote..."
explorer .
ECHO "ok"
