return {
	"voldikss/vim-floaterm",
	config = function()
		vim.g.floaterm_width = 0.9
		vim.g.floaterm_height = 0.9
		vim.g.floaterm_title = " > Terminal < "
		vim.g.floaterm_borderchars = "─│─│╭╮╯╰"

		vim.keymap.set("n", "<leader>tm", ":FloatermNew --name=terminal<CR>", {
			noremap = true,
			silent = true,
			desc = "Open Terminal (floaterm)",
		})

		vim.keymap.set("n", "<leader>lg", ":FloatermNew --name=lazygit lazygit<CR>", {
			noremap = true,
			silent = true,
			desc = "Open LazyGit (floaterm)",
		})
	end,
}
