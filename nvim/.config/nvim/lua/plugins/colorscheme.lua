return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	config = function()
		require("catppuccin").setup({
			flavour = "macchiato", -- latte, frappe, macchiato, mocha
			transparent_background = true,
			custom_highlights = function(colors)
				return {
					LineNr = { fg = colors.subtext0 },
				}
			end,
		})
		vim.cmd.colorscheme("catppuccin")
	end,
}
