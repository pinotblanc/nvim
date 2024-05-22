local builtin = require('telescope.builtin')

-- searches files (standard telescope)
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})

-- searches the project for matching string
vim.keymap.set('n', '<leader>ps', function() builtin.grep_string({ search = vim.fn.input("Grep > ") }) end)

-- searches the git project
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
