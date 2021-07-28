-- General settings for neovim
-- =========================================

lvim.format_on_save = true
lvim.lint_on_save = true
vim.cmd("set timeoutlen=1000")
vim.cmd("set number")
vim.cmd("set relativenumber")
vim.cmd("set hlsearch")

vim.opt.wrap = true
vim.opt.linebreak = true
vim.opt.list = false

-- plugins
-- =========================================

lvim.builtin.treesitter.ensure_installed = "maintained"
lvim.builtin.treesitter.ignore_install = { "kotlin" }
lvim.builtin.treesitter.highlight.enabled = true
lvim.builtin.nvimtree.auto_open = false
lvim.builtin.treesitter.highlight.additional_vim_regex_highlighting = false
lvim.builtin.treesitter.playground.enable = true
lvim.builtin.treesitter.textsubjects.enable = true
lvim.builtin.treesitter.textsubjects.keymaps[";"] = "textsubjects-big"
lvim.builtin.treesitter.textsubjects.keymaps["."] = "textsubjects-smart"
lvim.lang.lua.formatter.exe = "stylua"
lvim.builtin.terminal.active = true
lvim.lsp.default_keybinds = false

-- lvim.builtin.treesitter.indent = { enable = false }

local load = function(path)
	local status_ok, error = pcall(vim.cmd, path)

	if not status_ok then
		print("something is wrong with your lv-config")
		print(error)
	end
end

load("luafile ~/.config/lvim/plugins.lua")

-- general keybindings
-- =========================================

load("luafile ~/.config/lvim/keybindings.lua")

-- whichkey bindings
-- =========================================
-- load("luafile ~/.config/lvim/whichkey.lua")

-- language
lvim.lang.javascript.formatter.exe = "prettier"

-- colorscheme
vim.g.onedark_style = "darker"
lvim.colorscheme = "onedark"

-- lvim.colorscheme = "nord"

-- lvim.builtin.which_key.mappings["gg"] = { "<cmd>lua require('core.terminal')._lazygit_toggle()<CR>", "remapped" }
require("lspconfig").tailwindcss.setup({})
-- lvim.autocommands.custom_groups = {
-- 	{ "FileType", "markdown", "imap <TAB> <TAB>" },
-- }
local file_type = vim.fn.expand("%:e")
if file_type == "md" then
	vim.cmd("imap <TAB> <TAB>")
end
lvim.builtin.galaxyline.on_config_done = function(gl)
	-- print(vim.inspect(gl))

	local gls = gl.section

	-- remove the sections you don't want.  The remove function takes an index.  Leaving off the index will remove the last item from the table.
	table.remove(gls.right)
	table.remove(gls.right, 1)
	table.remove(gls.right, 2)
end
-- lvim.autocommands.custom_groups = {
-- 	{ "BufWritePre", "*.py", ":!isort %" },
-- }
lvim.builtin.compe.exclude_filetypes = {}
lvim.autocommands.custom_groups = {
	{ "Filetype", "cpp", "lua dofile('/home/" .. USER .. "/.config/lvim/cpp.lua').bind_cpp_keys()" },
}
