# Cmd-palette

A simple but powerful command palette for custom functions or triggering other plugins and that all in a quick and easy list

[![asciicast](https://asciinema.org/a/RhBI6kwkP7XfAlZbFU0GFgUgO.svg)](https://asciinema.org/a/RhBI6kwkP7XfAlZbFU0GFgUgO)

## Installation

Make sure you are using Neovim (v0.7) or the latest neovim nightly.

Using [vim-plug](https://github.com/junegunn/vim-plug)

```viml
Plug 'koenverburg/cmd-palette.nvim'
Plug 'stevearc/dressing.nvim' # add the dressing plugin for a nicer looking ui as shown in the demo video
```

Using [dein](https://github.com/Shougo/dein.vim)

```viml
call dein#add('koenverburg/cmd-palette.nvim')
call dein#add('stevearc/dressing.nvim') # add the dressing plugin for a nicer looking ui as shown in the demo video
```
Using [packer.nvim](https://github.com/wbthomason/packer.nvim)

```lua
use 'koenverburg/cmd-palette.nvim'
use 'stevearc/dressing.nvim' -- add the dressing plugin for a nicer looking ui as shown in the demo video
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

