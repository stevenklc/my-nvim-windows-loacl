

local opts = {
    noremap = true,
    silent = true,
}

-- nvimtree
vim.keymap.set('n', '<A-m>', ':NvimTreeToggle<CR>', opts)


-- nvterm
-- 開啟彈出式
vim.keymap.set('n', '<A-i>', 
    function()
        require("nvterm.terminal").toggle "float"
    end

)
vim.keymap.set('t', '<A-i>', 
    function()
        require("nvterm.terminal").toggle "float"
    end
)

-- 開啟垂直
vim.keymap.set('n', '<A-v>',
    function()
        require("nvterm.terminal").toggle "vertical"
      end
)
vim.keymap.set('t', '<A-v>',
    function()
        require("nvterm.terminal").toggle "vertical"
      end
)

-- 開啟水平
vim.keymap.set('n', '<A-h>',
    function()
        require("nvterm.terminal").toggle "horizontal"
      end
)
vim.keymap.set('t', '<A-h>',
    function()
        require("nvterm.terminal").toggle "horizontal"
      end
)

-- 分頁
vim.keymap.set('n', '<A-n>', ':tabe<CR>', opts)
vim.keymap.set('n', '<Tab>', ':tabn<CR>', opts)
