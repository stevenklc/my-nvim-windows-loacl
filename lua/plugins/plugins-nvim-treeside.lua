return {
    {
        --"folke/nvim-treesitter", dev = true ,
        dir = "~/AppData/Local/nvim/lua/plugins-file/nvim-treesitter",
        config = function()
            vim.opt.runtimepath:append("~/AppData/Local/nvim/lua/Lang")
            require('nvim-treesitter.configs').setup {
                parser_install_dir = "~/AppData/Local/nvim/lua/Lang",
                highlight = {
                    ebable = true,
                    additional_vim_regex_highlighting = false
                },
            }
            require('nvim-treesitter').setup()
        end
    }
}
