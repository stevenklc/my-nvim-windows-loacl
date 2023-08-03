return {
    {
        dir = "~/AppData/Local/nvim/lua/plugins-file/nvim",
        name = "catppuccin",
        lazy = false,
        priority = 1000,
        config = function()
            require('catppuccin').setup({})
            vim.cmd.colorscheme "catppuccin-macchiato"
        end
    }
}
