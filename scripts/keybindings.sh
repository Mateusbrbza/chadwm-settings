#!/bin/sh

keybindings="
 APLICATIVOS
  Super + Return          → Terminal (alacritty)
  Super + Space           → Rofi (lançador de apps)
  Super + E               → Esconder janela
  Super + Shift + E       → Restaurar janela escondida

 JANELAS
  Super + Q               → Fechar janela
  Super + J               → Focar próxima janela
  Super + K               → Focar janela anterior
  Super + Shift + J       → Mover janela para baixo na pilha
  Super + Shift + K       → Mover janela para cima na pilha
  Super + Shift + Return  → Promover janela para master
  Super + Shift + Space   → Toggle flutuante
  Super + F               → Toggle tela cheia
  Super + Tab             → Alternar entre as duas últimas tags

 TAMANHO E LAYOUT
  Super + H               → Diminuir área master
  Super + L               → Aumentar área master
  Super + Shift + H       → Aumentar tamanho relativo (cfact)
  Super + Shift + L       → Diminuir tamanho relativo (cfact)
  Super + I               → Aumentar número de masters
  Super + D               → Diminuir número de masters
  Super + T               → Layout tile (padrão)
  Super + Shift + F       → Layout monocle
  Super + M               → Layout espiral
  Super + Ctrl + G        → Layout gaplessgrid
  Super + Ctrl + Space    → Alternar layout anterior
  Super + Ctrl + ,        → Ciclar layout anterior
  Super + Ctrl + .        → Ciclar próximo layout

 GAPS
  Super + Ctrl + T        → Toggle gaps
  Super + Ctrl + I        → Aumentar gaps gerais
  Super + Ctrl + D        → Diminuir gaps gerais
  Super + Ctrl + Shift + D → Resetar gaps

 TAGS (WORKSPACES)
  Super + 1..9            → Ir para tag 1-9
  Super + 0               → Ver todas as tags
  Super + Left            → Tag anterior
  Super + Right           → Próxima tag
  Super + Shift + 1..9    → Mover janela para tag 1-9
  Super + Ctrl + 1..9     → Toggle visualização de tag

 BORDA
  Super + Shift + -       → Diminuir borda
  Super + Shift + P       → Aumentar borda
  Super + Shift + W       → Resetar borda

 BARRA E SISTEMA
  Super + B               → Toggle barra
  Super + Ctrl + W        → Toggle modo tab

 SCREENSHOTS
  Super + U               → Screenshot recortado (clipboard)
  Super + Ctrl + U        → Screenshot tela inteira (clipboard)

 SISTEMA
  Super + Ctrl + R        → Recompilar e reiniciar chadwm
  Super + Shift + R       → Reiniciar chadwm
  Super + Shift + Q       → Sair do chadwm
  Super + S               → Este menu de atalhos
  Super + Backspace       → Menu de energia (desligar/reiniciar/suspender)
"

echo "$keybindings" | rofi -dmenu \
    -p "Atalhos chadwm" \
    -i \
    -no-custom \
    -theme-str 'window {width: 700px;} listview {lines: 30;}'
