# PUSH NOVO SIMULADO - ENCCEJA 2027

Write-Host "Fazendo push do novo simulado ENCCEJA..." -ForegroundColor Green

cd "C:\Users\daphk\OneDrive\Desktop\encceja-2027"

Write-Host "`nStatus do Git:" -ForegroundColor Cyan
git status

Write-Host "`nAdicionando simulado_encceja_completo.html..." -ForegroundColor Yellow
git add simulado_encceja_completo.html
Write-Host "Arquivo adicionado"

Write-Host "`nFazendo commit..." -ForegroundColor Yellow
git commit -m "Novo simulado ENCCEJA - 215 questoes com analise de habilidades e feedback detalhado"
Write-Host "Commit realizado"

Write-Host "`nFazendo push para GitHub..." -ForegroundColor Green
git push origin main

Write-Host "`nSUCESSO! Novo simulado enviado ao GitHub!" -ForegroundColor Green
Write-Host "Tudo pronto!" -ForegroundColor Green
