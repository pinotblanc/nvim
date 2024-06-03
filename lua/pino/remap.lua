vim.keymap.set("n", "<leader>pv", vim.cmd.NvimTreeToggle)

-- moves selection vertically
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z") -- keeps cursor in place when appending below line
vim.keymap.set("n", "<C-d>", "<C-d>zz") -- keeps cursor in place when moving half page
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv") -- keeps cursor in place when moving through search results
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", [["_dP]]) -- prints over selection but keeps copied buffer

vim.keymap.set({"n", "v"}, "<leader>y", [["+y]]) --  yanks into system clip board
vim.keymap.set("n", "<leader>Y", [["+Y]])
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

vim.keymap.set("i", "<C-c>", "<Esc>") -- allows to get out of insert mode w/ ctrl+c, even in vertical edit mode

vim.keymap.set("n", "Q", vim.cmd.q)
vim.keymap.set("n", "<C-s>", vim.cmd.wa)
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz") -- jump between errors
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]]) -- change all instances of string at cursor
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true }) -- make current buffer executable

vim.keymap.set("n", "<leader><leader>", function() vim.cmd("so") end) -- 2x leader sources buffer
