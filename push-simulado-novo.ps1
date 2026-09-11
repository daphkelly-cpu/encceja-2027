# ============================================
# PUSH NOVO SIMULADO - ENCCEJA 2027 (215 QUESTÕES)
# ============================================

Write-Host "🚀 Fazendo push do novo simulado ENCCEJA..." -ForegroundColor Green

# Navega pra pasta
cd "C:\Users\daphk\OneDrive\Desktop\encceja-2027"

# ============================================
# GIT STATUS
# ============================================
Write-Host "`n📊 Status do Git:" -ForegroundColor Cyan
git status

# ============================================
# GIT ADD
# ============================================
Write-Host "`n➕ Adicionando simulado_encceja_completo.html..." -ForegroundColor Yellow
git add simulado_encceja_completo.html
Write-Host "   ✅ Arquivo adicionado"

# ============================================
# GIT COMMIT
# ============================================
Write-Host "`n💬 Fazendo commit..." -ForegroundColor Yellow
git commit -m "🚀 Novo simulado ENCCEJA - 215 questões com análise de habilidades e feedback detalhado (50 MAT + 50 CNA + 65 CHU + 50 LIN)"
Write-Host "   ✅ Commit realizado"

# ============================================
# GIT PUSH
# ============================================
Write-Host "`n🚀 Fazendo push para GitHub..." -ForegroundColor Green
git push origin main

Write-Host "`n✨ SUCESSO! Novo simulado enviado ao GitHub!" -ForegroundColor Green
Write-Host "`n📋 Resumo:" -ForegroundColor Cyan
Write-Host "   ✅ 215 questões totais"
Write-Host "   ✅ Feedback detalhado por questão"
Write-Host "   ✅ Análise de habilidades"
Write-Host "   ✅ Push realizado com sucesso!"

Write-Host "`n🎉 Tudo pronto!" -ForegroundColor Green
