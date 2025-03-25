return {
	--	{
	--		"rose-pine/neovim",
	--		config = function()
	--			require("rose-pine").setup({
	--				styles = {
	--					transparency = true,
	--				},
	--			})
	--			vim.cmd.colorscheme("rose-pine-moon")
	--		end,
	--	},
	{
		"catppuccin/nvim",
		config = function()
			require("catppuccin").setup({
				transparent_background = true,
			})
			vim.cmd.colorscheme("catppuccin")
		end,
	},
	--  {
	--      "rebelot/kanagawa.nvim",
	--      config = function()
	--          require("kanagawa").setup({
	--              transparent = true,
	--          })
	--          vim.cmd.colorscheme("kanagawa")
	--      end,
	--  },
	--	{
	--		"tiagovla/tokyodark.nvim",
	--		config = function()
	--			require("tokyodark").setup({
	--				transparent_background = true,
	--			})
	--			vim.cmd.colorscheme("tokyodark")
	--		end,
	--	},
	--    {
	--        "navarasu/onedark.nvim",
	--        config = function()
	--            require("onedark").setup({
	--                transparent = true,
	--                style = "darker",
	--            })
	--            require("onedark").load()
	--        end,
	--    },
}
