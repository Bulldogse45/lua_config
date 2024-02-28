vim.opt.termguicolors = true
require("bufferline").setup({
	highlights = {
		buffer_selected = {
			bg = 'lightblue',
			fg = 'black',
		},
		buffer_visible = {
			bg = 'darkblue',
			fg = 'white',
		},
		separator = {
			fg = 'lightblue',	
		}
	},
})
