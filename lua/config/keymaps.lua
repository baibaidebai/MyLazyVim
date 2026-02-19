-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set

-- ===== 在文件末尾添加以下内容 =====

-- Exit Insert Mode with jk
map({ "i", "t" }, "jk", "<Esc>", { desc = "Exit Mode" })
