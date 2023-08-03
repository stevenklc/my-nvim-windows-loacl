return {
    {
        --"folke/lualine.nvim", dev = true ,
        dir = "~/AppData/Local/nvim/lua/plugins-file/lualine.nvim",
        config = function()
            require('lualine').setup()
        end
    }
}
