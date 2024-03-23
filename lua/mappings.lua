require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
-- map("i", "jk", "<ESC>")
-- map({ "n", "i", "v" }) "<C-s>", "<cmd> w <cr>")

map("n", "<leader>ll", ":LazyGit <CR>", { desc = "Lazygit" })

-- Flutter Development
map("n", "<leader>flr", "<cmd> FlutterRun <CR>", { desc = "Flutter Run" })
map("n", "<leader>fle", "<cmd> FlutterEmulators <CR>", { desc = "Flutter Emulators" })
map("n", "<leader>fld", "<cmd> FlutterDevices <CR>", { desc = "Flutter Devices" })
map("n", "<leader>flRl", "<cmd> FlutterReload <CR>", { desc = "Flutter Reload" })
map("n", "<leader>flRt", "<cmd> FlutterRestart <CR>", { desc = "Flutter Restart" })
map("n", "<leader>flq", "<cmd> FlutterQuit <CR>", { desc = "Flutter Quit" })
map("n", "<leader>flD", "<cmd> FlutterDetach <CR>", { desc = "Flutter Detach" })
map("n", "<leader>flO", "<cmd> FlutterOutlineToggle <CR>", { desc = "Flutter Outline Toggle" })
map("n", "<leader>flo", "<cmd> FlutterOutlineOpen <CR>", { desc = "Flutter Outline Open" })
map("n", "<leader>flt", "<cmd> FlutterDevTools <CR>", { desc = "Flutter Dev Tools" })
map("n", "<leader>flT", "<cmd> FlutterDevToolsActivate <CR>", { desc = "Flutter Dev Tools Activate" })
map("n", "<leader>flc", "<cmd> FlutterCopyProfilerUrl <CR>", { desc = "Flutter Copy Profile Url" })
map("n", "<leader>fll", "<cmd> FlutterLspRestart <CR>", { desc = "Flutter LSP Restart" })
map("n", "<leader>fls", "<cmd> FlutterSuper <CR>", { desc = "Flutter Super" })
map("n", "<leader>fly", "<cmd> FlutterReanalyze <CR>", { desc = "Flutter Reanalyze" })
map("n", "<leader>fln", "<cmd> FlutterRename <CR>", { desc = "Flutter Rename" })
map("n", "K", "<Cmd>lua vim.lsp.buf.hover()<CR>", { desc = "Show Hover" })
map("n", "<leader>gd", "<Cmd>lua vim.lsp.buf.definition()<CR>", { desc = "Go definition" })
map("n", "<leader>ca", "<Cmd>lua vim.lsp.buf.code_action()<CR>", { desc = "Code Actions" })

-- Dap
map("n", "<leader>dz", "<Cmd> lua require'dap'.clear_breakpoints()<CR>", { desc = "Clear Breakpoints" })
map("n", "<leader>dl", "<Cmd> lua require'dap'.list_breakpoints() <CR>", { desc = "List Breakpoints" }) -- não funciona ainda

-- BufOnly
map("n", "<leader>X", ":BufOnly<CR>", { desc = "BufOnly" })

-- Split
map("n", "|", ":vsp<CR>", { desc = "Split Vertical" })
map("n", "<leader><ESC>", ":q<CR>", { desc = "Close cmd" })

-- Telescope
map("n", "<leader>fs", "<Cmd>Telescope lsp_document_symbols<CR>", { desc = "Find LSP symbols" })
map("n", "<leader>ft", "<Cmd>Telescope treesitter<CR>", { desc = "Find treesitter symbols" })
map("n", "<leader>fi", "<Cmd>Telescope lsp_incoming_calls<CR>", { desc = "Find incoming calls" })
map("n", "<leader>fO", "<Cmd>Telescope lsp_outgoing_calls<CR>", { desc = "Find outgoing calls" })
map("n", "<leader>fr", "<Cmd>Telescope lsp_references<CR>", { desc = "Find references" })
map("n", "<leader>fd", "<Cmd>Telescope diagnostics<CR>", { desc = "Find diagnostics" })
map("n", "<leader>fM", "<Cmd>Telescope marks<CR>", { desc = "Find marks" })

-- Markdown Preview
map("n", "<leader>vo", ":MarkdownPreview<CR>", { desc = "Markdown Preview" })
map("n", "<leader>vx", ":MarkdownPreviewStop<CR>", { desc = "Markdown Preview Stop" })
map("n", "<leader>rr", ":edit!<CR>", { desc = "Discard file changes" })
