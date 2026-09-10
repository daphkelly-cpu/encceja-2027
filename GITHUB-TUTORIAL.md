# 📦 Como Colocar no GitHub - Passo a Passo

## PRE-REQUISITOS
- ✅ Git instalado (https://git-scm.com/download)
- ✅ Conta no GitHub (https://github.com)

---

## ESTRUTURA DE PASTAS

Organize assim no seu PC:

```
📁 encceja-2027/
├── 📄 index-encceja-completo-final.html
├── 📄 README.md
├── 📄 .gitignore
└── 📄 GITHUB-TUTORIAL.md
```

---

## PASSO 1: Criar Repositório no GitHub

1. Vá para https://github.com/new
2. Repository name: `encceja-2027`
3. Description: "Plataforma de estudos ENCCEJA com 36 semanas e 5 simulados"
4. Visibilidade: Public
5. NAO marque "Initialize this repository with a README"
6. Clique em Create repository

**Copie o código que aparecer!**

---

## PASSO 2: Abrir Terminal na Pasta

### Windows:
Clique direito na pasta → "Abrir no Terminal"

### Mac/Linux:
```bash
cd ~/encceja-2027
```

---

## PASSO 3: Executar Comandos

```bash
# Inicializar git
git init

# Adicionar arquivos
git add .

# Fazer commit
git commit -m "Commit inicial: plataforma ENCCEJA completa"

# Renomear branch (se necessário)
git branch -M main

# Conectar ao GitHub (SUBSTITUA SEU_USUARIO!)
git remote add origin https://github.com/SEU_USUARIO/encceja-2027.git

# Fazer push
git push -u origin main
```

---

## ✅ PRONTO!

Acesse: https://github.com/SEU_USUARIO/encceja-2027

---

## 🚀 Ativar GitHub Pages (Site Público)

1. Settings → Pages
2. Source → main branch
3. Salvar

Seu site fica em:
https://SEU_USUARIO.github.io/encceja-2027/

---

## 💾 Atualizar depois

```bash
git add .
git commit -m "descrição da mudança"
git push origin main
```
