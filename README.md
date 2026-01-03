# Minimal **dwm** setup for **Void Linux**.

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
