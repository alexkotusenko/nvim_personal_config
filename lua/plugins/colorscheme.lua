return {
	-- add schemes
	{ "ellisonleao/gruvbox.nvim" },
	{ "EdenEast/nightfox.nvim" },
	{ "rose-pine/neovim" },
	{ "rebelot/kanagawa.nvim" },
	{ "kaiuri/nvim-juliana" },
	{ "sainnhe/gruvbox-material" },
	-- add no bg plugin
	{ "xiyaowong/transparent.nvim" },
	-- Configure LazyVim to load a certain scheme
	{
		"LazyVim/LazyVim",
		opts = {
			-- this is where you set the colorscheme to be loaded on startup
			colorscheme = "gruvbox-material",
		},
	},
}
