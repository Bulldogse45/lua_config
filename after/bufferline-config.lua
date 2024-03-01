vim.opt.termguicolors = true
require("bufferline").setup({
	options = {
            separator_style = "slant",
	},
	highlights = {
		buffer_selected = {
			bg = 'lightblue',
			fg = 'black',
		},
		separator = {
			fg = 'lightblue',	
		}
	},
})
