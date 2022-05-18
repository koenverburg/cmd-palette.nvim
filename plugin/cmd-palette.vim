if !has('nvim-0.7')
  echohl WarningMsg
  echom "CmdPalette needs Neovim >= 0.7"
  echohl None
  finish
endif

command! CmdPalette lua require("cmd-palette").show()
