vim.g.mapleader = " "

local keymap = vim.keymap


-- General
keymap.set("n", "<leader>l", ":nohl<CR>") -- delete search highlight

keymap.set("n", "x", '"_x') -- dont copy char on delete

keymap.set("n", "<leader>+", "<C-a>") -- increment/decrement numbers
keymap.set("n", "<leader>-", "<C-x>")

-- Slit windows
keymap.set("n", "<leader>sv", "<C-w>v", {desc = "Vertical split"})
keymap.set("n", "<leader>sh", "<C-w>s", {desc = "Horizontal split"})
keymap.set("n", "<leader>sx", ":close<CR>", {desc = "Close window"})
keymap.set("n", "<leader>s<Left>", "<C-w>h")
keymap.set("n", "<leader>s<Down>", "<C-w>j")
keymap.set("n", "<leader>s<Up>", "<C-w>k")
keymap.set("n", "<leader>s<Right>", "<C-w>l")


-- Tabs
keymap.set("n", "<leader>to", ":tabnew<CR>") -- open tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close tab
keymap.set("n", "<leader><TAB>", ":tabn<CR>") -- scroll between tabs

-- Terminal
keymap.set("t", "<Esc>", "<C-\\><C-n>")
