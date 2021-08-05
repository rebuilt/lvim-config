local M = {}
lvim.leader = "space"
M.setup = function()
	lvim.builtin.which_key.mappings["a"] = { "<cmd>:e ~/.config/lvim/config.lua<cr>", "Settings file" }
	lvim.builtin.which_key.mappings["f"] = {
		name = "Find",
		b = { "<cmd>Telescope file_browser<cr>", "File Browser" },
		c = { "<cmd>Telescope git_commits<cr>", "Commits" },
		d = { "<cmd>Telescope dotfiles path=" .. os.getenv("HOME") .. "/.dotfiles<cr>", "Neovim config" },
		f = { "<cmd>Telescope find_files find_command=rg,--hidden,--files prompt_prefix=🔍<cr>", "File" },
		g = { "<cmd>Telescope git_files<cr>", "Git files" },
		j = { "<cmd>Telescope jumplist<cr>", "Jumplist" },
		m = { "<cmd>Telescope git_status<cr>", "Modified Files" },
		q = { "<cmd>Telescope quickfix<cr>", "quickfix" },
		s = { "<cmd>Telescope gosource<cr>", "Go Source" },
		t = { "<cmd>Telescope help_tags<cr>", "Tags" },
		w = { "<cmd>Telescope live_grep<cr>", "Word" },
	}

	lvim.builtin.which_key.mappings["/"] = nil
	lvim.builtin.which_key.mappings["w"] = nil
	lvim.builtin.which_key.mappings["q"] = nil
	lvim.builtin.which_key.mappings["h"] = nil
end

return M
