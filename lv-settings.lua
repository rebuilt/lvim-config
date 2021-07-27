lvim.autocommands["1"]["1"] = "FileType"
lvim.autocommands["1"]["2"] = "qf"
lvim.autocommands["1"]["3"] = "set nobuflisted"
-- lvim.builtin.autopairs.on_config_done = function ()
lvim.builtin.compe.allow_prefix_unmatch = false
lvim.builtin.compe.autocomplete = true
lvim.builtin.compe.debug = false
lvim.builtin.compe.default_pattern = "\\%(-\\?\\d\\+\\%(\\.\\d\\+\\)\\?\\|\\h\\w*\\%(-\\w*\\)*\\)"
lvim.builtin.compe.documentation.border["1"] = ""
lvim.builtin.compe.documentation.border["2"] = ""
lvim.builtin.compe.documentation.border["3"] = ""
lvim.builtin.compe.documentation.border["4"] = " "
lvim.builtin.compe.documentation.border["5"] = ""
lvim.builtin.compe.documentation.border["6"] = ""
lvim.builtin.compe.documentation.border["7"] = ""
lvim.builtin.compe.documentation.border["8"] = " "
lvim.builtin.compe.documentation.max_height = 7
lvim.builtin.compe.documentation.max_width = 120
lvim.builtin.compe.documentation.min_height = 1
lvim.builtin.compe.documentation.min_width = 60
lvim.builtin.compe.documentation.winhighlight = "NormalFloat:CompeDocumentation,FloatBorder:CompeDocumentationBorder"
lvim.builtin.compe.enabled = true
lvim.builtin.compe.incomplete_delay = 400
lvim.builtin.compe.max_abbr_width = 100
lvim.builtin.compe.max_kind_width = 100
lvim.builtin.compe.max_menu_width = 100
lvim.builtin.compe.min_length = 1
lvim.builtin.compe.preselect = "enable"
lvim.builtin.compe.resolve_timeout = 800
lvim.builtin.compe.source.buffer.disabled = false
lvim.builtin.compe.source.buffer.kind = "   (Buffer)"
lvim.builtin.compe.source.calc.disabled = false
lvim.builtin.compe.source.calc.kind = "   (Calc)"
lvim.builtin.compe.source.emoji.disabled = false
lvim.builtin.compe.source.emoji.filetypes["1"] = "markdown"
lvim.builtin.compe.source.emoji.filetypes["2"] = "text"
lvim.builtin.compe.source.emoji.kind = " ﲃ  (Emoji)"
lvim.builtin.compe.source.nvim_lsp.disabled = false
lvim.builtin.compe.source.nvim_lsp.kind = "   (LSP)"
lvim.builtin.compe.source.nvim_lua.disabled = true
lvim.builtin.compe.source.path.disabled = false
lvim.builtin.compe.source.path.kind = "   (Path)"
lvim.builtin.compe.source.snippets_nvim.disabled = true
lvim.builtin.compe.source.spell.disabled = false
lvim.builtin.compe.source.spell.kind = "   (Spell)"
lvim.builtin.compe.source.tags.disabled = true
lvim.builtin.compe.source_timeout = 200
lvim.builtin.compe.source.treesitter.disabled = true
lvim.builtin.compe.source.ultisnips.disabled = true
lvim.builtin.compe.source.vim_dadbod_completion.disabled = true
lvim.builtin.compe.source.vsnip.disabled = false
lvim.builtin.compe.source.vsnip.kind = "   (Snippet)"
lvim.builtin.compe.throttle_time = 80
lvim.builtin.dap.active = false
lvim.builtin.dap.breakpoint.linehl = ""
lvim.builtin.dap.breakpoint.numhl = ""
lvim.builtin.dap.breakpoint.text = ""
lvim.builtin.dap.breakpoint.texthl = "LspDiagnosticsSignError"
lvim.builtin.dashboard.active = false
lvim.builtin.dashboard.custom_header["1"] =
	"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
lvim.builtin.dashboard.custom_header["10"] =
	"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⠀⠈⠁⠒⠤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
lvim.builtin.dashboard.custom_header["11"] =
	"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣇⠀⠀⠀⠀⠀⠀⠉⠢⠤⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⡟⠈⠑⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
lvim.builtin.dashboard.custom_header["12"] =
	"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠑⠒⠤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⡇⠀⠀⢀⣣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
lvim.builtin.dashboard.custom_header["13"] =
	"⠀⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⠀⠒⠢⠤⠄⣀⣀⠀⠀⠀⢠⣿⡟⠀⠀⠀⣺⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
lvim.builtin.dashboard.custom_header["14"] =
	"⠀⣿⠇⠀⠀⠀⠀⠀⣤⡄⠀⠀⢠⣤⡄⠀⢨⣭⣠⣤⣤⣤⡀⠀⠀⢀⣤⣤⣤⣤⡄⠀⠀⠀⣤⣄⣤⣤⣤⠀⠀⣿⣯⠉⠉⣿⡟⠀⠈⢩⣭⣤⣤⠀⠀⠀⠀⣠⣤⣤⣤⣄⣤⣤"
lvim.builtin.dashboard.custom_header["15"] =
	"⢠⣿⠀⠀⠀⠀⠀⠀⣿⠃⠀⠀⣸⣿⠁⠀⣿⣿⠉⠀⠈⣿⡇⠀⠀⠛⠋⠀⠀⢹⣿⠀⠀⠀⣿⠏⠀⠸⠿⠃⠀⣿⣿⠀⣰⡟⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⣿⡟⢸⣿⡇⢀⣿"
lvim.builtin.dashboard.custom_header["16"] =
	"⣸⡇⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⣿⡟⠀⢠⣿⡇⠀⠀⢰⣿⡇⠀⣰⣾⠟⠛⠛⣻⡇⠀⠀⢸⡿⠀⠀⠀⠀⠀⠀⢻⣿⢰⣿⠀⠀⠀⠀⠀⠀⣾⡇⠀⠀⠀⢸⣿⠇⢸⣿⠀⢸⡏"
lvim.builtin.dashboard.custom_header["17"] =
	"⣿⣧⣤⣤⣤⡄⠀⠘⣿⣤⣤⡤⣿⠇⠀⢸⣿⠁⠀⠀⣼⣿⠀⠀⢿⣿⣤⣤⠔⣿⠃⠀⠀⣾⡇⠀⠀⠀⠀⠀⠀⢸⣿⣿⠋⠀⠀⠀⢠⣤⣤⣿⣥⣤⡄⠀⣼⣿⠀⣸⡏⠀⣿⠃"
lvim.builtin.dashboard.custom_header["18"] =
	"⠉⠉⠉⠉⠉⠁⠀⠀⠈⠉⠉⠀⠉⠀⠀⠈⠉⠀⠀⠀⠉⠉⠀⠀⠀⠉⠉⠁⠈⠉⠀⠀⠀⠉⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⠀⠀⠀⠀⠈⠉⠉⠉⠉⠉⠁⠀⠉⠁⠀⠉⠁⠀⠉⠀"
lvim.builtin.dashboard.custom_header["2"] =
	"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣤⣶⣾⠿⠿⠟⠛⠛⠛⠛⠿⠿⣿⣷⣤⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
lvim.builtin.dashboard.custom_header["3"] =
	"  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣾⡿⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠿⣷⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
lvim.builtin.dashboard.custom_header["4"] =
	"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⡿⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⢿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
lvim.builtin.dashboard.custom_header["5"] =
	"⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠒⠂⠉⠉⠉⠉⢩⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
lvim.builtin.dashboard.custom_header["6"] =
	"⠀⠀⠀⠀⠀⠀⠀⠀⠸⡀⠀⠀⠀⠀⠀⢰⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
lvim.builtin.dashboard.custom_header["7"] =
	"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠠⡀⠀⠀⢀⣾⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
lvim.builtin.dashboard.custom_header["8"] =
	"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠢⢀⣸⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
lvim.builtin.dashboard.custom_header["9"] =
	"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡧⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
