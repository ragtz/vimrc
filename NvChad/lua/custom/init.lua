vim.opt.colorcolumn = "120"

vim.api.nvim_create_user_command('DCR', ':0r ~/.config/nvim/lua/custom/templates/diligent_copyright_python.txt', {})
vim.api.nvim_create_user_command('PYSB', ':0r ~/.config/nvim/lua/custom/templates/python_shebang.txt', {})
