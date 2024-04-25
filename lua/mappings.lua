require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- telescope start
-- file_browser start
map("n", "<leader>fb", ":Telescope file_browser<CR>")
-- file_browser end
-- telescope end