lvim.builtin.dashboard.custom_section.a.command = "Telescope find_files"
lvim.builtin.dashboard.custom_section.a.description["1"] = "  Find File          "
lvim.builtin.dashboard.custom_section.b.command = "Telescope oldfiles"
lvim.builtin.dashboard.custom_section.b.description["1"] = "  Recently Used Files"
lvim.builtin.dashboard.custom_section.c.command = "Telescope live_grep"
lvim.builtin.dashboard.custom_section.c.description["1"] = "  Find Word          "
lvim.builtin.dashboard.custom_section.d.command = ":e ~/.config/lvim/lv-config.lua"
lvim.builtin.dashboard.custom_section.d.description["1"] = "  Settings           "
lvim.builtin.dashboard.footer["1"] = "chrisatmachine.com"
lvim.builtin.dashboard.search_handler = "telescope"
lvim.builtin.galaxyline.active = true
lvim.builtin.galaxyline.colors.alt_bg = "#2E2E2E"
lvim.builtin.galaxyline.colors.blue = "#569CD6"
lvim.builtin.galaxyline.colors.cyan = "#4EC9B0"
lvim.builtin.galaxyline.colors.error_red = "#F44747"
lvim.builtin.galaxyline.colors.green = "#608B4E"
lvim.builtin.galaxyline.colors.grey = "#858585"
lvim.builtin.galaxyline.colors.hint_blue = "#9CDCFE"
lvim.builtin.galaxyline.colors.info_yellow = "#FFCC66"
lvim.builtin.galaxyline.colors.magenta = "#D16D9E"
lvim.builtin.galaxyline.colors.orange = "#FF8800"
lvim.builtin.galaxyline.colors.purple = "#C586C0"
lvim.builtin.galaxyline.colors.red = "#D16969"
lvim.builtin.galaxyline.colors.warning_orange = "#FF8800"
lvim.builtin.galaxyline.colors.yellow = "#DCDCAA"
lvim.builtin.gitsigns.keymaps.buffer = true
lvim.builtin.gitsigns.keymaps.noremap = true
lvim.builtin.gitsigns.linehl = false
lvim.builtin.gitsigns.numhl = false
lvim.builtin.gitsigns.sign_priority = 6
lvim.builtin.gitsigns.signs.add.hl = "GitSignsAdd"
lvim.builtin.gitsigns.signs.add.linehl = "GitSignsAddLn"
lvim.builtin.gitsigns.signs.add.numhl = "GitSignsAddNr"
lvim.builtin.gitsigns.signs.add.text = "▎"
lvim.builtin.gitsigns.signs.changedelete.hl = "GitSignsChange"
lvim.builtin.gitsigns.signs.changedelete.linehl = "GitSignsChangeLn"
lvim.builtin.gitsigns.signs.changedelete.numhl = "GitSignsChangeNr"
lvim.builtin.gitsigns.signs.changedelete.text = "▎"
lvim.builtin.gitsigns.signs.change.hl = "GitSignsChange"
lvim.builtin.gitsigns.signs.change.linehl = "GitSignsChangeLn"
lvim.builtin.gitsigns.signs.change.numhl = "GitSignsChangeNr"
lvim.builtin.gitsigns.signs.change.text = "▎"
lvim.builtin.gitsigns.signs.delete.hl = "GitSignsDelete"
lvim.builtin.gitsigns.signs.delete.linehl = "GitSignsDeleteLn"
lvim.builtin.gitsigns.signs.delete.numhl = "GitSignsDeleteNr"
lvim.builtin.gitsigns.signs.delete.text = "契"
lvim.builtin.gitsigns.signs.topdelete.hl = "GitSignsDelete"
lvim.builtin.gitsigns.signs.topdelete.linehl = "GitSignsDeleteLn"
lvim.builtin.gitsigns.signs.topdelete.numhl = "GitSignsDeleteNr"
lvim.builtin.gitsigns.signs.topdelete.text = "契"
lvim.builtin.gitsigns.update_debounce = 200
lvim.builtin.gitsigns.use_decoration_api = false
lvim.builtin.gitsigns.watch_index.interval = 1000
lvim.builtin.nvimtree.allow_resize = 1
lvim.builtin.nvimtree.auto_close = 1
lvim.builtin.nvimtree.auto_ignore_ft["1"] = "startify"
lvim.builtin.nvimtree.auto_ignore_ft["2"] = "dashboard"
lvim.builtin.nvimtree.auto_open = 1
lvim.builtin.nvimtree.follow = 1
lvim.builtin.nvimtree.git_hl = 1
lvim.builtin.nvimtree.hide_dotfiles = 1
lvim.builtin.nvimtree.icons.default = ""
lvim.builtin.nvimtree.icons.folder.default = ""
lvim.builtin.nvimtree.icons.folder.empty = ""
lvim.builtin.nvimtree.icons.folder.empty_open = ""
lvim.builtin.nvimtree.icons.folder.open = ""
lvim.builtin.nvimtree.icons.folder.symlink = ""
lvim.builtin.nvimtree.icons.git.deleted = ""
lvim.builtin.nvimtree.icons.git.ignored = "◌"
lvim.builtin.nvimtree.icons.git.renamed = "➜"
lvim.builtin.nvimtree.icons.git.staged = "S"
lvim.builtin.nvimtree.icons.git.unmerged = ""
lvim.builtin.nvimtree.icons.git.unstaged = ""
lvim.builtin.nvimtree.icons.git.untracked = "U"
lvim.builtin.nvimtree.icons.symlink = ""
lvim.builtin.nvimtree.ignore["1"] = ".git"
lvim.builtin.nvimtree.ignore["2"] = "node_modules"
lvim.builtin.nvimtree.ignore["3"] = ".cache"
lvim.builtin.nvimtree.lsp_diagnostics = 1
lvim.builtin.nvimtree.quit_on_open = 0
lvim.builtin.nvimtree.root_folder_modifier = ":t"
lvim.builtin.nvimtree.show_icons.files = 1
lvim.builtin.nvimtree.show_icons.folder_arrows = 1
lvim.builtin.nvimtree.show_icons.folders = 1
lvim.builtin.nvimtree.show_icons.git = 1
lvim.builtin.nvimtree.show_icons.tree_width = 30
lvim.builtin.nvimtree.side = "left"
lvim.builtin.nvimtree.tab_open = 0
lvim.builtin.telescope.active = false
lvim.builtin.telescope.defaults.borderchars["1"] = "─"
lvim.builtin.telescope.defaults.borderchars["2"] = "│"
lvim.builtin.telescope.defaults.borderchars["3"] = "─"
lvim.builtin.telescope.defaults.borderchars["4"] = "│"
lvim.builtin.telescope.defaults.borderchars["5"] = "╭"
lvim.builtin.telescope.defaults.borderchars["6"] = "╮"
lvim.builtin.telescope.defaults.borderchars["7"] = "╯"
lvim.builtin.telescope.defaults.borderchars["8"] = "╰"
lvim.builtin.telescope.defaults.color_devicons = true
lvim.builtin.telescope.defaults.entry_prefix = "  "
-- lvim.builtin.telescope.defaults.file_previewer = function ()
-- lvim.builtin.telescope.defaults.file_sorter = function ()
lvim.builtin.telescope.defaults.find_command["1"] = "rg"
lvim.builtin.telescope.defaults.find_command["2"] = "--no-heading"
lvim.builtin.telescope.defaults.find_command["3"] = "--with-filename"
lvim.builtin.telescope.defaults.find_command["4"] = "--line-number"
lvim.builtin.telescope.defaults.find_command["5"] = "--column"
lvim.builtin.telescope.defaults.find_command["6"] = "--smart-case"
-- lvim.builtin.telescope.defaults.generic_sorter = function ()
-- lvim.builtin.telescope.defaults.grep_previewer = function ()
lvim.builtin.telescope.defaults.initial_mode = "insert"
lvim.builtin.telescope.defaults.layout_config.horizontal.mirror = false
lvim.builtin.telescope.defaults.layout_config.preview_cutoff = 120
lvim.builtin.telescope.defaults.layout_config.prompt_position = "bottom"
lvim.builtin.telescope.defaults.layout_config.vertical.mirror = false
lvim.builtin.telescope.defaults.layout_config.width = 0.75
lvim.builtin.telescope.defaults.layout_strategy = "horizontal"
lvim.builtin.telescope.defaults.mappings.i["<C-c>"]["1"] = "close"
lvim.builtin.telescope.defaults.mappings.i["<C-j>"]["1"] = "move_selection_next"
lvim.builtin.telescope.defaults.mappings.i["<C-k>"]["1"] = "move_selection_previous"
lvim.builtin.telescope.defaults.mappings.i["<C-n>"]["1"] = "cycle_history_next"
lvim.builtin.telescope.defaults.mappings.i["<C-p>"]["1"] = "cycle_history_prev"
lvim.builtin.telescope.defaults.mappings.i["<C-q>"]["1"] = "smart_send_to_qflist"
lvim.builtin.telescope.defaults.mappings.i["<C-q>"]["2"] = "open_qflist"
lvim.builtin.telescope.defaults.mappings.i["<CR>"]["1"] = "select_default"
lvim.builtin.telescope.defaults.mappings.i["<CR>"]["2"] = "center"
lvim.builtin.telescope.defaults.mappings.n["<C-j>"]["1"] = "move_selection_next"
lvim.builtin.telescope.defaults.mappings.n["<C-k>"]["1"] = "move_selection_previous"
lvim.builtin.telescope.defaults.mappings.n["<C-q>"]["1"] = "smart_send_to_qflist"
lvim.builtin.telescope.defaults.mappings.n["<C-q>"]["2"] = "open_qflist"
lvim.builtin.telescope.defaults.path_display.shorten = 5
lvim.builtin.telescope.defaults.prompt_prefix = " "
-- lvim.builtin.telescope.defaults.qflist_previewer = function ()
lvim.builtin.telescope.defaults.selection_caret = " "
lvim.builtin.telescope.defaults.selection_strategy = "reset"
lvim.builtin.telescope.defaults.set_env.COLORTERM = "truecolor"
lvim.builtin.telescope.defaults.sorting_strategy = "descending"
lvim.builtin.telescope.defaults.use_less = true
lvim.builtin.telescope.defaults.winblend = 0
lvim.builtin.telescope.extensions.fzy_native.override_file_sorter = true
lvim.builtin.telescope.extensions.fzy_native.override_generic_sorter = false
-- lvim.builtin.telescope.on_config_done = function ()
lvim.builtin.terminal.close_on_exit = true
lvim.builtin.terminal.direction = "float"
lvim.builtin.terminal.float_opts.border = "curved"
lvim.builtin.terminal.float_opts.highlights.background = "Normal"
lvim.builtin.terminal.float_opts.highlights.border = "Normal"
lvim.builtin.terminal.float_opts.winblend = 3
lvim.builtin.terminal.hide_numbers = true
lvim.builtin.terminal.insert_mappings = true
lvim.builtin.terminal.open_mapping = "<c-t>"
lvim.builtin.terminal.persist_size = true
lvim.builtin.terminal.shade_terminals = true
lvim.builtin.terminal.shading_factor = 2
lvim.builtin.terminal.shell = "/bin/bash"
lvim.builtin.terminal.size = 5
lvim.builtin.terminal.start_in_insert = true
lvim.builtin.treesitter.autotag.enable = false
lvim.builtin.treesitter.context_commentstring.config.css = "// %s"
lvim.builtin.treesitter.context_commentstring.enable = false
lvim.builtin.treesitter.ensure_installed = "maintained"
lvim.builtin.treesitter.highlight.additional_vim_regex_highlighting = true
lvim.builtin.treesitter.highlight.disable["1"] = "latex"
lvim.builtin.treesitter.highlight.enabled = true
lvim.builtin.treesitter.highlight.enable = true
lvim.builtin.treesitter.indent.enable = false
lvim.builtin.treesitter.matchup.enable = false
lvim.builtin.treesitter.playground.enable = false
lvim.builtin.treesitter.playground.keybindings.focus_language = "f"
lvim.builtin.treesitter.playground.keybindings.goto_node = "<cr>"
lvim.builtin.treesitter.playground.keybindings.show_help = "?"
lvim.builtin.treesitter.playground.keybindings.toggle_anonymous_nodes = "a"
lvim.builtin.treesitter.playground.keybindings.toggle_hl_groups = "i"
lvim.builtin.treesitter.playground.keybindings.toggle_injected_languages = "t"
lvim.builtin.treesitter.playground.keybindings.toggle_language_display = "I"
lvim.builtin.treesitter.playground.keybindings.toggle_query_editor = "o"
lvim.builtin.treesitter.playground.keybindings.unfocus_language = "F"
lvim.builtin.treesitter.playground.keybindings.update = "R"
lvim.builtin.treesitter.playground.persist_queries = false
lvim.builtin.treesitter.playground.updatetime = 25
lvim.builtin.treesitter.rainbow.enable = false
lvim.builtin.treesitter.rainbow.extended_mode = true
lvim.builtin.treesitter.rainbow.max_file_lines = 1000
lvim.builtin.treesitter.textobjects.select.enable = false
lvim.builtin.treesitter.textobjects.swap.enable = false
lvim.builtin.treesitter.textsubjects.enable = false
lvim.builtin.treesitter.textsubjects.keymaps[";"] = "textsubjects-big"
lvim.builtin.treesitter.textsubjects.keymaps["."] = "textsubjects-smart"
lvim.builtin.which_key.active = false
lvim.builtin.which_key.mappings["/"]["1"] = "<cmd>CommentToggle<CR>"
lvim.builtin.which_key.mappings["/"]["2"] = "Comment"
lvim.builtin.which_key.mappings.b.D["1"] = "<cmd>BufferOrderByDirectory<cr>"
lvim.builtin.which_key.mappings.b.D["2"] = "sort BufferLines automatically by directory"
lvim.builtin.which_key.mappings.b.e["1"] = "<cmd>BufferCloseAllButCurrent<cr>"
lvim.builtin.which_key.mappings.b.e["2"] = "close all but current buffer"
lvim.builtin.which_key.mappings.b.f["1"] = "<cmd>Telescope buffers<cr>"
lvim.builtin.which_key.mappings.b.f["2"] = "Find buffer"
lvim.builtin.which_key.mappings.b.h["1"] = "<cmd>BufferCloseBuffersLeft<cr>"
lvim.builtin.which_key.mappings.b.h["2"] = "close all buffers to the left"
lvim.builtin.which_key.mappings.b.j["1"] = "<cmd>BufferPick<cr>"
lvim.builtin.which_key.mappings.b.j["2"] = "jump to buffer"
lvim.builtin.which_key.mappings.b.l["1"] = "<cmd>BufferCloseBuffersRight<cr>"
lvim.builtin.which_key.mappings.b.L["1"] = "<cmd>BufferOrderByLanguage<cr>"
lvim.builtin.which_key.mappings.b.l["2"] = "close all BufferLines to the right"
lvim.builtin.which_key.mappings.b.L["2"] = "sort BufferLines automatically by language"
lvim.builtin.which_key.mappings.b.name = "Buffers"
lvim.builtin.which_key.mappings.b.w["1"] = "<cmd>BufferWipeout<cr>"
lvim.builtin.which_key.mappings.b.w["2"] = "wipeout buffer"
lvim.builtin.which_key.mappings.c["1"] = "<cmd>BufferClose!<CR>"
lvim.builtin.which_key.mappings.c["2"] = "Close Buffer"
lvim.builtin.which_key.mappings.e["1"] = "<cmd>lua require'core.nvimtree'.toggle_tree()<CR>"
lvim.builtin.which_key.mappings.e["2"] = "Explorer"
lvim.builtin.which_key.mappings.f["1"] = "<cmd>Telescope find_files<CR>"
lvim.builtin.which_key.mappings.f["2"] = "Find File"
lvim.builtin.which_key.mappings.g.b["1"] = "<cmd>Telescope git_branches<cr>"
lvim.builtin.which_key.mappings.g.b["2"] = "Checkout branch"
lvim.builtin.which_key.mappings.g.C["1"] = "<cmd>Telescope git_bcommits<cr>"
lvim.builtin.which_key.mappings.g.c["1"] = "<cmd>Telescope git_commits<cr>"
lvim.builtin.which_key.mappings.g.c["2"] = "Checkout commit"
lvim.builtin.which_key.mappings.g.C["2"] = "Checkout commit(for current file)"
lvim.builtin.which_key.mappings.g.j["1"] = "<cmd>lua require 'gitsigns'.next_hunk()<cr>"
lvim.builtin.which_key.mappings.g.j["2"] = "Next Hunk"
lvim.builtin.which_key.mappings.g.k["1"] = "<cmd>lua require 'gitsigns'.prev_hunk()<cr>"
lvim.builtin.which_key.mappings.g.k["2"] = "Prev Hunk"
lvim.builtin.which_key.mappings.g.l["1"] = "<cmd>lua require 'gitsigns'.blame_line()<cr>"
lvim.builtin.which_key.mappings.g.l["2"] = "Blame"
lvim.builtin.which_key.mappings.g.name = "Git"
lvim.builtin.which_key.mappings.g.o["1"] = "<cmd>Telescope git_status<cr>"
lvim.builtin.which_key.mappings.g.o["2"] = "Open changed file"
lvim.builtin.which_key.mappings.g.p["1"] = "<cmd>lua require 'gitsigns'.preview_hunk()<cr>"
lvim.builtin.which_key.mappings.g.p["2"] = "Preview Hunk"
lvim.builtin.which_key.mappings.g.R["1"] = "<cmd>lua require 'gitsigns'.reset_buffer()<cr>"
lvim.builtin.which_key.mappings.g.r["1"] = "<cmd>lua require 'gitsigns'.reset_hunk()<cr>"
lvim.builtin.which_key.mappings.g.R["2"] = "Reset Buffer"
lvim.builtin.which_key.mappings.g.r["2"] = "Reset Hunk"
lvim.builtin.which_key.mappings.g.s["1"] = "<cmd>lua require 'gitsigns'.stage_hunk()<cr>"
lvim.builtin.which_key.mappings.g.s["2"] = "Stage Hunk"
lvim.builtin.which_key.mappings.g.u["1"] = "<cmd>lua require 'gitsigns'.undo_stage_hunk()<cr>"
lvim.builtin.which_key.mappings.g.u["2"] = "Undo Stage Hunk"
lvim.builtin.which_key.mappings.h["1"] = '<cmd>let @/=""<CR>'
lvim.builtin.which_key.mappings.h["2"] = "No Highlight"
lvim.builtin.which_key.mappings.l.a["1"] = "<cmd>lua vim.lsp.buf.code_action()<cr>"
lvim.builtin.which_key.mappings.l.a["2"] = "Code Action"
lvim.builtin.which_key.mappings.l.d["1"] = "<cmd>Telescope lsp_document_diagnostics<cr>"
lvim.builtin.which_key.mappings.l.d["2"] = "Document Diagnostics"
lvim.builtin.which_key.mappings.l.f["1"] = "<cmd>lua vim.lsp.buf.formatting()<cr>"
lvim.builtin.which_key.mappings.l.f["2"] = "Format"
lvim.builtin.which_key.mappings.l.i["1"] = "<cmd>LspInfo<cr>"
lvim.builtin.which_key.mappings.l.i["2"] = "Info"
lvim.builtin.which_key.mappings.l.j["1"] =
	"<cmd>lua vim.lsp.diagnostic.goto_next({popup_opts = {border = lvim.lsp.popup_border}})<cr>"
