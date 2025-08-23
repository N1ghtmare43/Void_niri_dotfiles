# Void linux niri .dotfiles

## .bashrc

Запускает сессию niri, при в ходе в tt1.

## alacritty

Использует темы [отсюда](https://github.com/alacritty/alacritty-theme).

## fish

Использует тему `starship`, которую можно установить из пакетного менеджера, 
а также пакеты `zoxide` и `fzf`.

```
sudo xbps-install -S starship zoxide fzf
```

## Nvidia

Обязательно добавить в ядро параметр `ndidia-drm.modeset=1`, без этого драйвера работать не будут
