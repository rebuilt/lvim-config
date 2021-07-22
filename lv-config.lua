O.format_on_save = true
O.lint_on_save = true
O.completion.autocomplete = true
O.colorscheme = "spacegray"
O.default_options.wrap = true
O.default_options.timeoutlen = 500
O.default_options.relativenumber = true
vim.cmd(":set hlsearch")

-- ========================================
-- keymappings
O.keys.leader_key = "space"
O.lsp.default_keybinds = nil

vim.cmd("nnoremap <silent> gd <cmd>lua vim.lsp.buf.definition()<CR>")
vim.cmd("nnoremap <silent> gD <cmd>lua vim.lsp.buf.declaration()<CR>")
vim.cmd("nnoremap <silent> gr <cmd>lua vim.lsp.buf.references()<CR>")
vim.cmd("nnoremap <silent> gi <cmd>lua vim.lsp.buf.implementation()<CR>")
vim.api.nvim_set_keymap(
	"n",
	"gl",
	'<cmd>lua vim.lsp.diagnostic.show_line_diagnostics({ show_header = false, border = "single" })<CR>',
	{ noremap = true, silent = true }
)

vim.cmd("nnoremap <silent> gx <cmd>lua require'lsp'.PeekDefinition()<CR>")
vim.cmd("map <silent> gy :lua vim.lsp.buf.hover()<CR>")
vim.cmd("nnoremap <silent> [d :lua vim.lsp.diagnostic.goto_prev({popup_opts = {border = O.lsp.popup_border}})<CR>")
vim.cmd("nnoremap <silent> ]d :lua vim.lsp.diagnostic.goto_next({popup_opts = {border = O.lsp.popup_border}})<CR>")
-- scroll down hover doc or scroll in definition preview
-- scroll up hover doc
vim.cmd('command! -nargs=0 LspVirtualTextToggle lua require("lsp/virtual_text").toggle()')

vim.api.nvim_set_keymap("n", "<F12>", ":set relativenumber!<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<ESC>", ":nohls | :setlocal nospell<ESC>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "gb", "<cmd>BufferPick<CR>", { noremap = true, silent = true })

-- end keymappings
-- =========================================

O.plugin.dashboard.active = false
O.plugin.terminal.active = true
O.plugin.zen.active = false
O.plugin.zen.window.height = 0.90
O.plugin.nvimtree.auto_open = 0
O.plugin.nvimtree.side = "left"
O.plugin.nvimtree.show_icons.git = 0

-- if you don't want all the parsers change this to a table of the ones you want
O.treesitter.ensure_installed = "maintained"
O.treesitter.highlight.enabled = true

-- javascript
-- O.lang.tsserver.linter = nil
O.lang.javascript.formatter.exe = "prettier"
O.lang.javascript.formatter.args = "--write"
O.lang.javascript.formatter.stdin = false

O.user_plugins = {

	{
		"itchyny/vim-cursorword",
		event = { "BufEnter", "BufNewFile" },
		config = function()
			vim.api.nvim_command("augroup user_plugin_cursorword")
			vim.api.nvim_command("autocmd!")
			vim.api.nvim_command("autocmd FileType NvimTree,lspsagafinder,dashboard,vista let b:cursorword = 0")
			vim.api.nvim_command("autocmd WinEnter * if &diff || &pvw | let b:cursorword = 0 | endif")
			vim.api.nvim_command("autocmd InsertEnter * let b:cursorword = 0")
			vim.api.nvim_command("autocmd InsertLeave * let b:cursorword = 1")
			vim.api.nvim_command("augroup END")
		end,
	},
	{
		"tpope/vim-surround",
		keys = { "c", "d", "y" },
	},
	{
		"JoosepAlviste/nvim-ts-context-commentstring",
		event = "BufRead",
	},
	{
		"tpope/vim-repeat",
		keys = { "%." },
	},
	{
		"ray-x/lsp_signature.nvim",
	},
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
		ft = { "fugitive" },
	},
	{
		"kevinhwang91/nvim-bqf",
		event = { "BufRead", "BufNew" },
		config = function()
			require("bqf").setup({
				auto_enable = true,
				preview = {
					win_height = 12,
					win_vheight = 12,
					delay_syntax = 80,
					border_chars = { "┃", "┃", "━", "━", "┏", "┓", "┗", "┛", "█" },
				},
				func_map = {
					vsplit = "",
					ptogglemode = "z,",
					stoggleup = "",
				},
				filter = {
					fzf = {
						action_for = { ["ctrl-s"] = "split" },
						extra_opts = { "--bind", "ctrl-o:toggle-all", "--prompt", "> " },
					},
				},
			})
		end,
	},
	{
		"tpope/vim-bundler",
		cmd = { "Bundler", "Bopen", "Bsplit", "Btabedit" },
	},
	-- yay -S glow
	{
		"npxbr/glow.nvim",
		ft = { "markdown" },
		-- run = "yay -S glow"
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
		"wfxr/minimap.vim",
		run = "cargo install --locked code-minimap",
		cmd = { "Minimap", "MinimapClose", "MinimapToggle", "MinimapRefresh", "MinimapUpdateHighlight" },
		config = function()
			vim.cmd("let g:minimap_width = 10")
			vim.cmd("let g:minimap_auto_start = 0")
			vim.cmd("let g:minimap_auto_start_win_enter = 0")
		end,
	},

	{
		"kdheepak/lazygit.nvim",
		cmd = { "LazyGit" },
		requires = { "nvim-lua/plenary.nvim" },
	},
}
-- Autocommands (https://neovim.io/doc/user/autocmd.html)
-- O.user_autocommands = {{ "BufWinEnter", "*", "echo \"hi again\""}}

-- Additional Leader bindings for WhichKey
-- O.user_which_key = {
--   A = {
--     name = "+Custom Leader Keys",
--     a = { "<cmd>echo 'first custom command'<cr>", "Description for a" },
--     b = { "<cmd>echo 'second custom command'<cr>", "Description for b" },
--   },
-- }

O.plugin.telescope.on_config_done = function(module)
	module.load_extension("fzy_native")
end

O.plugin.autopairs.on_config_done = function(module)
	local endwise = require("nvim-autopairs.ts-rule").endwise
	module.add_rules({
		endwise("def", "end", nil, nil),
	})

	module.remove_rule("`")
	local Rule = require("nvim-autopairs.rule")
	module.add_rule(Rule("`", "`", { "lua", "ruby", "javascript" }))
	module.add_rule(Rule("```", "```", "markdown"))
end

O.plugin.which_key.on_config_done = function(module)
	module.register({
		v = {
			name = "view",
			t = {
				":lua search_selected()<CR>",
				"Search Selected Text",
			},
		},
	}, {
		mode = "v",
		prefix = "<leader>",
	})
end

O.lsp.on_attach_callback = function(client, bufnr)
	require("lsp_signature").on_attach()
end
