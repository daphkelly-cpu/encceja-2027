# ============================================
# PUSH INDEX.HTML - ENCCEJA 2027
# ============================================

Write-Host "🚀 Adicionando index.html e fazendo push..." -ForegroundColor Green

# Navega pra pasta
cd "C:\Users\daphk\OneDrive\Desktop\encceja-2027"

# ============================================
# GIT ADD INDEX.HTML
# ============================================
Write-Host "`n➕ Adicionando index.html..." -ForegroundColor Yellow
git add index.html
Write-Host "   ✅ Arquivo adicionado"

# ============================================
# GIT COMMIT
# ============================================
Write-Host "`n💬 Fazendo commit..." -ForegroundColor Yellow
git commit -m "🎯 Adicionar index.html para abrir dashboard automaticamente"
Write-Host "   ✅ Commit realizado"

# ============================================
# GIT PUSH
# ============================================
Write-Host "`n🚀 Fazendo push para GitHub..." -ForegroundColor Green
git push origin main

Write-Host "`n✨ SUCESSO! Dashboard será aberto automaticamente!" -ForegroundColor Green
Write-Host "`n🎉 Tudo pronto!" -ForegroundColor Green
