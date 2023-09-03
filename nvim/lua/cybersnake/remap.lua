vim.g.mapleader = " "
vim.keymap.set("n", "<leader>ge", vim.cmd.Explore)
vim.keymap.set("n", "<leader>ps", vim.cmd.PackerSync)
vim.keymap.set("n", "<leader>pu", vim.cmd.PackerUpdate)
vim.keymap.set("n", "<leader>cm", vim.cmd.Mason)
vim.keymap.set("n", "<leader>r", vim.cmd.redo)
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]r)
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])