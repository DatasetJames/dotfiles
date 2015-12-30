# Verifica se tem Git
command -v git >/dev/null 2>&1 || { echo >&2 "I require git but it's not installed.  Aborting."; exit 1; }

# Função para baixar
download() {
    if hash wget 2>/dev/null; then
        wget "$@"
    else
        curl -O "$@"
    fi
}

sh osx.sh

sh vim.sh