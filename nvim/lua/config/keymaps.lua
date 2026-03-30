-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.del("n", "<C-/>")
vim.keymap.del("t", "<C-/>")
vim.keymap.del("n", "<C-_>")
vim.keymap.del("t", "<C-_>")

-- Новый toggle через Snacks.terminal (рекомендуется в LazyVim 2025+)
vim.keymap.set({ "n", "t" }, "<C-/>", function()
  Snacks.terminal.toggle(nil, { cwd = LazyVim.root() })
end, { desc = "Terminal (Root Dir)" })