lvim.builtin.which_key.mappings.l.j["2"] = "Next Diagnostic"
lvim.builtin.which_key.mappings.l.k["1"] =
	"<cmd>lua vim.lsp.diagnostic.goto_prev({popup_opts = {border = lvim.lsp.popup_border}})<cr>"
lvim.builtin.which_key.mappings.l.k["2"] = "Prev Diagnostic"
lvim.builtin.which_key.mappings.l.l["1"] = "<cmd>silent lua require('lint').try_lint()<cr>"
lvim.builtin.which_key.mappings.l.l["2"] = "Lint"
lvim.builtin.which_key.mappings.l.name = "LSP"
lvim.builtin.which_key.mappings.l.q["1"] = "<cmd>Telescope quickfix<cr>"
lvim.builtin.which_key.mappings.l.q["2"] = "Quickfix"
lvim.builtin.which_key.mappings.l.r["1"] = "<cmd>lua vim.lsp.buf.rename()<cr>"
lvim.builtin.which_key.mappings.l.r["2"] = "Rename"
lvim.builtin.which_key.mappings.l.s["1"] = "<cmd>Telescope lsp_document_symbols<cr>"
lvim.builtin.which_key.mappings.l.S["1"] = "<cmd>Telescope lsp_dynamic_workspace_symbols<cr>"
lvim.builtin.which_key.mappings.l.s["2"] = "Document Symbols"
lvim.builtin.which_key.mappings.l.S["2"] = "Workspace Symbols"
lvim.builtin.which_key.mappings.l.w["1"] = "<cmd>Telescope lsp_workspace_diagnostics<cr>"
lvim.builtin.which_key.mappings.l.w["2"] = "Workspace Diagnostics"
lvim.builtin.which_key.mappings.p.c["1"] = "<cmd>PackerCompile<cr>"
lvim.builtin.which_key.mappings.p.c["2"] = "Compile"
lvim.builtin.which_key.mappings.p.i["1"] = "<cmd>PackerInstall<cr>"
lvim.builtin.which_key.mappings.p.i["2"] = "Install"
lvim.builtin.which_key.mappings.p.name = "Packer"
lvim.builtin.which_key.mappings.p.r["1"] = "<cmd>lua require('lv-utils').reload_lv_config()<cr>"
lvim.builtin.which_key.mappings.p.r["2"] = "Reload"
lvim.builtin.which_key.mappings.p.s["1"] = "<cmd>PackerSync<cr>"
lvim.builtin.which_key.mappings.p.s["2"] = "Sync"
lvim.builtin.which_key.mappings.p.u["1"] = "<cmd>PackerUpdate<cr>"
lvim.builtin.which_key.mappings.p.u["2"] = "Update"
lvim.builtin.which_key.mappings.q["1"] = "<cmd>q!<CR>"
lvim.builtin.which_key.mappings.q["2"] = "Quit"
lvim.builtin.which_key.mappings.s.b["1"] = "<cmd>Telescope git_branches<cr>"
lvim.builtin.which_key.mappings.s.b["2"] = "Checkout branch"
lvim.builtin.which_key.mappings.s.c["1"] = "<cmd>Telescope colorscheme<cr>"
lvim.builtin.which_key.mappings.s.C["1"] = "<cmd>Telescope commands<cr>"
lvim.builtin.which_key.mappings.s.c["2"] = "Colorscheme"
lvim.builtin.which_key.mappings.s.C["2"] = "Commands"
lvim.builtin.which_key.mappings.s.f["1"] = "<cmd>Telescope find_files<cr>"
lvim.builtin.which_key.mappings.s.f["2"] = "Find File"
lvim.builtin.which_key.mappings.s.h["1"] = "<cmd>Telescope help_tags<cr>"
lvim.builtin.which_key.mappings.s.h["2"] = "Find Help"
lvim.builtin.which_key.mappings.s.k["1"] = "<cmd>Telescope keymaps<cr>"
lvim.builtin.which_key.mappings.s.k["2"] = "Keymaps"
lvim.builtin.which_key.mappings.s.M["1"] = "<cmd>Telescope man_pages<cr>"
lvim.builtin.which_key.mappings.s.M["2"] = "Man Pages"
lvim.builtin.which_key.mappings.s.name = "Search"
lvim.builtin.which_key.mappings.s.p["1"] =
	"<cmd>lua require('telescope.builtin.internal').colorscheme({enable_preview = true})<cr>"
lvim.builtin.which_key.mappings.s.p["2"] = "Colorscheme with Preview"
lvim.builtin.which_key.mappings.s.r["1"] = "<cmd>Telescope oldfiles<cr>"
lvim.builtin.which_key.mappings.s.R["1"] = "<cmd>Telescope registers<cr>"
lvim.builtin.which_key.mappings.s.r["2"] = "Open Recent File"
lvim.builtin.which_key.mappings.s.R["2"] = "Registers"
lvim.builtin.which_key.mappings.s.t["1"] = "<cmd>Telescope live_grep<cr>"
lvim.builtin.which_key.mappings.s.t["2"] = "Text"
lvim.builtin.which_key.mappings.T.i["1"] = ":TSConfigInfo<cr>"
lvim.builtin.which_key.mappings.T.i["2"] = "Info"
lvim.builtin.which_key.mappings.T.name = "Treesitter"
lvim.builtin.which_key.mappings.w["1"] = "<cmd>w!<CR>"
lvim.builtin.which_key.mappings.w["2"] = "Save"
-- lvim.builtin.which_key.on_config_done = function ()
lvim.builtin.which_key.opts.mode = "n"
lvim.builtin.which_key.opts.noremap = true
lvim.builtin.which_key.opts.nowait = true
lvim.builtin.which_key.opts.prefix = "<leader>"
lvim.builtin.which_key.opts.silent = true
lvim.builtin.which_key.setup.hidden["1"] = "<silent>"
lvim.builtin.which_key.setup.hidden["2"] = "<cmd>"
lvim.builtin.which_key.setup.hidden["3"] = "<Cmd>"
lvim.builtin.which_key.setup.hidden["4"] = "<CR>"
lvim.builtin.which_key.setup.hidden["5"] = "call"
lvim.builtin.which_key.setup.hidden["6"] = "lua"
lvim.builtin.which_key.setup.hidden["7"] = "^:"
lvim.builtin.which_key.setup.hidden["8"] = "^ "
lvim.builtin.which_key.setup.icons.breadcrumb = "»"
lvim.builtin.which_key.setup.icons.group = "+"
lvim.builtin.which_key.setup.icons.separator = "➜"
lvim.builtin.which_key.setup.layout.height.max = 25
lvim.builtin.which_key.setup.layout.height.min = 4
lvim.builtin.which_key.setup.layout.spacing = 3
lvim.builtin.which_key.setup.layout.width.max = 50
lvim.builtin.which_key.setup.layout.width.min = 20
lvim.builtin.which_key.setup.plugins.marks = true
lvim.builtin.which_key.setup.plugins.presets.g = true
lvim.builtin.which_key.setup.plugins.presets.motions = false
lvim.builtin.which_key.setup.plugins.presets.nav = true
lvim.builtin.which_key.setup.plugins.presets.operators = false
lvim.builtin.which_key.setup.plugins.presets.text_objects = false
lvim.builtin.which_key.setup.plugins.presets.windows = true
lvim.builtin.which_key.setup.plugins.presets.z = true
lvim.builtin.which_key.setup.plugins.registers = true
lvim.builtin.which_key.setup.plugins.spelling.enabled = true
lvim.builtin.which_key.setup.plugins.spelling.suggestions = 20
lvim.builtin.which_key.setup.show_help = true
lvim.builtin.which_key.setup.window.border = "single"
lvim.builtin.which_key.setup.window.margin["1"] = 1
lvim.builtin.which_key.setup.window.margin["2"] = 0
lvim.builtin.which_key.setup.window.margin["3"] = 1
lvim.builtin.which_key.setup.window.margin["4"] = 0
lvim.builtin.which_key.setup.window.padding["1"] = 2
lvim.builtin.which_key.setup.window.padding["2"] = 2
lvim.builtin.which_key.setup.window.padding["3"] = 2
lvim.builtin.which_key.setup.window.padding["4"] = 2
lvim.builtin.which_key.setup.window.position = "bottom"
lvim.builtin.which_key.vmappings["/"]["1"] = ":CommentToggle<CR>"
lvim.builtin.which_key.vmappings["/"]["2"] = "Comment"
lvim.builtin.which_key.vopts.mode = "v"
lvim.builtin.which_key.vopts.noremap = true
lvim.builtin.which_key.vopts.nowait = true
lvim.builtin.which_key.vopts.prefix = "<leader>"
lvim.builtin.which_key.vopts.silent = true
lvim.colorscheme = "nord"
lvim.database.auto_execute = 1
lvim.database.save_location = "~/.config/lunarvim_db"
lvim.format_on_save = true
lvim.keys.leader_key = "space"
lvim.lang.c.formatter.exe = "clang_format"
lvim.lang.c.formatter.stdin = true
lvim.lang.c.linters["1"] = "clangtidy"
lvim.lang.clojure.lsp.provider = "clojure_lsp"
lvim.lang.clojure.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.clojure.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] =
	""
