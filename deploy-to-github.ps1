# 🚀 Script de Deploy a GitHub - Casanare & Japón
# Ejecuta este script en PowerShell como administrador

Write-Host "🚀 Iniciando deploy a GitHub..." -ForegroundColor Green
Write-Host ""

# Verificar si Git está instalado
try {
    git --version | Out-Null
    Write-Host "✅ Git está instalado" -ForegroundColor Green
} catch {
    Write-Host "❌ Git no está instalado. Por favor instálalo desde: https://git-scm.com/" -ForegroundColor Red
    exit 1
}

Write-Host ""
Write-Host "📋 PASO 1: Configurando Git..." -ForegroundColor Yellow

# Inicializar Git
if (Test-Path ".git") {
    Write-Host "⚠️  Git ya está inicializado en esta carpeta" -ForegroundColor Yellow
} else {
    git init
    Write-Host "✅ Git inicializado" -ForegroundColor Green
}

# Agregar todos los archivos
git add .
Write-Host "✅ Archivos agregados al staging" -ForegroundColor Green

# Hacer commit
git commit -m "🚀 Primer commit - Pitch Casanare & Japón"
Write-Host "✅ Commit realizado" -ForegroundColor Green

# Cambiar a rama main
git branch -M main
Write-Host "✅ Rama cambiada a main" -ForegroundColor Green

Write-Host ""
Write-Host "📋 PASO 2: Configurando repositorio remoto..." -ForegroundColor Yellow

# Solicitar nombre de usuario de GitHub
$githubUser = Read-Host "Ingresa tu nombre de usuario de GitHub"

# Agregar repositorio remoto
$remoteUrl = "https://github.com/$githubUser/casanare-japon-pitch.git"
git remote add origin $remoteUrl
Write-Host "✅ Repositorio remoto agregado: $remoteUrl" -ForegroundColor Green

Write-Host ""
Write-Host "📋 PASO 3: Haciendo push a GitHub..." -ForegroundColor Yellow

# Hacer push
git push -u origin main

Write-Host ""
Write-Host "🎉 ¡Deploy completado exitosamente!" -ForegroundColor Green
Write-Host ""
Write-Host "📋 Próximos pasos:" -ForegroundColor Yellow
Write-Host "1. Ve a tu repositorio: https://github.com/$githubUser/casanare-japon-pitch" -ForegroundColor Cyan
Write-Host "2. Verifica que todos los archivos estén ahí" -ForegroundColor Cyan
Write-Host "3. Ve a Netlify y conecta tu repositorio" -ForegroundColor Cyan
Write-Host "4. ¡Tu pitch estará online!" -ForegroundColor Cyan
Write-Host ""
Write-Host "🔗 URL de tu repositorio: https://github.com/$githubUser/casanare-japon-pitch" -ForegroundColor Green
Write-Host ""
Write-Host "Presiona cualquier tecla para continuar..."
$null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
