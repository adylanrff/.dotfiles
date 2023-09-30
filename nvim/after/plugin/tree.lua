vim.keymap.set("n", "<leader>e", vim.cmd.NvimTreeToggle)
-- Enable true color support if not already enabled
vim.cmd('if has("termguicolors") | set termguicolors | endif')

-- Set the background color to transparent
vim.cmd('highlight NvimTreeNormal guibg=NONE ctermbg=NONE')
