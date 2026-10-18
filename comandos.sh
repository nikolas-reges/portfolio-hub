# Rode dentro da pasta do repo clonado (depois de copiar estes arquivos pra ele)
git add .
git commit -m "feat: versão 1.0 do portfólio (estrutura e página inicial)"
git tag v1.0
git push origin main --tags

# Alteração 2 (edite algo no index.html antes, ex.: o texto "Sobre mim")
git add .
git commit -m "docs: atualiza seção sobre mim"
git push

# Alteração 3 (preencha os READMEs dos projetos)
git add .
git commit -m "docs: detalha READMEs dos projetos"
git push
