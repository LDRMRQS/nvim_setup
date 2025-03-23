return {
    {
        "nvim-telescope/telescope.nvim",
        tag = "0.1.8",
        dependencies = { "nvim-lua/plenary.nvim" },
        config = function()
            local builtin = require("telescope.builtin")
            vim.keymap.set("n", "<leader>pf", builtin.find_files, {})
            vim.keymap.set("n", "<C-p>", builtin.git_files, {})
            vim.keymap.set("n", "<leader>ps", builtin.live_grep, {})
        end,
    },
    {
        "nvim-telescope/telescope-ui-select.nvim",
        config = function()
            require("telescope").setup({
                extensions = {
                    ["ui-select"] = {
                        require("telescope.themes").get_dropdown({}),
                    },
                },
            })
            require("telescope").load_extension("ui-select")
        end,
    },
    {
        "ThePrimeagen/harpoon",
        config = function()
            local mark = require("harpoon.mark")
            local ui = require("harpoon.ui")
            vim.keymap.set("n", "<leader>a", mark.add_file)
            vim.keymap.set("n", "<leader>e", ui.toggle_quick_menu)
            vim.keymap.set("n", "<C-h>", function()
                ui.nav_file(1)
            end)
            vim.keymap.set("n", "<C-j>", function()
                ui.nav_file(2)
            end)
            vim.keymap.set("n", "<C-k>", function()
                ui.nav_file(3)
            end)
            vim.keymap.set("n", "<C-l>", function()
                ui.nav_file(4)
            end)
        end,
    },
}
