return {
	{"ThePrimeagen/harpoon"},
	
	{"rebelot/kanagawa.nvim", lazy = false, priority = 1000, opts = {}},

	{ "tahayvr/matteblack.nvim", lazy = false, priority = 1000 },
 
	{
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
-- or                              , branch = '0.1.x',
      dependencies = { 'nvim-lua/plenary.nvim' }
    },

    {"mbbill/undotree"},

    {"tpope/vim-fugitive"},

--    {"VonHeikemen/lsp-zero.nvim",  
--    requires = {
--	    {'neovim/nvim-lspconfig'},
--	    
--	    --autocompletion
--	    {'hrsh7th/nvim-cmp'},
--
--	    --snippets
--	    {'rafamadriz/friendly-snippets'},
--
--   },
    {'neovim/nvim-lspconfig', tag = 'v1.8.0', pin = true},
    {'hrsh7th/cmp-nvim-lsp'},
    {'hrsh7th/nvim-cmp'},
}
