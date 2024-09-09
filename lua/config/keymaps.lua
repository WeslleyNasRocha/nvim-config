-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- local MiniMap = require("mini.map")
--
-- vim.keymap.set("n", "<Leader>mc", MiniMap.close)
-- vim.keymap.set("n", "<Leader>mf", MiniMap.toggle_focus)
-- vim.keymap.set("n", "<Leader>mo", MiniMap.open)
-- vim.keymap.set("n", "<Leader>mr", MiniMap.refresh)
-- vim.keymap.set("n", "<Leader>ms", MiniMap.toggle_side)
-- vim.keymap.set("n", "<Leader>mt", MiniMap.toggle)

vim.keymap.set("n", "<C-h>", "<cmd> TmuxNavigateLeft<CR>", { silent = true, desc = "Tmux Window Left" })
vim.keymap.set("n", "<C-l>", "<cmd> TmuxNavigateRight<CR>", { silent = true, desc = "Tmux Window Right" })
vim.keymap.set("n", "<C-j>", "<cmd> TmuxNavigateUp<CR>", { silent = true, desc = "Tmux Window Up" })
vim.keymap.set("n", "<C-k>", "<cmd> TmuxNavigateDown<CR>", { silent = true, desc = "Tmux Window Down" })
