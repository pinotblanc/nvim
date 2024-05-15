local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {}) -- searches files (standard telescope)
vim.keymap.set('n', '<leader>ps', function() builtin.grep_string({ search = vim.fn.input("Grep > ") }) end)-- searches the project for matching string
vim.keymap.set('n', '<C-p>', builtin.git_files, {}) -- searches the git project
