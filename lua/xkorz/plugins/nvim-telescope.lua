return {
    "nvim-telescope/telescope.nvim",
    branch = '0.1.x',
    dependencies = {"nvim-lua/plenary.nvim",
        {"nvim-telescope/telescope-fzf-native.nvim", build = "make" },
        "nvim-tree/nvim-web-devicons",
    },
    config = function()
        local telescope = require("telescope")

--        telescope.load_extension("fzf");

        local keymap = vim.keymap
        keymap.set('n', '<leader>ff', '<cmd>Telescope find_files<cr>', {desc = "Files in cwd"})
        keymap.set('n', '<leader>fg', '<cmd>Telescope live_grep<cr>', {desc = "Grep in cwd"})
        keymap.set('n', '<leader>fb', '<cmd>Telescope buffers<cr>', {desc = "Buffers"})
        keymap.set('n', '<leader>ft', '<cmd>Telescope treesitter<cr>', {desc = "Treesitter"})
        keymap.set('n', '<leader>fh', '<cmd>Telescope help_tags<cr>', {desc = "Help"})

        telescope.setup({
            








        })
    end
}