lvim.lang.clojure.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.clojure.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.clojure.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.clojure.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.clojure.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.clojure.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.clojure.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.clojure.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.clojure.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.clojure.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.clojure.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.clojure.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.clojure.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.clojure.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.clojure.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.clojure.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] =
	"detail"
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.clojure.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.clojure.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.clojure.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.clojure.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.clojure.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.clojure.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.clojure.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.clojure.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.clojure.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.clojure.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.clojure.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.clojure.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.clojure.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.clojure.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.clojure.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.clojure.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.clojure.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.clojure.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.clojure.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.clojure.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.clojure.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.clojure.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.clojure.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.clojure.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.clojure.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.clojure.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.clojure.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.clojure.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.clojure.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.clojure.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.clojure.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.clojure.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.clojure.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.clojure.lsp.setup.cmd["1"] = "/home/nelson/.local/share/nvim/lspinstall/clojure/clojure-lsp"
lvim.lang.clojure.lsp.setup.cmd["2"] = "--stdio"
-- lvim.lang.clojure.lsp.setup.on_attach = function ()
lvim.lang.c.lsp.provider = "clangd"
lvim.lang.c.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.c.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] = ""
lvim.lang.c.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.c.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.c.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.c.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.c.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.c.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.c.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.c.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.c.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.c.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.c.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.c.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.c.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.c.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.c.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.c.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] = "detail"
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.c.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.c.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.c.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.c.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.c.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.c.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.c.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.c.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.c.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.c.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.c.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.c.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.c.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.c.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.c.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.c.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.c.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.c.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] = "markdown"
lvim.lang.c.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.c.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.c.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.c.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.c.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.c.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.c.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.c.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.c.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.c.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.c.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.c.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.c.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.c.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.c.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.c.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.c.lsp.setup.cmd["1"] = "/home/nelson/.local/share/nvim/lspinstall/cpp/clangd/bin/clangd"
lvim.lang.c.lsp.setup.cmd["2"] = "--background-index"
lvim.lang.c.lsp.setup.cmd["3"] = "--header-insertion=never"
lvim.lang.c.lsp.setup.cmd["4"] = "--cross-file-rename"
lvim.lang.c.lsp.setup.cmd["5"] = "--clang-tidy"
lvim.lang.c.lsp.setup.cmd["6"] = "--clang-tidy-checks=-*,llvm-*,clang-analyzer-*"
-- lvim.lang.c.lsp.setup.on_attach = function ()
lvim.lang.cmake.formatter.exe = "clang-format"
lvim.lang.cmake.lsp.provider = "cmake"
lvim.lang.cmake.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.cmake.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] =
	""
lvim.lang.cmake.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.cmake.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.cmake.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.cmake.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.cmake.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.cmake.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.cmake.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.cmake.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.cmake.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.cmake.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.cmake.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.cmake.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.cmake.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.cmake.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.cmake.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.cmake.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] = "detail"
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.cmake.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.cmake.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.cmake.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.cmake.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.cmake.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.cmake.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.cmake.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.cmake.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.cmake.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.cmake.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.cmake.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.cmake.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.cmake.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.cmake.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.cmake.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.cmake.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.cmake.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.cmake.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.cmake.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.cmake.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.cmake.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.cmake.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.cmake.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.cmake.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.cmake.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.cmake.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.cmake.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.cmake.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.cmake.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.cmake.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.cmake.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.cmake.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.cmake.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.cmake.lsp.setup.cmd["1"] = "/home/nelson/.local/share/nvim/lspinstall/cmake/venv/bin/cmake-language-server"
lvim.lang.cmake.lsp.setup.cmd["2"] = "--stdio"
-- lvim.lang.cmake.lsp.setup.on_attach = function ()
lvim.lang.cpp.formatter.exe = "clang_format"
lvim.lang.cpp.formatter.stdin = true
lvim.lang.cpp.linters["1"] = "cppcheck"
lvim.lang.cpp.linters["2"] = "clangtidy"
lvim.lang.cpp.lsp.provider = "clangd"
lvim.lang.cpp.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.cpp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] = ""
lvim.lang.cpp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.cpp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.cpp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.cpp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.cpp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.cpp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.cpp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.cpp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.cpp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.cpp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.cpp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.cpp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.cpp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.cpp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.cpp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.cpp.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] = "detail"
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.cpp.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.cpp.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.cpp.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.cpp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.cpp.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.cpp.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.cpp.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.cpp.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.cpp.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.cpp.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.cpp.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.cpp.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.cpp.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.cpp.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.cpp.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.cpp.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.cpp.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.cpp.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.cpp.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.cpp.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.cpp.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.cpp.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.cpp.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.cpp.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.cpp.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.cpp.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.cpp.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.cpp.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.cpp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.cpp.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.cpp.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.cpp.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.cpp.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.cpp.lsp.setup.cmd["1"] = "/home/nelson/.local/share/nvim/lspinstall/cpp/clangd/bin/clangd"
lvim.lang.cpp.lsp.setup.cmd["2"] = "--background-index"
lvim.lang.cpp.lsp.setup.cmd["3"] = "--header-insertion=never"
lvim.lang.cpp.lsp.setup.cmd["4"] = "--cross-file-rename"
lvim.lang.cpp.lsp.setup.cmd["5"] = "--clang-tidy"
lvim.lang.cpp.lsp.setup.cmd["6"] = "--clang-tidy-checks=-*,llvm-*,clang-analyzer-*"
-- lvim.lang.cpp.lsp.setup.on_attach = function ()
lvim.lang.csharp.lsp.provider = "omnisharp"
lvim.lang.csharp.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.csharp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] =
	""
lvim.lang.csharp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.csharp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.csharp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.csharp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.csharp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.csharp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.csharp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.csharp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.csharp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.csharp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.csharp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.csharp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.csharp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.csharp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.csharp.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.csharp.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] = "detail"
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.csharp.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.csharp.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.csharp.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.csharp.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.csharp.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.csharp.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.csharp.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.csharp.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.csharp.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.csharp.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.csharp.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.csharp.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.csharp.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.csharp.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.csharp.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.csharp.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.csharp.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.csharp.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.csharp.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.csharp.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.csharp.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.csharp.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.csharp.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.csharp.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.csharp.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.csharp.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.csharp.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.csharp.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.csharp.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.csharp.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.csharp.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.csharp.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.csharp.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.csharp.lsp.setup.cmd["1"] = "/home/nelson/.local/share/nvim/lspinstall/csharp/omnisharp/run"
lvim.lang.csharp.lsp.setup.cmd["2"] = "--stdio"
-- lvim.lang.csharp.lsp.setup.on_attach = function ()
lvim.lang.css.formatter.exe = "prettier"
lvim.lang.css.lsp.provider = "cssls"
lvim.lang.css.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.css.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] = ""
lvim.lang.css.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.css.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.css.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.css.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.css.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.css.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.css.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.css.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.css.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.css.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.css.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.css.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.css.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.css.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.css.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.css.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] = "detail"
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.css.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.css.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.css.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.css.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.css.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.css.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.css.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.css.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.css.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.css.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.css.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.css.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.css.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.css.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.css.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.css.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.css.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.css.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.css.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.css.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.css.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.css.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.css.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.css.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.css.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.css.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.css.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.css.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.css.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.css.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.css.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.css.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.css.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.css.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.css.lsp.setup.cmd["1"] = "node"
lvim.lang.css.lsp.setup.cmd["2"] =
	"/home/nelson/.local/share/nvim/lspinstall/css/vscode-css/css-language-features/server/dist/node/cssServerMain.js"
lvim.lang.css.lsp.setup.cmd["3"] = "--stdio"
-- lvim.lang.css.lsp.setup.on_attach = function ()
lvim.lang.dart.formatter.args["1"] = "format"
lvim.lang.dart.formatter.exe = "dart"
lvim.lang.dart.formatter.stdin = true
lvim.lang.dart.lsp.provider = "dartls"
lvim.lang.dart.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.dart.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] = ""
lvim.lang.dart.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.dart.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.dart.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.dart.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.dart.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.dart.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.dart.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.dart.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.dart.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.dart.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.dart.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.dart.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.dart.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.dart.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.dart.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.dart.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] = "detail"
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.dart.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.dart.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.dart.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.dart.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.dart.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.dart.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.dart.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.dart.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.dart.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.dart.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.dart.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.dart.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.dart.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.dart.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.dart.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.dart.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.dart.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.dart.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.dart.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.dart.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.dart.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.dart.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.dart.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.dart.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.dart.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.dart.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.dart.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.dart.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.dart.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.dart.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.dart.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.dart.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.dart.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.dart.lsp.setup.cmd["1"] = "dart"
lvim.lang.dart.lsp.setup.cmd["2"] = "/usr/lib/dart/bin/snapshots/analysis_server.dart.snapshot"
lvim.lang.dart.lsp.setup.cmd["3"] = "--lsp"
-- lvim.lang.dart.lsp.setup.on_attach = function ()
lvim.lang.docker.lsp.provider = "dockerls"
lvim.lang.docker.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.docker.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] =
	""
lvim.lang.docker.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.docker.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.docker.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.docker.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.docker.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.docker.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.docker.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.docker.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.docker.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.docker.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.docker.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.docker.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.docker.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.docker.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.docker.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.docker.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] = "detail"
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.docker.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.docker.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.docker.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.docker.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.docker.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.docker.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.docker.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.docker.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.docker.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.docker.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.docker.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.docker.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.docker.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.docker.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.docker.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.docker.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.docker.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.docker.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.docker.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.docker.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.docker.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.docker.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.docker.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.docker.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.docker.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.docker.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.docker.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.docker.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.docker.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.docker.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.docker.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.docker.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.docker.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.docker.lsp.setup.cmd["1"] =
	"/home/nelson/.local/share/nvim/lspinstall/dockerfile/node_modules/.bin/docker-langserver"
lvim.lang.docker.lsp.setup.cmd["2"] = "--stdio"
-- lvim.lang.docker.lsp.setup.on_attach = function ()
lvim.lang.elixir.formatter.args["1"] = "format"
lvim.lang.elixir.formatter.exe = "mix"
lvim.lang.elixir.formatter.stdin = true
lvim.lang.elixir.lsp.provider = "elixirls"
lvim.lang.elixir.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.elixir.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] =
	""
lvim.lang.elixir.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.elixir.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.elixir.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.elixir.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.elixir.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.elixir.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.elixir.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.elixir.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.elixir.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.elixir.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.elixir.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.elixir.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.elixir.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.elixir.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.elixir.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.elixir.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] = "detail"
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.elixir.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.elixir.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.elixir.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.elixir.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.elixir.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.elixir.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.elixir.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.elixir.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.elixir.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.elixir.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.elixir.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.elixir.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.elixir.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.elixir.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.elixir.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.elixir.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.elixir.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.elixir.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.elixir.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.elixir.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.elixir.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.elixir.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.elixir.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.elixir.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.elixir.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.elixir.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.elixir.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.elixir.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.elixir.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.elixir.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.elixir.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.elixir.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.elixir.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.elixir.lsp.setup.cmd["1"] = "/home/nelson/.local/share/nvim/lspinstall/elixir/elixir-ls/language_server.sh"
-- lvim.lang.elixir.lsp.setup.on_attach = function ()
lvim.lang.elm.lsp.provider = "elmls"
lvim.lang.elm.lsp.setup.cmd["1"] = "/home/nelson/.local/share/nvim/lspinstall/elm/node_modules/.bin/elm-language-server"
lvim.lang.elm.lsp.setup.init_options.elmAnalyseTrigger = "change"
lvim.lang.elm.lsp.setup.init_options.elmFormatPath =
	"/home/nelson/.local/share/nvim/lspinstall/elm/node_modules/.bin/elm-format"
