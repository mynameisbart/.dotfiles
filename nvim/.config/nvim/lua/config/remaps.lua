local km = vim.keymap

km.set('i', 'jk', '<Esc>')
km.set('i', 'kj', '<Esc>')

km.set('v', 'jk', '<Esc>')
km.set('v', 'kj', '<Esc>')

km.set({ "i", "x", "n", "s" }, "<C-s>", "<cmd>w<cr><esc>")

km.set("n", "<leader>qq", "<cmd>qa<cr>")
