return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpadte",
    event = {"VeryLazy"},
    dependencies = {"nvim-treesitter/nvim-treesitter-textobjects"},
    config = function()
        require("nvim-treesitter.configs").setup {
            ensure_installed = {"c", "lua", "vim", "vimdoc", "python"},
            sync_install = true,
            auto_install = true,

            highlight = {enable = true},
            indent = {enable = true},


        }
    end
}