lvim.lang.elm.lsp.setup.init_options.elmPath = "/home/nelson/.local/share/nvim/lspinstall/elm/node_modules/.bin/"
lvim.lang.elm.lsp.setup.init_options.elmTestPath =
	"/home/nelson/.local/share/nvim/lspinstall/elm/node_modules/.bin/elm-test"
-- lvim.lang.elm.lsp.setup.on_attach = function ()
lvim.lang.emmet.active = false
lvim.lang.erlang.lsp.provider = "erlangls"
lvim.lang.erlang.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.erlang.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] =
	""
lvim.lang.erlang.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.erlang.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.erlang.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.erlang.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.erlang.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.erlang.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.erlang.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.erlang.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.erlang.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.erlang.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.erlang.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.erlang.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.erlang.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.erlang.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.erlang.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.erlang.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] = "detail"
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.erlang.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.erlang.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.erlang.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.erlang.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.erlang.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.erlang.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.erlang.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.erlang.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.erlang.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.erlang.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.erlang.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.erlang.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.erlang.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.erlang.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.erlang.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.erlang.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.erlang.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.erlang.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.erlang.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.erlang.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.erlang.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.erlang.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.erlang.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.erlang.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.erlang.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.erlang.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.erlang.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.erlang.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.erlang.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.erlang.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.erlang.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.erlang.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.erlang.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.erlang.lsp.setup.cmd["1"] = "erlang_ls"
-- lvim.lang.erlang.lsp.setup.on_attach = function ()
lvim.lang.go.formatter.exe = "gofmt"
lvim.lang.go.formatter.stdin = true
lvim.lang.go.linters["1"] = "golangcilint"
lvim.lang.go.linters["2"] = "revive"
lvim.lang.go.lsp.provider = "gopls"
lvim.lang.go.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.go.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] = ""
lvim.lang.go.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.go.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.go.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.go.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.go.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.go.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.go.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.go.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.go.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.go.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.go.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.go.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.go.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.go.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.go.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.go.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] = "detail"
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.go.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.go.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.go.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.go.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.go.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.go.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.go.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.go.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.go.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.go.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.go.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.go.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.go.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.go.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.go.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.go.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.go.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.go.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.go.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.go.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.go.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.go.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.go.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.go.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.go.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.go.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.go.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.go.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.go.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.go.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.go.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.go.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.go.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.go.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.go.lsp.setup.cmd["1"] = "/home/nelson/.local/share/nvim/lspinstall/go/gopls"
-- lvim.lang.go.lsp.setup.on_attach = function ()
lvim.lang.graphql.lsp.provider = "graphql"
lvim.lang.graphql.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.graphql.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] =
	""
lvim.lang.graphql.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.graphql.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.graphql.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.graphql.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.graphql.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.graphql.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.graphql.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.graphql.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.graphql.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.graphql.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.graphql.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.graphql.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.graphql.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.graphql.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.graphql.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.graphql.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] =
	"detail"
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.graphql.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.graphql.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.graphql.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.graphql.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.graphql.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.graphql.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.graphql.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.graphql.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.graphql.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.graphql.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.graphql.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.graphql.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.graphql.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.graphql.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.graphql.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.graphql.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.graphql.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.graphql.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.graphql.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.graphql.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.graphql.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.graphql.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.graphql.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.graphql.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.graphql.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.graphql.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.graphql.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.graphql.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.graphql.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.graphql.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.graphql.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.graphql.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.graphql.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.graphql.lsp.setup.cmd["1"] = "graphql-lsp"
lvim.lang.graphql.lsp.setup.cmd["2"] = "server"
lvim.lang.graphql.lsp.setup.cmd["3"] = "-m"
lvim.lang.graphql.lsp.setup.cmd["4"] = "stream"
-- lvim.lang.graphql.lsp.setup.on_attach = function ()
lvim.lang.html.linters["1"] = "tidy"
lvim.lang.html.linters["2"] = "vale"
lvim.lang.html.lsp.provider = "html"
lvim.lang.html.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.html.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] = ""
lvim.lang.html.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.html.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.html.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.html.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.html.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.html.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.html.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.html.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.html.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.html.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.html.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.html.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.html.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.html.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.html.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.html.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] = "detail"
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.html.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.html.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.html.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.html.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.html.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.html.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.html.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.html.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.html.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.html.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.html.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.html.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.html.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.html.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.html.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.html.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.html.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.html.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.html.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.html.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.html.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.html.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.html.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.html.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.html.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.html.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.html.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.html.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.html.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.html.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.html.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.html.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.html.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.html.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.html.lsp.setup.cmd["1"] = "node"
lvim.lang.html.lsp.setup.cmd["2"] =
	"/home/nelson/.local/share/nvim/lspinstall/html/vscode-html/html-language-features/server/dist/node/htmlServerMain.js"
lvim.lang.html.lsp.setup.cmd["3"] = "--stdio"
-- lvim.lang.html.lsp.setup.on_attach = function ()
lvim.lang.java.formatter.args["1"] = "--stdin-filepath"
lvim.lang.java.formatter.args["2"] = ""
lvim.lang.java.formatter.exe = "prettier"
lvim.lang.java.lsp.provider = "jdtls"
lvim.lang.java.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.java.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] = ""
lvim.lang.java.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.java.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.java.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.java.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.java.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.java.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.java.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.java.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.java.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.java.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.java.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.java.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.java.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.java.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.java.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.java.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] = "detail"
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.java.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.java.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.java.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.java.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.java.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.java.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.java.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.java.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.java.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.java.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.java.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.java.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.java.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.java.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.java.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.java.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.java.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.java.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.java.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.java.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.java.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.java.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.java.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.java.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.java.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.java.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.java.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.java.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.java.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.java.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.java.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.java.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.java.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.java.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.java.lsp.setup.cmd["1"] = "/home/nelson/.local/share/nvim/lspinstall/java/jdtls.sh"
-- lvim.lang.java.lsp.setup.on_attach = function ()
lvim.lang.javascript.formatter.exe = "prettier"
lvim.lang.javascript.linters["1"] = "eslint"
lvim.lang.javascript.lsp.provider = "tsserver"
lvim.lang.javascript.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.javascript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] =
	""
lvim.lang.javascript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.javascript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.javascript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.javascript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.javascript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.javascript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.javascript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.javascript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.javascript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.javascript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.javascript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.javascript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.javascript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.javascript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.javascript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.javascript.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] =
	"plaintext"
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] =
	"detail"
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.javascript.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.javascript.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.javascript.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.javascript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.javascript.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.javascript.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.javascript.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.javascript.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.javascript.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.javascript.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.javascript.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.javascript.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.javascript.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.javascript.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.javascript.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.javascript.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport =
	true
lvim.lang.javascript.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.javascript.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.javascript.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.javascript.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.javascript.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.javascript.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.javascript.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.javascript.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.javascript.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.javascript.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.javascript.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.javascript.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.javascript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.javascript.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.javascript.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.javascript.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.javascript.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.javascript.lsp.setup.cmd["1"] =
	"/home/nelson/.local/share/nvim/lspinstall/typescript/node_modules/.bin/typescript-language-server"
lvim.lang.javascript.lsp.setup.cmd["2"] = "--stdio"
-- lvim.lang.javascript.lsp.setup.on_attach = function ()
lvim.lang.javascriptreact.formatter.exe = "prettier"
lvim.lang.javascriptreact.linters["1"] = "eslint"
lvim.lang.javascriptreact.lsp.provider = "tsserver"
lvim.lang.javascriptreact.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] =
	""
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] =
	"markdown"
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] =
	"plaintext"
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] =
	"detail"
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport =
	true
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.javascriptreact.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.javascriptreact.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.javascriptreact.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport =
	false
lvim.lang.javascriptreact.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.javascriptreact.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.javascriptreact.lsp.setup.cmd["1"] =
	"/home/nelson/.local/share/nvim/lspinstall/typescript/node_modules/.bin/typescript-language-server"
lvim.lang.javascriptreact.lsp.setup.cmd["2"] = "--stdio"
-- lvim.lang.javascriptreact.lsp.setup.on_attach = function ()
lvim.lang.json.formatter.args["1"] = "-m"
lvim.lang.json.formatter.args["2"] = "json.tool"
lvim.lang.json.formatter.exe = "python"
lvim.lang.json.formatter.stdin = true
lvim.lang.json.lsp.provider = "jsonls"
lvim.lang.json.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.json.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] = ""
lvim.lang.json.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.json.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.json.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.json.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.json.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.json.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.json.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.json.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.json.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.json.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.json.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.json.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.json.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.json.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.json.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.json.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] = "detail"
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.json.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.json.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.json.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.json.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.json.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.json.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.json.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.json.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.json.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.json.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.json.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.json.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.json.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.json.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.json.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.json.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.json.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.json.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.json.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.json.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.json.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.json.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.json.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.json.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.json.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.json.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.json.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.json.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.json.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.json.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.json.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.json.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.json.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.json.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.json.lsp.setup.cmd["1"] = "node"
lvim.lang.json.lsp.setup.cmd["2"] =
	"/home/nelson/.local/share/nvim/lspinstall/json/vscode-json/json-language-features/server/dist/node/jsonServerMain.js"
