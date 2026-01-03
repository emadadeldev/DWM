## Dependencies

```sh
sudo xbps-install -y \
  git nano base-devel \
  libX11 libX11-devel \
  libXinerama libXinerama-devel \
  libXft libXft-devel \
  fontconfig fontconfig-devel
```

## Clone Repository

```sh
git clone https://github.com/emadadeldev/dwm.git
cd dwm
```

## Build & Install

```sh
sudo make clean install
```

## dmenu

```sh
cd dmenu
sudo make clean install
```

## Dotfiles

```sh
curl -L https://raw.githubusercontent.com/emadadeldev/dwm/refs/heads/main/.bash_profile -o ~/.bash_profile
curl -L https://raw.githubusercontent.com/emadadeldev/dwm/refs/heads/main/.xinitrc -o ~/.xinitrc
```

```sh
mkdir -p ~/.fonts
wget https://github.com/emadadeldev/dwm/raw/refs/heads/main/fonts/JetBrainsMono-VariableFont_wght.ttf \
  -O ~/.fonts/JetBrainsMono-VariableFont_wght.ttf
fc-cache -fv
```
