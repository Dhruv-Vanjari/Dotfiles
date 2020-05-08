<pre>
                                   __      __  _____ __
                              ____/ /___  / /_/ __(_) /__  _____
                             / __  / __ \/ __/ /_/ / / _ \/ ___/
                            / /_/ / /_/ / /_/ __/ / /  __(__  )
                            \__,_/\____/\__/_/ /_/_/\___/____/

</pre>

[![Build Status](https://travis-ci.org/ps1337/Dotfiles.png?branch=master)](https://travis-ci.org/ps1337/Dotfiles)

These dotfiles and all dependencies can be installed automatically using my [Dotfile-tools](https://github.com/ps1337/Dotfile-tools).

All VS Code settings can be found [here](https://gist.github.com/ps1337/3e6b508b3ed1062546ebf2e1615a930a)

# General dependencies for all distros

General dependencies cover basic software packages, fonts and i3 dependencies.

- Via package manager
	- arandr (i3)
	- blueman ([Polybar](https://github.com/jaagr/polybar))
    - clang
	- cmake
	- dunst (i3)
	- feh (i3)
	- gcc
	- git
    - gimp
    - gparted
	- i3-wm (i3)
	- lxappearance (i3)
	- nautilus
    - pass
	- [ranger](https://github.com/ranger/ranger/)
	- rofi (i3)
	- scrot
	- wicd-gtk ([Polybar](https://github.com/jaagr/polybar))
    - xdotool
	- xss-lock (i3)
	- zsh

- Via pip
    - i3ipc (i3)
    - pipenv
    - pylint
    - yapf

- Misc
    - Dina font ([Polybar](https://github.com/jaagr/polybar))
    - Font-Awesome ([Polybar](https://github.com/jaagr/polybar))

# General vim dependencies for all distros

- Via package manager
    - clang ([vim-autoformat](https://github.com/Chiel92/vim-autoformat))

- Via pip
    - ansible-lint ([ale](https://github.com/w0rp/ale))
    - future ([markdown-preview](https://github.com/MikeCoder/markdown-preview.vim))
    - jedi ([YouCompleteMe](https://github.com/Valloric/YouCompleteMe))
    - msgpack-python
    - unidecode ([ultisnips](https://github.com/SirVer/ultisnips.git))
    - yapf ([vim-autoformat](https://github.com/Chiel92/vim-autoformat))

# General ranger dependencies for all distros

- `w3m` (HTML pages and pictures)

# Arch

## General dependencies

- Via package manager
    - chromium
    - perl (cower)
    - python
    - light
    - python-pip
    - python2
    - python2-pip
    - powerline
    - python-powerline
    - python2-powerline
    - the_silver_searcher
    - termite
    - termite-terminfo
    - xorg-xbacklight
    - xorg-xev
    - xorg-xprop
    - xorg-xrandr

- Via AUR
    - cower
    - network-manager-applet
    - polybar
    - trizen
    - ttf-hack
    - antibody (ZSH)
    - alttab-git (alt-tab for i3)

## VSCode dependencies

- Via AUR
    - ncurses5-compat-libs (C++ auto formatting)

## Vim dependencies

- Via package manager
    - ctags ([tagbar](https://github.com/majutsushi/tagbar))
    - neovim

# Debian

## General dependencies

- Via package manager
    - chromium
    - cmake
    - cmake-data
    - fonts-hack-ttf
    - i3
    - libasound2-dev
    - libcairo2-dev
    - libcurl4-openssl-dev
    - libiw-dev
    - libmpdclient-dev
    - libxcb-ewmh-dev
    - libxcb-icccm4-dev
    - libxcb-image0-dev
    - libxcb-randr0-dev
    - libxcb-util0-dev
    - libxcb-xkb-dev
    - libxcb-xrm-dev
    - libxcb1-dev
    - network-manager-gnome
    - powerline
    - python-powerline
    - python3-powerline
    - pkg-config
    - python-pip
    - python-xcbgen
    - python2.7
    - python3
    - python3-pip
    - silversearcher-ag
    - update-notifier
    - x11-utils
    - x11-xserver-utils
    - xbacklight
    - xcb-proto
    - zsh-common

- Additional dependencies
    - Playerctl (Installed via `.deb` from [GitHub](https://github.com/acrisci/playerctl/releases))
    - Polybar (Installed from [source](https://github.com/jaagr/polybar)) - Compiling dependencies:
		```
		- cmake
		- cmake-data
		- libasound2-dev
		- libcairo2-dev
		- libcurl4-openssl-dev
		- libiw-dev
		- libmpdclient-dev
		- libxcb-ewmh-dev
		- libxcb-icccm4-dev
		- libxcb-image0-dev
		- libxcb-randr0-dev
		- libxcb-util0-dev
		- libxcb-xkb-dev
		- libxcb-xrm-dev
		- libxcb1-dev
		- pkg-config
		- python-xcbgen
		- xcb-proto
		```

    - Termite (Installed from [source](https://github.com/thestinger/termite))

## Vim dependencies

- Via package manager
    - exuberant-ctags ([tagbar](https://github.com/majutsushi/tagbar))
    - neovim

## Ranger dependencies

- Via package manager
    - `w3m-img`

# Ubuntu

## General dependencies
- Via package manager
    - chromium-browser
    - chromium-browser-l10n
    - chromium-codecs-ffmpeg
    - fonts-hack-ttf
    - i3
    - network-manager-gnome
    - powerline
    - python-powerline
    - python3-powerline
    - python-pip
    - python2.7
    - python3
    - python3-pip
    - silversearcher-ag
    - software-properties-common
    - update-notifier
    - x11-utils
    - x11-xserver-utils
    - xbacklight
    - zsh-common

- Additional dependencies
    - Playerctl (Installed via `.deb` from [GitHub](https://github.com/acrisci/playerctl/releases))
    - [Compilation dependencies](https://github.com/jaagr/polybar/wiki/Compiling) of Polybar
    - Termite (Install from [source](https://github.com/thestinger/termite))

## Vim dependencies

- Via package manager
    - exuberant-ctags ([tagbar](https://github.com/majutsushi/tagbar))
    - neovim ([PPA](https://github.com/neovim/neovim/wiki/Installing-Neovim))

## Ranger dependencies

- Via package manager
    - `w3m-img`

# VS Code plugins
- [ban.spellright](https://marketplace.visualstudio.com/items?itemName=ban.spellright)
- [christian-kohler.path-intellisense](https://marketplace.visualstudio.com/items?itemName=christian-kohler.path-intellisense)
- [dracula-theme.theme-dracula](https://marketplace.visualstudio.com/items?itemName=dracula-theme.theme-dracula)
- [haaaad.ansible](https://marketplace.visualstudio.com/items?itemName=haaaad.ansible)
- [James-Yu.latex-workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop)
- [ms-python.python](https://marketplace.visualstudio.com/items?itemName=ms-python.python)
- [ms-vscode.cpptools](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cpptools)
- [PeterJausovec.vscode-docker](https://marketplace.visualstudio.com/items?itemName=PeterJausovec.vscode-docker)
- [qezhu.gitlink](https://marketplace.visualstudio.com/items?itemName=qezhu.gitlink)
- [redhat.vscode-yaml](https://marketplace.visualstudio.com/items?itemName=redhat.vscode-yaml)
- [robertohuertasm.vscode-icons](https://marketplace.visualstudio.com/items?itemName=robertohuertasm.vscode-icons)
- [Shan.code-settings-sync](https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync)
- [streetsidesoftware.code-spell-checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker)
- [vscodevim.vim](https://marketplace.visualstudio.com/items?itemName=vscodevim.vim)
- [wwm.better-align](https://marketplace.visualstudio.com/items?itemName=wwm.better-align)
- [yzhang.markdown-all-in-one](https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one)

# Vim plugins
- [ale](https://github.com/w0rp/ale.git)
- [ansible-vim](https://github.com/pearofducks/ansible-vim.git)
- [delimitMate.vim](https://github.com/vim-scripts/delimitMate.vim.git)
- [fzf](https://github.com/junegunn/fzf.git)
- [fzf.vim](https://github.com/junegunn/fzf.vim.git)
- [indentLine](https://github.com/Yggdroot/indentLine.git)
- [markdown-preview.vim](https://github.com/MikeCoder/markdown-preview.vim.git)
- [nerdcommenter](https://github.com/scrooloose/nerdcommenter.git)
- [nerdtree](https://github.com/scrooloose/nerdtree.git)
- [tagbar](https://github.com/majutsushi/tagbar.git)
- [undotree](https://github.com/mbbill/undotree.git)
- [vim-airline](https://github.com/vim-airline/vim-airline.git)
- [vim-airline-themes](https://github.com/vim-airline/vim-airline-themes.git)
- [vim-ansible-yaml](https://github.com/chase/vim-ansible-yaml.git)
- [vim-autoformat](https://github.com/Chiel92/vim-autoformat.git)
- [vim-better-whitespace](https://github.com/ntpeters/vim-better-whitespace.git)
- [vim-easy-align](https://github.com/junegunn/vim-easy-align.git)
- [vim-easymotion](https://github.com/easymotion/vim-easymotion.git)
- [vim-fugitive](https://github.com/tpope/vim-fugitive.git)
- [vim-gitgutter](https://github.com/airblade/vim-gitgutter.git)
- [vim-json](https://github.com/elzr/vim-json.git)
- [vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors.git)
- [vim-nerdtree-tabs](https://github.com/jistr/vim-nerdtree-tabs.git)
- [vim-snippets](https://github.com/honza/vim-snippets.git)
- [vimtex](https://github.com/lervag/vimtex.git)
- [Vundle.vim](https://github.com/VundleVim/Vundle.vim)
- [YouCompleteMe](https://github.com/Valloric/YouCompleteMe.git)

# Sublime plugins (Not used anymore)
- [Ada](https://packagecontrol.io/packages/Ada)
- [Alignment](https://packagecontrol.io/packages/Alignment)
- [Anaconda](https://packagecontrol.io/packages/Anaconda)
- [ASCII Decorator](https://packagecontrol.io/packages/ASCII%20Decorator)
- [AutoPEP8](https://packagecontrol.io/packages/AutoPEP8)
- [BracketHighlighter](https://packagecontrol.io/packages/BracketHighlighter)
- [Dockerfile Syntax Highlighting](https://packagecontrol.io/packages/Dockerfile%20Syntax%20Highlighting)
- [EasyClangComplete](https://packagecontrol.io/packages/EasyClangComplete)
- [Edit Command Palette](https://packagecontrol.io/packages/Edit%20Command%20Palette)
- [Emmet](https://packagecontrol.io/packages/Emmet)
- [FuzzyFileNav](https://packagecontrol.io/packages/FuzzyFileNav)
- [Git](https://packagecontrol.io/packages/Git)
- [Git Commit Message Syntax](https://packagecontrol.io/packages/Git%20Commit%20Message%20Syntax)
- [GitGutter](https://packagecontrol.io/packages/GitGutter)
- [GitStatus](https://packagecontrol.io/packages/GitStatus)
- [HexViewer](https://packagecontrol.io/packages/HexViewer)
- [JavaIME](https://packagecontrol.io/packages/JavaIME)
- [LaTeXTools](https://packagecontrol.io/packages/LaTeXTools)
- [Markdown Preview](https://packagecontrol.io/packages/Markdown%20Preview)
- [MarkdownHighlighting](https://packagecontrol.io/packages/MarkdownHighlighting)
- [Package Control](https://packagecontrol.io/packages/Package%20Control)
- [PackageResourceViewer](https://packagecontrol.io/packages/PackageResourceViewer)
- [Pretty JSON](https://packagecontrol.io/packages/Pretty%20JSON)
- [Pretty YAML](https://packagecontrol.io/packages/Pretty%20YAML)
- [SideBarEnhancements](https://packagecontrol.io/packages/SideBarEnhancements)
- [SublimeAStyleFormatter](https://packagecontrol.io/packages/SublimeAStyleFormatter)
- [SublimeLinter](https://packagecontrol.io/packages/SublimeLinter)
- [SublimeLinter-gcc](https://packagecontrol.io/packages/SublimeLinter-gcc)
- [SublimeLinter-javac](https://packagecontrol.io/packages/SublimeLinter-javac)
- [Theme - Flatland](https://packagecontrol.io/packages/Theme%20-%20Flatland)

# Credits
- [Jess Frazelle](https://github.com/jessfraz)
- [Michael Carlberg](https://github.com/jaagr)

# Additional Notes

## General Setup

### Browser Extensions

- [uMatrix](https://chrome.google.com/webstore/detail/umatrix/ogfcmafjalglgifnmanfmnieipoejdcf?hl=de)
- [Vimium](https://github.com/philc/vimium)

## Setting up Vim

- `YouCompleteMe`: Make sure to call `python3 ~/.vim/bundle/YouCompleteMe/install.py --clang-completer`.
- Run `:VundleUpdate`, `:VundleInstall`, `:UpdateRemotePlugins` and `:checkhealth`.

## Setting up VS Code
- Install [Settings Sync](https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync)
- Add GitHub token and sync settings

## Setting up tmux
- Run tpm (tmux package manager) install routine with Prefix+I
