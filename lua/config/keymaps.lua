-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local harpoon = require("harpoon")
local remap = vim.keymap.set
-- keymaps.lua

-- overrides lazy menu
remap("n", "l", function()
	harpoon.ui:toggle_quick_menu(harpoon:list())
end)

remap("n", "<leader>a", function()
	harpoon:list():add()
	vim.notify("Pinned!", 1)
end)

-- overrides code actions
remap("n", "<leader>cc", function()
	harpoon:list():clear()
	vim.notify("All buffers unpinned!", 1)
end)

-- overrides some shit debug function
-- remap("n", "<leader>b", ":bd<CR>")

-- quick buffer switching
remap("n", "<leader>[", ":bp<CR>")
remap("n", "<leader>]", ":bn<CR>")
