Steps:
- Install tmux, alacritty, zsh, ohmyzsh, stow, nvim
- Install ZSH requirements:
    - zsh-autosuggestions:
    ```sh
    git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
    ```
    - fzf: via pkg manager
    - eza
    - npm

- TMUX req:
    - tmux-plugins tpm 
    ```sh
    git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
    ```

install nerd fonts

another utils:
- Waybar:
    - pulseaudio
- hyprlauncher
- wlogout


ohmyzsh: 
```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```