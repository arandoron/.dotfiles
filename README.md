# .dotfiles

Various configuration files.

---

### Contents

- [i3](https://i3wm.org/) window manager config
- [i3status](https://i3wm.org/docs/i3status.html) status bar for window manager config
- vim ([Neovim](https://neovim.io)) config
- [kitty](https://github.com/kovidgoyal/kitty) config
- [tmux](https://github.com/tmux/tmux) config
- [rofi](https://github.com/davatorium/rofi) config
- utility scripts
- [keyd](https://github.com/rvaiya/keyd) keyboard remappings
- [zathura](https://pwmt.org/projects/zathura/) config
- [rclone](https://github.com/rclone/rclone) config example
- [ideavim](https://github.com/JetBrains/ideavim) LazyVim keybinds for IntelliJ (based on [this config](https://github.com/cufarvid/lazy-idea))

### Dependencies

- [fzf](https://github.com/junegunn/fzf)
- [fd](https://github.com/sharkdp/fd)
- [ripgrep](https://github.com/BurntSushi/ripgrep)

**neovim**:

- [neovim](https://neovim.io/) >= **0.12.6**
- [git](https://git-scm.com/) >= **2.19.0**
- a [Nerd Font](https://www.nerdfonts.com/) >= **v3.0**
- [lazygit](https://github.com/jesseduffield/lazygit)
- `nvim-treestitter` (see [here](https://github.com/nvim-treesitter/nvim-treesitter#requirements)):
  - [tree-sitter-cli](https://github.com/tree-sitter/tree-sitter/blob/master/crates/cli/README.md)
  - **C** compiler
- [curl](https://github.com/curl/curl)
- [kitty](https://github.com/kovidgoyal/kitty)

### Usage

Clone the repository:

```sh
git clone git@github.com:arandoron/.dotfiles.git
cd .dotfiles
```

Create symlinks using [GNU Stow](https://www.gnu.org/software/stow/):

```sh
stow --target="$HOME" .
```

Delete symlinks if necessary:

```sh
stow --target="$HOME" -D .
```
