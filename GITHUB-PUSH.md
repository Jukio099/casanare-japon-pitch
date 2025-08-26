# 🚀 Push a GitHub - Paso a Paso

## 📋 PASO 1: Crear Repositorio en GitHub

1. Ve a [github.com](https://github.com)
2. Haz clic en **"New repository"** (botón verde)
3. **Nombre del repositorio**: `casanare-japon-pitch`
4. **Descripción**: `Pitch de inversión para convencer a inversores japoneses sobre Casanare, Colombia`
5. **Público** (recomendado)
6. **NO** marques "Add a README file" (ya lo tenemos)
7. Haz clic en **"Create repository"**

---

## 📋 PASO 2: Configurar Git Local

Abre tu terminal en la carpeta del proyecto y ejecuta estos comandos **uno por uno**:

```bash
# Inicializar Git
git init

# Agregar todos los archivos
git add .

# Hacer el primer commit
git commit -m "🚀 Primer commit - Pitch Casanare & Japón"

# Cambiar a la rama principal
git branch -M main

# Agregar el repositorio remoto (REEMPLAZA TU-USUARIO)
git remote add origin https://github.com/TU-USUARIO/casanare-japon-pitch.git

# Hacer push
git push -u origin main
```

---

## 📋 PASO 3: Verificar en GitHub

1. Ve a tu repositorio en GitHub
2. Verifica que todos los archivos estén ahí:
   - ✅ `index.html`
   - ✅ `css/styles.css`
   - ✅ `README.md`
   - ✅ `netlify.toml`
   - ✅ `site.webmanifest`
   - ✅ `CNAME`
   - ✅ `.gitignore`

---

## 📋 PASO 4: Conectar con Netlify

1. Ve a [netlify.com](https://netlify.com)
2. Haz clic en **"New site from Git"**
3. Selecciona **GitHub**
4. Busca y selecciona tu repositorio: `casanare-japon-pitch`
5. Haz clic en **"Deploy site"**

---

## 🔧 Comandos Rápidos (Copia y Pega)

```bash
git init && git add . && git commit -m "🚀 Primer commit - Pitch Casanare & Japón" && git branch -M main && git remote add origin https://github.com/TU-USUARIO/casanare-japon-pitch.git && git push -u origin main
```

---

## 🚨 Solución de Problemas

### Error: "Repository not found"
- Verifica que el nombre del repositorio sea exacto
- Asegúrate de que el repositorio sea público

### Error: "Authentication failed"
- Usa tu token de GitHub o configura SSH
- O simplemente usa HTTPS como en el ejemplo

### Error: "Remote already exists"
```bash
git remote remove origin
git remote add origin https://github.com/TU-USUARIO/casanare-japon-pitch.git
```

---

## 🎯 Próximos Pasos

1. ✅ **Crear repositorio** en GitHub
2. ✅ **Hacer push** con los comandos de arriba
3. ✅ **Conectar Netlify** con GitHub
4. ✅ **¡Tu pitch estará online!**

---

*¡En 5 minutos tendrás tu proyecto en GitHub y desplegado en Netlify! 🚀*