lvim.lang.json.lsp.setup.cmd["3"] = "--stdio"
-- lvim.lang.json.lsp.setup.commands.Format["1"] = function ()
-- lvim.lang.json.lsp.setup.on_attach = function ()
lvim.lang.json.lsp.setup.settings.json.schemas["10"].fileMatch["1"] = "perlls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["10"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/perlls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["11"].fileMatch["1"] = "elixirls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["11"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/elixirls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["12"].fileMatch["1"] = "nimls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["12"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/nimls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["13"].fileMatch["1"] = "r_language_server.json"
lvim.lang.json.lsp.setup.settings.json.schemas["13"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/r_language_server.json"
lvim.lang.json.lsp.setup.settings.json.schemas["14"].fileMatch["1"] = "jdtls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["14"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/jdtls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["15"].fileMatch["1"] = "bashls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["15"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/bashls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["16"].fileMatch["1"] = "flow.json"
lvim.lang.json.lsp.setup.settings.json.schemas["16"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/flow.json"
lvim.lang.json.lsp.setup.settings.json.schemas["17"].fileMatch["1"] = "hie.json"
lvim.lang.json.lsp.setup.settings.json.schemas["17"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/hie.json"
lvim.lang.json.lsp.setup.settings.json.schemas["18"].fileMatch["1"] = "zeta_note.json"
lvim.lang.json.lsp.setup.settings.json.schemas["18"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/zeta_note.json"
lvim.lang.json.lsp.setup.settings.json.schemas["19"].fileMatch["1"] = "jsonls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["19"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/jsonls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["1"].fileMatch["1"] = "gopls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["1"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/gopls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["20"].fileMatch["1"] = "sumneko_lua.json"
lvim.lang.json.lsp.setup.settings.json.schemas["20"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/sumneko_lua.json"
lvim.lang.json.lsp.setup.settings.json.schemas["21"].fileMatch["1"] = "sourcekit.json"
lvim.lang.json.lsp.setup.settings.json.schemas["21"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/sourcekit.json"
lvim.lang.json.lsp.setup.settings.json.schemas["22"].fileMatch["1"] = "fortls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["22"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/fortls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["23"].fileMatch["1"] = "pyright.json"
lvim.lang.json.lsp.setup.settings.json.schemas["23"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/pyright.json"
lvim.lang.json.lsp.setup.settings.json.schemas["24"].fileMatch["1"] = "stylelint_lsp.json"
lvim.lang.json.lsp.setup.settings.json.schemas["24"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/stylelint_lsp.json"
lvim.lang.json.lsp.setup.settings.json.schemas["25"].fileMatch["1"] = "als.json"
lvim.lang.json.lsp.setup.settings.json.schemas["25"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/als.json"
lvim.lang.json.lsp.setup.settings.json.schemas["26"].fileMatch["1"] = "pyls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["26"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/pyls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["27"].fileMatch["1"] = "julials.json"
lvim.lang.json.lsp.setup.settings.json.schemas["27"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/julials.json"
lvim.lang.json.lsp.setup.settings.json.schemas["28"].fileMatch["1"] = "leanls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["28"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/leanls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["29"].fileMatch["1"] = "rust_analyzer.json"
lvim.lang.json.lsp.setup.settings.json.schemas["29"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/rust_analyzer.json"
lvim.lang.json.lsp.setup.settings.json.schemas["2"].fileMatch["1"] = "codeqlls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["2"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/codeqlls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["30"].fileMatch["1"] = "terraformls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["30"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/terraformls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["31"].fileMatch["1"] = "vuels.json"
lvim.lang.json.lsp.setup.settings.json.schemas["31"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/vuels.json"
lvim.lang.json.lsp.setup.settings.json.schemas["32"].fileMatch["1"] = "kotlin_language_server.json"
lvim.lang.json.lsp.setup.settings.json.schemas["32"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/kotlin_language_server.json"
lvim.lang.json.lsp.setup.settings.json.schemas["3"].fileMatch["1"] = "dartls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["3"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/dartls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["4"].fileMatch["1"] = "solargraph.json"
lvim.lang.json.lsp.setup.settings.json.schemas["4"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/solargraph.json"
lvim.lang.json.lsp.setup.settings.json.schemas["5"].fileMatch["1"] = "perlpls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["5"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/perlpls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["6"].fileMatch["1"] = "cssls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["6"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/cssls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["7"].fileMatch["1"] = "elmls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["7"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/elmls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["8"].fileMatch["1"] = "purescriptls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["8"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/purescriptls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["9"].fileMatch["1"] = "yamlls.json"
lvim.lang.json.lsp.setup.settings.json.schemas["9"].url =
	"file:///home/nelson/.local/share/lunarvim/site/pack/packer/start/nlsp-settings.nvim/schemas/_generated/yamlls.json"
lvim.lang.julia.lsp.provider = "julials"
lvim.lang.julia.lsp.setup["1"]["1"] = "julia"
lvim.lang.julia.lsp.setup["1"]["2"] = "--startup-file=no"
lvim.lang.julia.lsp.setup["1"]["3"] = "--history-file=no"
lvim.lang.julia.lsp.setup["1"]["4"] = "/home/nelson/.local/share/lunarvim/lvim/utils/julia/run.jl"
lvim.lang.julia.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.julia.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] =
	""
lvim.lang.julia.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.julia.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.julia.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.julia.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.julia.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.julia.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.julia.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.julia.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.julia.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.julia.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.julia.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.julia.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.julia.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.julia.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.julia.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.julia.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] = "detail"
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.julia.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.julia.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.julia.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.julia.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.julia.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.julia.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.julia.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.julia.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.julia.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.julia.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.julia.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.julia.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.julia.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.julia.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.julia.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.julia.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.julia.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.julia.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.julia.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.julia.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.julia.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.julia.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.julia.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.julia.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.julia.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.julia.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.julia.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.julia.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.julia.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.julia.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.julia.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.julia.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.julia.lsp.setup.capabilities.workspace.workspaceFolders = true
-- lvim.lang.julia.lsp.setup.on_attach = function ()
lvim.lang.kotlin.lsp.provider = "kotlin_language_server"
lvim.lang.kotlin.lsp.setup.cmd["1"] =
	"/home/nelson/.local/share/nvim/lspinstall/kotlin/server/bin/kotlin-language-server"
-- lvim.lang.kotlin.lsp.setup.on_attach = function ()
-- lvim.lang.kotlin.lsp.setup.root_dir = function ()
lvim.lang.lua.formatter.exe = "stylua"
lvim.lang.lua.linters["1"] = "luacheck"
lvim.lang.lua.lsp.provider = "sumneko_lua"
lvim.lang.lua.lsp.setup.cmd["1"] = "/home/nelson/.local/share/nvim/lspinstall/lua/sumneko-lua-language-server"
lvim.lang.lua.lsp.setup.cmd["2"] = "-E"
lvim.lang.lua.lsp.setup.cmd["3"] = "/home/nelson/.local/share/nvim/lspinstall/lua/main.lua"
-- lvim.lang.lua.lsp.setup.on_attach = function ()
lvim.lang.lua.lsp.setup.settings.Lua.diagnostics.globals["1"] = "vim"
lvim.lang.lua.lsp.setup.settings.Lua.diagnostics.globals["2"] = "O"
lvim.lang.lua.lsp.setup.settings.Lua.runtime.path["1"] = "./?.lua"
lvim.lang.lua.lsp.setup.settings.Lua.runtime.path["2"] =
	"/home/nelson/builds/neovim/.deps/usr/share/luajit-2.1.0-beta3/?.lua"
lvim.lang.lua.lsp.setup.settings.Lua.runtime.path["3"] = "/usr/local/share/lua/5.1/?.lua"
lvim.lang.lua.lsp.setup.settings.Lua.runtime.path["4"] = "/usr/local/share/lua/5.1/?/init.lua"
lvim.lang.lua.lsp.setup.settings.Lua.runtime.path["5"] = "/home/nelson/builds/neovim/.deps/usr/share/lua/5.1/?.lua"
lvim.lang.lua.lsp.setup.settings.Lua.runtime.path["6"] = "/home/nelson/builds/neovim/.deps/usr/share/lua/5.1/?/init.lua"
lvim.lang.lua.lsp.setup.settings.Lua.runtime.version = "LuaJIT"
lvim.lang.lua.lsp.setup.settings.Lua.workspace.library["/home/nelson/.local/share/lunarvim/lvim/lua"] = true
lvim.lang.lua.lsp.setup.settings.Lua.workspace.library["/usr/local/share/nvim/runtime/lua"] = true
lvim.lang.lua.lsp.setup.settings.Lua.workspace.library["/usr/local/share/nvim/runtime/lua/vim/lsp"] = true
lvim.lang.lua.lsp.setup.settings.Lua.workspace.maxPreload = 100000
lvim.lang.lua.lsp.setup.settings.Lua.workspace.preloadFileSize = 1000
lvim.lang.php.formatter.args["1"] = "--standard=PSR12"
lvim.lang.php.formatter.args["2"] = ""
lvim.lang.php.formatter.exe = "phpcbf"
lvim.lang.php.lsp.provider = "intelephense"
lvim.lang.php.lsp.setup.cmd["1"] = "/home/nelson/.local/share/nvim/lspinstall/php/node_modules/.bin/intelephense"
lvim.lang.php.lsp.setup.cmd["2"] = "--stdio"
lvim.lang.php.lsp.setup.filetypes["1"] = "php"
lvim.lang.php.lsp.setup.filetypes["2"] = "phtml"
-- lvim.lang.php.lsp.setup.on_attach = function ()
lvim.lang.php.lsp.setup.settings.intelephense.environment.phpVersion = "7.4"
lvim.lang.python.formatter.exe = "black"
lvim.lang.python.linters["1"] = "flake8"
lvim.lang.python.linters["2"] = "pylint"
lvim.lang.python.linters["3"] = "mypy"
lvim.lang.python.lsp.provider = "pyright"
lvim.lang.python.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.python.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] =
	""
lvim.lang.python.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.python.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.python.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.python.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.python.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.python.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.python.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.python.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.python.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.python.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.python.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.python.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.python.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.python.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.python.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.python.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] = "detail"
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.python.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.python.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.python.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.python.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.python.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.python.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.python.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.python.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.python.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.python.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.python.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.python.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.python.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.python.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.python.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.python.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.python.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.python.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.python.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.python.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.python.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.python.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.python.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.python.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.python.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.python.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.python.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.python.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.python.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.python.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.python.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.python.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.python.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.python.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.python.lsp.setup.cmd["1"] =
	"/home/nelson/.local/share/nvim/lspinstall/python/node_modules/.bin/pyright-langserver"
lvim.lang.python.lsp.setup.cmd["2"] = "--stdio"
-- lvim.lang.python.lsp.setup.on_attach = function ()
lvim.lang.r.formatter.args["1"] = "--slave"
lvim.lang.r.formatter.args["2"] = "--no-restore"
lvim.lang.r.formatter.args["3"] = "--no-save"
lvim.lang.r.formatter.args["4"] = '-e "formatR::tidy_source(text=readr::read_file(file(\\"stdin\\")), arrow=FALSE)"'
lvim.lang.r.formatter.exe = "R"
lvim.lang.r.formatter.stdin = true
lvim.lang.r.lsp.provider = "r_language_server"
lvim.lang.r.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.r.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] = ""
lvim.lang.r.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.r.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.r.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.r.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.r.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.r.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.r.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.r.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.r.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.r.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.r.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.r.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.r.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.r.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.r.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.r.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] = "detail"
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.r.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.r.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.r.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.r.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.r.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.r.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.r.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.r.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.r.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.r.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.r.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.r.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.r.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.r.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.r.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.r.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.r.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.r.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] = "markdown"
lvim.lang.r.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.r.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.r.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.r.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.r.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.r.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.r.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.r.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.r.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.r.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.r.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.r.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.r.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.r.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.r.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.r.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.r.lsp.setup.cmd["1"] = "R"
lvim.lang.r.lsp.setup.cmd["2"] = "--slave"
lvim.lang.r.lsp.setup.cmd["3"] = "-e"
lvim.lang.r.lsp.setup.cmd["4"] = "languageserver::run()"
-- lvim.lang.r.lsp.setup.on_attach = function ()
lvim.lang.ruby.formatter.args["1"] = "-x"
lvim.lang.ruby.formatter.exe = "rufo"
lvim.lang.ruby.formatter.stdin = true
lvim.lang.ruby.linters["1"] = "ruby"
lvim.lang.ruby.lsp.provider = "solargraph"
lvim.lang.ruby.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.ruby.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] = ""
lvim.lang.ruby.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.ruby.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.ruby.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.ruby.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.ruby.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.ruby.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.ruby.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.ruby.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.ruby.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.ruby.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.ruby.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.ruby.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.ruby.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.ruby.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.ruby.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.ruby.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] = "detail"
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.ruby.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.ruby.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.ruby.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.ruby.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.ruby.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.ruby.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.ruby.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.ruby.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.ruby.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.ruby.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.ruby.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.ruby.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.ruby.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.ruby.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.ruby.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.ruby.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.ruby.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.ruby.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.ruby.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.ruby.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.ruby.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.ruby.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.ruby.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.ruby.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.ruby.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.ruby.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.ruby.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.ruby.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.ruby.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.ruby.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.ruby.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.ruby.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.ruby.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.ruby.lsp.setup.cmd["1"] = "/home/nelson/.local/share/nvim/lspinstall/ruby/solargraph/solargraph"
lvim.lang.ruby.lsp.setup.cmd["2"] = "stdio"
-- lvim.lang.ruby.lsp.setup.on_attach = function ()
lvim.lang.rust.formatter.args["1"] = "--emit=stdout"
lvim.lang.rust.formatter.args["2"] = "--edition=2018"
lvim.lang.rust.formatter.exe = "rustfmt"
lvim.lang.rust.formatter.stdin = true
lvim.lang.rust.lsp.provider = "rust_analyzer"
lvim.lang.rust.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.rust.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] = ""
lvim.lang.rust.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.rust.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.rust.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.rust.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.rust.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.rust.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.rust.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.rust.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.rust.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.rust.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.rust.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.rust.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.rust.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.rust.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.rust.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.rust.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] = "detail"
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.rust.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.rust.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.rust.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.rust.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.rust.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.rust.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.rust.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.rust.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.rust.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.rust.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.rust.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.rust.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.rust.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.rust.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.rust.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.rust.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.rust.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.rust.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.rust.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.rust.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.rust.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.rust.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.rust.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.rust.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.rust.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.rust.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.rust.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.rust.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.rust.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.rust.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.rust.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.rust.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.rust.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.rust.lsp.setup.cmd["1"] = "/home/nelson/.local/share/nvim/lspinstall/rust/rust-analyzer"
-- lvim.lang.rust.lsp.setup.on_attach = function ()
lvim.lang.sh.formatter.exe = "shfmt"
lvim.lang.sh.linters["1"] = "shellcheck"
lvim.lang.sh.lsp.provider = "bashls"
lvim.lang.sh.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.sh.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] = ""
lvim.lang.sh.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.sh.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.sh.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.sh.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.sh.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.sh.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.sh.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.sh.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.sh.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.sh.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.sh.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.sh.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.sh.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.sh.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.sh.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.sh.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] = "detail"
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.sh.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.sh.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.sh.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.sh.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.sh.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.sh.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.sh.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.sh.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.sh.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.sh.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.sh.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.sh.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.sh.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.sh.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.sh.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.sh.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.sh.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.sh.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.sh.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.sh.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.sh.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.sh.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.sh.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.sh.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.sh.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.sh.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.sh.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.sh.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.sh.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.sh.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.sh.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.sh.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.sh.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.sh.lsp.setup.cmd["1"] =
	"/home/nelson/.local/share/nvim/lspinstall/bash/node_modules/.bin/bash-language-server"
lvim.lang.sh.lsp.setup.cmd["2"] = "start"
-- lvim.lang.sh.lsp.setup.on_attach = function ()
lvim.lang.svelte.lsp.provider = "svelte"
lvim.lang.svelte.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.svelte.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] =
	""
lvim.lang.svelte.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.svelte.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.svelte.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.svelte.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.svelte.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.svelte.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.svelte.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.svelte.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.svelte.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.svelte.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.svelte.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.svelte.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.svelte.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.svelte.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.svelte.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.svelte.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] = "detail"
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.svelte.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.svelte.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.svelte.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.svelte.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.svelte.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.svelte.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.svelte.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.svelte.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.svelte.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.svelte.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.svelte.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.svelte.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.svelte.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.svelte.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.svelte.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.svelte.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.svelte.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.svelte.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.svelte.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.svelte.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.svelte.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.svelte.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.svelte.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.svelte.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.svelte.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.svelte.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.svelte.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.svelte.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.svelte.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.svelte.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.svelte.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.svelte.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.svelte.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.svelte.lsp.setup.cmd["1"] = "/home/nelson/.local/share/nvim/lspinstall/svelte/node_modules/.bin/svelteserver"
lvim.lang.svelte.lsp.setup.cmd["2"] = "--stdio"
-- lvim.lang.svelte.lsp.setup.on_attach = function ()
lvim.lang.swift.formatter.exe = "swiftformat"
lvim.lang.swift.formatter.stdin = true
lvim.lang.swift.lsp.provider = "sourcekit"
lvim.lang.swift.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.swift.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] =
	""
lvim.lang.swift.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.swift.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.swift.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.swift.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.swift.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.swift.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.swift.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.swift.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.swift.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.swift.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.swift.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.swift.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.swift.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.swift.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.swift.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.swift.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] = "detail"
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.swift.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.swift.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.swift.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.swift.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.swift.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.swift.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.swift.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.swift.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.swift.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.swift.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.swift.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.swift.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.swift.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.swift.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.swift.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.swift.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.swift.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.swift.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.swift.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.swift.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.swift.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.swift.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.swift.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.swift.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.swift.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.swift.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.swift.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.swift.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.swift.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.swift.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.swift.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.swift.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.swift.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.swift.lsp.setup.cmd["1"] = "xcrun"
lvim.lang.swift.lsp.setup.cmd["2"] = "sourcekit-lsp"
-- lvim.lang.swift.lsp.setup.on_attach = function ()
lvim.lang.tailwindcss.active = false
lvim.lang.tailwindcss.filetypes["1"] = "html"
lvim.lang.tailwindcss.filetypes["2"] = "css"
lvim.lang.tailwindcss.filetypes["3"] = "scss"
lvim.lang.tailwindcss.filetypes["4"] = "javascript"
lvim.lang.tailwindcss.filetypes["5"] = "javascriptreact"
lvim.lang.tailwindcss.filetypes["6"] = "typescript"
lvim.lang.tailwindcss.filetypes["7"] = "typescriptreact"
lvim.lang.terraform.formatter.args["1"] = "fmt"
lvim.lang.terraform.formatter.exe = "terraform"
lvim.lang.terraform.formatter.stdin = false
lvim.lang.terraform.lsp.provider = "terraformls"
lvim.lang.terraform.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.terraform.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] =
	""
lvim.lang.terraform.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.terraform.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.terraform.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.terraform.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.terraform.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.terraform.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.terraform.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.terraform.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.terraform.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.terraform.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.terraform.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.terraform.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.terraform.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.terraform.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.terraform.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.terraform.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] =
	"detail"
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.terraform.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.terraform.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.terraform.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.terraform.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.terraform.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.terraform.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.terraform.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.terraform.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.terraform.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.terraform.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.terraform.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.terraform.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.terraform.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.terraform.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.terraform.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.terraform.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.terraform.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.terraform.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.terraform.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.terraform.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.terraform.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.terraform.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.terraform.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.terraform.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.terraform.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.terraform.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.terraform.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.terraform.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.terraform.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.terraform.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.terraform.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.terraform.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.terraform.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.terraform.lsp.setup.cmd["1"] = "/home/nelson/.local/share/nvim/lspinstall/terraform/terraform-ls"
lvim.lang.terraform.lsp.setup.cmd["2"] = "serve"
-- lvim.lang.terraform.lsp.setup.on_attach = function ()
lvim.lang.typescript.formatter.exe = "prettier"
lvim.lang.typescript.linters["1"] = "eslint"
lvim.lang.typescript.lsp.provider = "tsserver"
lvim.lang.typescript.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.typescript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] =
	""
