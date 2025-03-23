return {
    --    {
    --        "catppuccin/nvim",
    --        lazy = false,
    --        name = "catppuccin",
    --        priority = 1000,
    --        config = function()
    --            require("catppuccin").setup({
    --                flavour = "mocha",
    --                transparent_background = true,
    --            })
    --            vim.cmd.colorscheme("catppuccin")
    --        end,
    --    },
    --    {
    --        "rose-pine/neovim",
    --        name = "rose-pine",
    --        config = function()
    --            vim.cmd.colorscheme("rose-pine")
    --        end,
    --    },
    --    {
    --        "tiagovla/tokyodark.nvim",
    --        name = "tokyodark",
    --        config = function()
    --            require("tokyodark").setup({
    --                transparent_background = false,
    --            })
    --            vim.cmd.colorscheme("tokyodark")
    --        end,
    --    },
    {
        "ellisonleao/gruvbox.nvim",
        name = "gruvbox",
        priority = 1000,
        config = function()
            require("gruvbox").setup({
                transparent_mode = true,
                contrast = "hard",
            })
            vim.cmd.colorscheme("gruvbox")
        end,
    },
}
