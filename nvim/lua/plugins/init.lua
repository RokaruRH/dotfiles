return {
	{ "wakatime/vim-wakatime" },
	{
		"brenoprata10/nvim-highlight-colors",
		config = function()
			require("nvim-highlight-colors").setup({
				virtual_symbol = "●",
				render = "virtual",
			})
		end,
	},
}
