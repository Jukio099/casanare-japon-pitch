# 🚀 Desplegar en Netlify - Paso a Paso

## 📋 Opción 1: Drag & Drop (Más Sencilla)

### 1. Preparar los archivos
- Asegúrate de tener todos estos archivos en una carpeta:
  - `index.html`
  - `css/styles.css`
  - `README.md`
  - `netlify.toml`

### 2. Ir a Netlify
- Abre [netlify.com](https://netlify.com)
- Haz clic en **"Sign up"** o **"Log in"**

### 3. Desplegar
- En el dashboard, busca la sección **"Sites"**
- **Arrastra y suelta** tu carpeta completa en el área de deploy
- ¡Listo! Tu sitio se desplegará automáticamente

---

## 📋 Opción 2: Desde GitHub (Recomendada)

### 1. Subir a GitHub
```bash
# En tu carpeta del proyecto
git init
git add .
git commit -m "Primer commit - Pitch Casanare"
git branch -M main
git remote add origin https://github.com/TU-USUARIO/TU-REPO.git
git push -u origin main
```

### 2. Conectar con Netlify
- Ve a [netlify.com](https://netlify.com)
- Haz clic en **"New site from Git"**
- Selecciona **GitHub**
- Elige tu repositorio
- Haz clic en **"Deploy site"**

---

## ⚡ Configuración Automática

Una vez desplegado, Netlify te dará:
- ✅ **URL automática**: `https://tu-sitio-123.netlify.app`
- ✅ **HTTPS automático**
- ✅ **CDN global**
- ✅ **Deploy automático** cada vez que hagas push a GitHub

---

## 🔧 Personalizar URL

### Cambiar el nombre del sitio:
1. Ve a **Site settings** en tu dashboard
2. Busca **"Site information"**
3. Cambia **"Site name"** por algo como: `casanare-japon-pitch`
4. Tu URL será: `https://casanare-japon-pitch.netlify.app`

---

## 📱 Verificar el Deploy

### ✅ Checklist de verificación:
- [ ] El sitio se abre sin errores
- [ ] Los idiomas funcionan (ES/EN/JA)
- [ ] Los gráficos se muestran correctamente
- [ ] Es responsive en móvil
- [ ] Las animaciones funcionan

---

## 🚨 Solución de Problemas Comunes

### Error: "Page not found"
- Verifica que `netlify.toml` esté en la raíz
- Asegúrate de que `index.html` esté en la raíz

### Error: "Build failed"
- Verifica que todos los archivos estén en la carpeta
- El archivo `netlify.toml` debe estar presente

### Los estilos no se cargan
- Verifica que la ruta `css/styles.css` sea correcta
- Asegúrate de que el archivo CSS esté incluido en el deploy

---

## 🎯 Próximos Pasos

1. **Desplegar** usando una de las opciones arriba
2. **Probar** todas las funcionalidades
3. **Personalizar** la URL si es necesario
4. **Compartir** el enlace con tu equipo
5. **Presentar** desde la URL de Netlify

---

## 📞 Soporte

Si tienes problemas:
- **Netlify Docs**: [docs.netlify.com](https://docs.netlify.com)
- **Netlify Community**: [community.netlify.com](https://community.netlify.com)

---

*¡Tu pitch estará online en menos de 5 minutos! 🚀*
