# 🚀 Mis Dotfiles (En Beta 🛠️) - Setup de huancasfrank0-hue

¡Hola! 👋 Este es mi rincón de configuraciones para Arch Linux. Sigo aprendiendo y dándole forma a todo, así que ten en cuenta que **el proyecto está en beta**. Todavía estoy puliendo cosas, pero aquí comparto lo que ya me funciona y se ve genial.

Uso **Hyprland** porque me encantan las animaciones fluidas y el estilo minimalista. ¡Espero que te sirva de base o inspiración!

## ✨ ¿Qué tiene este setup?
- **Hyprland:** Con bordes animados que cambian de color y transparencias.
- **Waybar:** Mi barra superior con visualizador de audio (CAVA) y diseño de "píldoras".
- **Kitty:** Mi terminal de confianza usando la fuente *JetBrainsMono Nerd Font*.
- **Dolphin:** Ya logré forzarlo a modo oscuro (¡por fin!) para que no te queme los ojos.

## 🛠️ Cómo instalarlo (Paso a paso)

> [!WARNING]
> Como esto está en **beta**, te recomiendo hacer un respaldo de tus carpetas en `.config` antes de probarlo.

### 1. Prepara el terreno
Primero, instala los programas básicos si no los tienes:
```bash
sudo pacman -S git hyprland waybar kitty dolphin qt5ct qt6ct

git clone [https://github.com/huancasfrank0-hue/dotfiles.git](https://github.com/huancasfrank0-hue/dotfiles.git) ~/dotfiles
