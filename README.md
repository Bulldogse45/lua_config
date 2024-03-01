- create `~/.config/nvim` directory
- clone repo into `~/.config/nvim`
- rename the lua_config to lua
- create an init.lua file in `~/.config/nvim`
- add this to `~/.config/nvim/init.lua`

```
require'nvim-tree'.setup {}
require('lua_config.init')
require('after.init')
vim.wo.number = true
vim.wo.wrap = false
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.bo.softtabstop = 2
```
