vim.g.mapleader=" "
vim.keymap.set("n","<leader>pv",vim.cmd.Ex)
vim.keymap.set("n","<leader>s",vim.cmd.w)
--send target onto oblivion
vim.keymap.set("x","<leader>p","\"_dP")
vim.keymap.set("n","dd","\"_dd")
--remap so it actually deletes by pointing to void register
vim.keymap.set("n","<C-b>", "\"_bdiw")
vim.keymap.set("n","diw", "\"_diw")
vim.keymap.set("n","dw", "\"_dw")










    
  
 
   
   
