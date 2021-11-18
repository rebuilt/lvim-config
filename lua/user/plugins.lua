local M = {}

M.setup = function()
	local config = require("user.plugin-configs")
	lvim.plugins = {
		{
			"editorconfig/editorconfig-vim",
			config = function()
				vim.cmd([[ let g:EditorConfig_exclude_patterns = ['fugitive://.*'] ]])
				vim.cmd([[ let g:EditorConfig_exec_path = '/usr/bin/editorconfig' ]])
				vim.cmd([[ let g:EditorConfig_core_mode = 'external_command' ]])
			end,
		},
		{
			"mg979/vim-visual-multi",
		},
		{
			"vim-test/vim-test",
			cmd = { "TestNearest", "TestFile", "TestSuite", "TestLast", "TestVisit" },
		},
		{
			"wlemuel/vim-tldr",
			cmd = { "Tldr", "TldrUpdateDocs" },
		},
		{
			"rhysd/devdocs.vim",
			cmd = { "DevDocs", "DevDocsAll" },
		},
		{
			"ibhagwan/fzf-lua",
			requires = {
				"vijaymarupudi/nvim-fzf",
				"kyazdani42/nvim-web-devicons",
			},
			config = function()
				require("fzf-lua").setup({
					default_previewer = "bat",
					fzf_bin = "sk",
					grep = {
						cmd = "rg --vimgrep",
					},
				})
			end,
		},
		{
			"phaazon/hop.nvim",
			as = "hop",
      keys = {"s"},
			config = function()
				-- you can configure Hop the way you like here; see :h hop-config
				require("hop").setup({ keys = "etovxqpdygfblzhckisuran" })
				vim.api.nvim_set_keymap("n", "s", ":HopWord<cr>", {})
			end,
		},
		{
			"norcalli/nvim-colorizer.lua",
			config = function()
				require("colorizer").setup({ "*" }, {
					RGB = true, -- #RGB hex codes
					RRGGBB = true, -- #RRGGBB hex codes
					RRGGBBAA = true, -- #RRGGBBAA hex codes
					rgb_fn = true, -- CSS rgb() and rgba() functions
					hsl_fn = true, -- CSS hsl() and hsla() functions
					css = true, -- Enable all CSS features: rgb_fn, hsl_fn, names, RGB, RRGGBB
					css_fn = true, -- Enable all CSS *functions*: rgb_fn, hsl_fn
				})
			end,
		},
		{
			"simrat39/symbols-outline.nvim",
			cmd = "SymbolsOutline",
		},
		{
			"junegunn/vim-easy-align",
			setup = function()
				vim.api.nvim_set_keymap("x", "ga", "<Plug>(EasyAlign)",
          {
          noremap = false,
          silent  = true
          })
			end,
		},
		{
			"nvim-treesitter/nvim-treesitter-textobjects",
			config = config.text_objects,
		},
		{
			"machakann/vim-sandwich",
			config = function()
				vim.cmd("runtime macros/sandwich/keymap/surround.vim")
			end,
		},
		{
			"tpope/vim-dispatch",
			cmd = { "Dispatch" },
		},
		{
			"tpope/vim-commentary",
		},
		{
			"tpope/vim-repeat",
		},
		{ "unblevable/quick-scope", event = { "BufEnter", "BufNewFile" } },
		{
			"tpope/vim-fugitive",
			cmd = {
				"G",
				"Git",
				"Gdiffsplit",
				"Gread",
				"Gwrite",
				"Ggrep",
				"GMove",
				"GDelete",
				"GBrowse",
				"GRemove",
				"GRename",
				"Glgrep",
				"Gedit",
			},

			-- ft = { "fugitive" },
		},
		{
			"tpope/vim-rails",
			cmd = {
				"Eview",
				"Econtroller",
				"Emodel",
				"Smodel",
				"Sview",
				"Scontroller",
				"Vmodel",
				"Vview",
				"Vcontroller",
				"Tmodel",
				"Tview",
				"Tcontroller",
				"Rails",
				"Generate",
				"Runner",
				"Extract",
			},
		},
		{
			"kevinhwang91/nvim-bqf",
			event = { "BufRead", "BufNew" },
			config = config.bqf,
		},
		{
			"tpope/vim-bundler",
			cmd = { "Bundler", "Bopen", "Bsplit", "Btabedit" },
		},
		{
			"iamcco/markdown-preview.nvim",
			ft = "markdown",
			run = ":call mkdp#util#install()",
			config = function()
				vim.g.mkdp_auto_start = 1
			end,
		},
		{
			"nvim-telescope/telescope-fzy-native.nvim",
			run = "make",
		},
		{
			"sindrets/diffview.nvim",
			cmd = { "DiffviewOpen", "DiffViewClose", "DiffviewToggleFiles", "DiffviewFocusFiles", "DiffviewRefresh" },
			config = config.diffview,
		},
		{
			"windwp/nvim-ts-autotag",
			-- ft = { "html", "eruby", "javascript", "javascriptreact", "typescriptreact", "svelte", "vue" },
			config = config.autotag,
		},
    {
      "AndrewRadev/tagalong.vim"
    },
		{
			"tweekmonster/startuptime.vim",
			cmd = "StartupTime",
		},
		{
			"mattn/emmet-vim",
			ft = { "html", "css", "eruby", "javascript" },
		},
		{
			"RishabhRD/nvim-cheat.sh",
			cmd = { "Cheat", "CheatWithoutComments" },
			requires = { "RishabhRD/popfix", opt = true },
		},
	}
end

return M
