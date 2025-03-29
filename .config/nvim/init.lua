-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Set shift width to 4 spaces
vim.opt.shiftwidth = 4

-- Set tab width to 4 columns
vim.opt.tabstop = 4

-- Set space characters instead of tab
vim.opt.expandtab = true

-- Do not let cursor scroll below or above N lines when scrolling
vim.opt.scrolloff = 10

-- While searching though a file incrementally highlight matching characters as you type.
vim.opt.incsearch = true

-- Ignore capital letters during search.
vim.opt.ignorecase = true

-- Override the ignorecase option if searching for capital letters.
-- This will allow you to search specifically for capital letters.
vim.opt.smartcase = true

-- Show partial command you type in the last line of the screen.
vim.opt.showcmd = true

-- Show the mode you are on the last line.
vim.optshowmode = true

-- Show matching words during a search.
vim.optshowmatch = true

-- Use highlighting when doing a search.
vim.opthlsearch = true

-- Set the commands to save in history default number is 20.
vim.opthistory = 1000

-- Enable auto completion menu after pressing TAB.
vim.optwildmenu = true

-- }}}

-- MAPPINGS --------------------------------------------------------------- {{{

-- Mappings code goes here.
--
-- vim.keymap.set('n', '<space>w', '<cmd>write<cr>', {desc = 'Save'})

-- Type jj to exit insert mode quickly.
vim.keymap.set("i", "jj", "<Esc>", { noremap = true, silent = true })

-- Pressing the letter o will open a new line below the current one.
-- Exit insert mode after creating a new line above or below the current line.
vim.keymap.set("n", "o", "o<Esc>", { desc = "new line above w/o insert mode" })
vim.keymap.set("n", "O", "O<Esc>", { desc = "new line above w/o insert mode" })

-- }}}

-- VIMSCRIPT -------------------------------------------------------------- {{{

-- More Vimscripts code goes here.

-- }}}

-- STATUS LINE ------------------------------------------------------------ {{{

-- Status bar code goes here.

-- }}}
