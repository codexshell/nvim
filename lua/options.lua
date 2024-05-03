require "nvchad.options"

-- add yours here!

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!

-- vim start
vim.opt.scrolloff = 5
vim.opt.relativenumber = true
-- vim end


-- codeium start
vim.g.codeium_enabled = false
-- codeium end

-- telescope start
-- file-browser picker start
require("telescope").load_extension "file_browser"
-- file-browser picker end
-- telescope end

-- nvim-web-devicons start
require("nvim-web-devicons").setup {}
-- nvim-web-devicons end