lvim.lang.typescript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.typescript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.typescript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.typescript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.typescript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.typescript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.typescript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.typescript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.typescript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.typescript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.typescript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.typescript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.typescript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.typescript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.typescript.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.typescript.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] =
	"plaintext"
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] =
	"detail"
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.typescript.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.typescript.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.typescript.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.typescript.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.typescript.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.typescript.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.typescript.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.typescript.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.typescript.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.typescript.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.typescript.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.typescript.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.typescript.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.typescript.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.typescript.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.typescript.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport =
	true
lvim.lang.typescript.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.typescript.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.typescript.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.typescript.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.typescript.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.typescript.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.typescript.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.typescript.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.typescript.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.typescript.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.typescript.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.typescript.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.typescript.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.typescript.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.typescript.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.typescript.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.typescript.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.typescript.lsp.setup.cmd["1"] =
	"/home/nelson/.local/share/nvim/lspinstall/typescript/node_modules/.bin/typescript-language-server"
lvim.lang.typescript.lsp.setup.cmd["2"] = "--stdio"
-- lvim.lang.typescript.lsp.setup.on_attach = function ()
lvim.lang.typescriptreact.formatter.exe = "prettier"
lvim.lang.typescriptreact.linters["1"] = "eslint"
lvim.lang.typescriptreact.lsp.provider = "tsserver"
lvim.lang.typescriptreact.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] =
	""
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] =
	"markdown"
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] =
	"plaintext"
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] =
	"detail"
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport =
	true
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.typescriptreact.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.typescriptreact.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.typescriptreact.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport =
	false
lvim.lang.typescriptreact.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.typescriptreact.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.typescriptreact.lsp.setup.cmd["1"] =
	"/home/nelson/.local/share/nvim/lspinstall/typescript/node_modules/.bin/typescript-language-server"
lvim.lang.typescriptreact.lsp.setup.cmd["2"] = "--stdio"
-- lvim.lang.typescriptreact.lsp.setup.on_attach = function ()
lvim.lang.vim.formatter.exe = ""
lvim.lang.vim.linters["1"] = ""
lvim.lang.vim.lsp.provider = "vimls"
lvim.lang.vim.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.vim.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] = ""
lvim.lang.vim.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.vim.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.vim.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.vim.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.vim.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.vim.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.vim.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.vim.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.vim.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.vim.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.vim.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.vim.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.vim.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.vim.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.vim.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.vim.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] = "detail"
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.vim.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.vim.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.vim.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.vim.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.vim.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.vim.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.vim.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.vim.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.vim.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.vim.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.vim.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.vim.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.vim.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.vim.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.vim.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.vim.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.vim.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.vim.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.vim.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.vim.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.vim.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.vim.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.vim.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.vim.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.vim.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.vim.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.vim.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.vim.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.vim.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.vim.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.vim.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.vim.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.vim.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.vim.lsp.setup.cmd["1"] = "/home/nelson/.local/share/nvim/lspinstall/vim/node_modules/.bin/vim-language-server"
lvim.lang.vim.lsp.setup.cmd["2"] = "--stdio"
-- lvim.lang.vim.lsp.setup.on_attach = function ()
lvim.lang.vue.formatter.args["1"] = "--stdin-filepath"
lvim.lang.vue.formatter.args["2"] = "${FILEPATH}"
lvim.lang.vue.formatter.exe = "prettier"
lvim.lang.vue.formatter.stdin = true
lvim.lang.vue.lsp.provider = "vetur"
lvim.lang.vue.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.vue.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] = ""
lvim.lang.vue.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.vue.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.vue.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.vue.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.vue.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.vue.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.vue.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.vue.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.vue.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.vue.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.vue.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.vue.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.vue.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.vue.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.vue.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.vue.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] = "detail"
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.vue.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.vue.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.vue.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.vue.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.vue.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.vue.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.vue.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.vue.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.vue.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.vue.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.vue.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.vue.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.vue.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.vue.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.vue.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.vue.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.vue.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.vue.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.vue.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.vue.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.vue.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.vue.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.vue.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.vue.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.vue.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.vue.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.vue.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.vue.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.vue.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.vue.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.vue.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.vue.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.vue.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.vue.lsp.setup.cmd["1"] = "/home/nelson/.local/share/nvim/lspinstall/vue/node_modules/.bin/vls"
-- lvim.lang.vue.lsp.setup.on_attach = function ()
lvim.lang.yaml.formatter.args["1"] = "--stdin-filepath"
lvim.lang.yaml.formatter.args["2"] = ""
lvim.lang.yaml.formatter.args["3"] = "--single-quote"
lvim.lang.yaml.formatter.exe = "prettier"
lvim.lang.yaml.formatter.stdin = true
lvim.lang.yaml.lsp.provider = "yamlls"
lvim.lang.yaml.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.yaml.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] = ""
lvim.lang.yaml.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.yaml.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.yaml.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.yaml.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.yaml.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.yaml.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.yaml.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.yaml.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.yaml.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.yaml.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.yaml.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.yaml.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.yaml.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.yaml.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.yaml.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.yaml.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] = "detail"
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.yaml.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.yaml.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.yaml.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.yaml.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.yaml.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.yaml.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.yaml.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.yaml.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.yaml.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.yaml.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.yaml.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.yaml.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.yaml.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.yaml.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.yaml.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.yaml.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.yaml.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.yaml.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.yaml.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.yaml.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.yaml.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.yaml.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.yaml.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.yaml.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.yaml.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.yaml.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.yaml.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.yaml.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.yaml.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.yaml.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.yaml.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.yaml.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.yaml.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.yaml.lsp.setup.cmd["1"] =
	"/home/nelson/.local/share/nvim/lspinstall/yaml/node_modules/.bin/yaml-language-server"
lvim.lang.yaml.lsp.setup.cmd["2"] = "--stdio"
-- lvim.lang.yaml.lsp.setup.on_attach = function ()
lvim.lang.zig.formatter.args["1"] = "fmt"
lvim.lang.zig.formatter.exe = "zig"
lvim.lang.zig.formatter.stdin = false
lvim.lang.zig.lsp.provider = "zls"
lvim.lang.zig.lsp.setup.capabilities.callHierarchy.dynamicRegistration = false
lvim.lang.zig.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["1"] = ""
lvim.lang.zig.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["10"] =
	"quickfix"
