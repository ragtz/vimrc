To set up neovim

- `git clone -b v2.0 https://github.com/NvChad/NvChad --depth 1`
- `ln -s {path to this repo}/NvChad/lua/custom {path to NvChad}/lua`
- `ln -s {path to NvChad} ~/.config/nvim`
- Add UbuntuMono Nerd Font:
    - `wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/UbuntuMono.zip`
    - `unzip UbuntuMono.zip *.ttf -d ~/.local/share/fonts`
    - `fc-cache -fv`
    - Configure your terminal to use the font `UbuntuMono Font Regular`

Dependencies:

- sudo apt install python3-is-python
- sudo apt install npm
- sudo apt install python3.12-venv

Nvim setup commands
- :MasonInstallAll
- :TSInstall python
