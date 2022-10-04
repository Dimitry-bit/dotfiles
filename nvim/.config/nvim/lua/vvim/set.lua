vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.wrap = false
vim.opt.hidden = true
vim.opt.clipboard = "unnamedplus"               -- Copy paste between vim and everything else
vim.opt.completeopt = { "menuone", "noselect" }
vim.opt.mouse = "a"
vim.opt.conceallevel = 0
vim.opt.showmode = false
vim.opt.ruler = true                            -- Show the cursor position all the time
vim.opt.signcolumn = "yes"                      -- always show the sign column, otherwise it would shift the text each time
vim.opt.termguicolors = true                    -- set term gui colors (most terminals support this)
vim.opt.laststatus = 2                          -- Always display the status line
vim.opt.showtabline = 2                         -- Always show tabs
vim.opt.cursorline = true                       -- Enable highlighting of the current line
vim.opt.splitbelow = true                       -- Horizontal splits will automatically be below
vim.opt.splitright = true                       -- Vertical splits will automatically be to the right
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.autochdir = true
vim.opt.tabstop = 8
--vim.opt.expandtab = true
vim.opt.softtabstop = 8
vim.opt.shiftwidth = 8
vim.opt.smartindent = true
vim.opt.smartcase = true
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.writebackup = false	                    -- This is recommended by coc
vim.opt.undofile = true
vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8
vim.opt.cmdheight = 1
vim.opt.pumheight = 10
vim.opt.updatetime = 50
vim.opt.timeoutlen = 500
vim.opt.errorbells = false

--vim.opt.guicursor = ""
--vim.opt.virtualedit = "all"

vim.cmd [[set iskeyword+=-]]
vim.cmd [[set formatoptions-=cro]]