lvim.lang.zig.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["11"] =
	"refactor"
lvim.lang.zig.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["12"] =
	"refactor.extract"
lvim.lang.zig.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["13"] =
	"refactor.inline"
lvim.lang.zig.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["14"] =
	"refactor.rewrite"
lvim.lang.zig.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["15"] =
	"source"
lvim.lang.zig.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["16"] =
	"source.organizeImports"
lvim.lang.zig.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["2"] =
	"Empty"
lvim.lang.zig.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["3"] =
	"QuickFix"
lvim.lang.zig.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["4"] =
	"Refactor"
lvim.lang.zig.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["5"] =
	"RefactorExtract"
lvim.lang.zig.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["6"] =
	"RefactorInline"
lvim.lang.zig.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["7"] =
	"RefactorRewrite"
lvim.lang.zig.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["8"] =
	"Source"
lvim.lang.zig.lsp.setup.capabilities.textDocument.codeAction.codeActionLiteralSupport.codeActionKind.valueSet["9"] =
	"SourceOrganizeImports"
lvim.lang.zig.lsp.setup.capabilities.textDocument.codeAction.dynamicRegistration = false
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItem.commitCharactersSupport = false
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItem.deprecatedSupport = false
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["1"] = "markdown"
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItem.documentationFormat["2"] = "plaintext"
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["10"] = 10
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["1"] = 1
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["11"] = 11
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["12"] = 12
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["13"] = 13
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["14"] = 14
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["15"] = 15
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["16"] = 16
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["17"] = 17
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["18"] = 18
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["19"] = 19
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["20"] = 20
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["21"] = 21
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["2"] = 2
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["22"] = 22
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["23"] = 23
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["24"] = 24
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["25"] = 25
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["3"] = 3
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["4"] = 4
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["5"] = 5
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["6"] = 6
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["7"] = 7
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["8"] = 8
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItemKind.valueSet["9"] = 9
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItem.preselectSupport = false
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["1"] =
	"documentation"
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["2"] = "detail"
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItem.resolveSupport.properties["3"] =
	"additionalTextEdits"
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.completionItem.snippetSupport = true
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.contextSupport = false
lvim.lang.zig.lsp.setup.capabilities.textDocument.completion.dynamicRegistration = false
lvim.lang.zig.lsp.setup.capabilities.textDocument.declaration.linkSupport = true
lvim.lang.zig.lsp.setup.capabilities.textDocument.definition.linkSupport = true
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentHighlight.dynamicRegistration = false
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.dynamicRegistration = false
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.hierarchicalDocumentSymbolSupport = true
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["10"] = 10
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["1"] = 1
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["11"] = 11
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["12"] = 12
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["13"] = 13
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["14"] = 14
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["15"] = 15
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["16"] = 16
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["17"] = 17
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["18"] = 18
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["19"] = 19
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["20"] = 20
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["21"] = 21
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["2"] = 2
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["22"] = 22
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["23"] = 23
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["24"] = 24
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["25"] = 25
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["26"] = 26
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["3"] = 3
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["4"] = 4
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["5"] = 5
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["6"] = 6
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["7"] = 7
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["8"] = 8
lvim.lang.zig.lsp.setup.capabilities.textDocument.documentSymbol.symbolKind.valueSet["9"] = 9
lvim.lang.zig.lsp.setup.capabilities.textDocument.hover.contentFormat["1"] = "markdown"
lvim.lang.zig.lsp.setup.capabilities.textDocument.hover.contentFormat["2"] = "plaintext"
lvim.lang.zig.lsp.setup.capabilities.textDocument.hover.dynamicRegistration = false
lvim.lang.zig.lsp.setup.capabilities.textDocument.implementation.linkSupport = true
lvim.lang.zig.lsp.setup.capabilities.textDocument.publishDiagnostics.relatedInformation = true
lvim.lang.zig.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["1"] = 1
lvim.lang.zig.lsp.setup.capabilities.textDocument.publishDiagnostics.tagSupport.valueSet["2"] = 2
lvim.lang.zig.lsp.setup.capabilities.textDocument.references.dynamicRegistration = false
lvim.lang.zig.lsp.setup.capabilities.textDocument.rename.dynamicRegistration = false
lvim.lang.zig.lsp.setup.capabilities.textDocument.rename.prepareSupport = true
lvim.lang.zig.lsp.setup.capabilities.textDocument.signatureHelp.dynamicRegistration = false
lvim.lang.zig.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.activeParameterSupport = true
lvim.lang.zig.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["1"] =
	"markdown"
lvim.lang.zig.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.documentationFormat["2"] =
	"plaintext"
lvim.lang.zig.lsp.setup.capabilities.textDocument.signatureHelp.signatureInformation.parameterInformation.labelOffsetSupport =
	true
lvim.lang.zig.lsp.setup.capabilities.textDocument.synchronization.didSave = true
lvim.lang.zig.lsp.setup.capabilities.textDocument.synchronization.dynamicRegistration = false
lvim.lang.zig.lsp.setup.capabilities.textDocument.synchronization.willSave = false
lvim.lang.zig.lsp.setup.capabilities.textDocument.synchronization.willSaveWaitUntil = false
lvim.lang.zig.lsp.setup.capabilities.textDocument.typeDefinition.linkSupport = true
lvim.lang.zig.lsp.setup.capabilities.window.showDocument.support = false
lvim.lang.zig.lsp.setup.capabilities.window.showMessage.messageActionItem.additionalPropertiesSupport = false
lvim.lang.zig.lsp.setup.capabilities.window.workDoneProgress = true
lvim.lang.zig.lsp.setup.capabilities.workspace.applyEdit = true
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.dynamicRegistration = false
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.hierarchicalWorkspaceSymbolSupport = true
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["10"] = 10
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["1"] = 1
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["11"] = 11
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["12"] = 12
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["13"] = 13
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["14"] = 14
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["15"] = 15
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["16"] = 16
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["17"] = 17
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["18"] = 18
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["19"] = 19
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["20"] = 20
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["21"] = 21
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["2"] = 2
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["22"] = 22
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["23"] = 23
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["24"] = 24
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["25"] = 25
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["26"] = 26
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["3"] = 3
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["4"] = 4
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["5"] = 5
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["6"] = 6
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["7"] = 7
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["8"] = 8
lvim.lang.zig.lsp.setup.capabilities.workspace.symbol.symbolKind.valueSet["9"] = 9
lvim.lang.zig.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["1"] = "rename"
lvim.lang.zig.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["2"] = "create"
lvim.lang.zig.lsp.setup.capabilities.workspace.workspaceEdit.resourceOperations["3"] = "delete"
lvim.lang.zig.lsp.setup.capabilities.workspace.workspaceFolders = true
lvim.lang.zig.lsp.setup.cmd["1"] = "zls"
-- lvim.lang.zig.lsp.setup.on_attach = function ()
lvim.leader = "space"
lvim.line_wrap_cursor_movement = true
lvim.lint_on_save = true
lvim.lsp.diagnostics.signs = true
lvim.lsp.diagnostics.underline = true
lvim.lsp.diagnostics.virtual_text.prefix = ""
lvim.lsp.diagnostics.virtual_text.spacing = 0
lvim.lsp.document_highlight = true
-- lvim.lsp.on_attach_callback = function ()
lvim.lsp.popup_border = "single"
lvim.plugins["10"]["1"] = "iamcco/markdown-preview.nvim"
-- lvim.plugins["10"].config = function ()
lvim.plugins["10"].ft = "markdown"
lvim.plugins["10"].run = ":call mkdp#util#install()"
lvim.plugins["11"]["1"] = "nvim-telescope/telescope-fzy-native.nvim"
lvim.plugins["1"]["1"] = "itchyny/vim-cursorword"
lvim.plugins["11"].run = "make"
lvim.plugins["12"]["1"] = "wfxr/minimap.vim"
lvim.plugins["12"].cmd["1"] = "Minimap"
lvim.plugins["12"].cmd["2"] = "MinimapClose"
lvim.plugins["12"].cmd["3"] = "MinimapToggle"
lvim.plugins["12"].cmd["4"] = "MinimapRefresh"
lvim.plugins["12"].cmd["5"] = "MinimapUpdateHighlight"
-- lvim.plugins["12"].config = function ()
lvim.plugins["12"].run = "cargo install --locked code-minimap"
lvim.plugins["13"]["1"] = "kdheepak/lazygit.nvim"
lvim.plugins["13"].cmd["1"] = "LazyGit"
lvim.plugins["13"].requires["1"] = "nvim-lua/plenary.nvim"
lvim.plugins["14"]["1"] = "windwp/nvim-ts-autotag"
-- lvim.plugins["14"].config = function ()
lvim.plugins["14"].ft["1"] = "html"
lvim.plugins["14"].ft["2"] = "javascript"
lvim.plugins["14"].ft["3"] = "javascriptreact"
lvim.plugins["14"].ft["4"] = "typescriptreact"
lvim.plugins["14"].ft["5"] = "svelte"
lvim.plugins["14"].ft["6"] = "vue"
lvim.plugins["15"]["1"] = "navarasu/onedark.nvim"
-- lvim.plugins["15"].config = function ()
lvim.plugins["16"]["1"] = "arcticicestudio/nord-vim"
lvim.plugins["17"]["1"] = "tweekmonster/startuptime.vim"
lvim.plugins["17"].cmd = "StartupTime"
-- lvim.plugins["1"].config = function ()
lvim.plugins["1"].event["1"] = "BufEnter"
lvim.plugins["1"].event["2"] = "BufNewFile"
lvim.plugins["2"]["1"] = "tpope/vim-surround"
lvim.plugins["2"].keys["1"] = "c"
lvim.plugins["2"].keys["2"] = "d"
lvim.plugins["2"].keys["3"] = "y"
lvim.plugins["3"]["1"] = "JoosepAlviste/nvim-ts-context-commentstring"
lvim.plugins["3"].event = "BufRead"
lvim.plugins["4"]["1"] = "tpope/vim-repeat"
lvim.plugins["4"].keys["1"] = "%."
lvim.plugins["5"]["1"] = "ray-x/lsp_signature.nvim"
lvim.plugins["6"]["1"] = "tpope/vim-fugitive"
lvim.plugins["6"].cmd["10"] = "GRemove"
lvim.plugins["6"].cmd["11"] = "GRename"
lvim.plugins["6"].cmd["12"] = "Glgrep"
lvim.plugins["6"].cmd["13"] = "Gedit"
lvim.plugins["6"].cmd["1"] = "G"
lvim.plugins["6"].cmd["2"] = "Git"
lvim.plugins["6"].cmd["3"] = "Gdiffsplit"
lvim.plugins["6"].cmd["4"] = "Gread"
lvim.plugins["6"].cmd["5"] = "Gwrite"
lvim.plugins["6"].cmd["6"] = "Ggrep"
lvim.plugins["6"].cmd["7"] = "GMove"
lvim.plugins["6"].cmd["8"] = "GDelete"
lvim.plugins["6"].cmd["9"] = "GBrowse"
lvim.plugins["7"]["1"] = "kevinhwang91/nvim-bqf"
-- lvim.plugins["7"].config = function ()
lvim.plugins["7"].event["1"] = "BufRead"
lvim.plugins["7"].event["2"] = "BufNew"
lvim.plugins["8"]["1"] = "tpope/vim-bundler"
lvim.plugins["8"].cmd["1"] = "Bundler"
lvim.plugins["8"].cmd["2"] = "Bopen"
lvim.plugins["8"].cmd["3"] = "Bsplit"
lvim.plugins["8"].cmd["4"] = "Btabedit"
lvim.plugins["9"]["1"] = "npxbr/glow.nvim"
lvim.plugins["9"].ft["1"] = "markdown"
lvim.transparent_window = false
lvim.vsnip_dir = "/home/nelson/.config/snippets"
