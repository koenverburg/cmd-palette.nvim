# Cmd-palette

A simple but powerful command palette for custom functions or triggering other plugins and that all in a quick and easy list

## Installation

Make sure you are using Neovim (v0.7) or the latest neovim nightly.

Using [vim-plug](https://github.com/junegunn/vim-plug)

```viml
Plug 'koenverburg/cmd-palette.nvim'
```

Using [dein](https://github.com/Shougo/dein.vim)

```viml
call dein#add('koenverburg/cmd-palette.nvim')
```
Using [packer.nvim](https://github.com/wbthomason/packer.nvim)

```lua
use 'koenverburg/cmd-palette.nvim'
```

## Setup

```lua
require('cmd-palette').setup({
  { label = "PeepsightToggle", cmd = "Peepsight" },
  { label = "Greeting", callback = function() print("Hello, World!") end },
})
```

## Usage

```
CmdPalette
```

## Related Projects

- [https://github.com/LinArcX/telescope-command-palette.nvim](LinArcX/telescope-command-palette.nvim)
- [https://github.com/toppair/reach.nvim](toppair/reach.nvim)

