-- return { -- You can easily change to a different colorscheme.
--   -- Change the name of the colorscheme plugin below, and then
--   -- change the command in the config to whatever the name of that colorscheme is.
--   --
--   -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
--   'folke/tokyonight.nvim',
--   priority = 1000, -- Make sure to load this before all the other start plugins.
--   init = function()
--     -- Load the colorscheme here.
--     -- Like many other themes, this one has different styles, and you could load
--     -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
--     vim.cmd.colorscheme 'tokyonight-day'
--
--     -- You can configure highlights by doing something like:
--     vim.cmd.hi 'Comment gui=none'
--   end,
-- }

-- Nord theme
-- return {
--   'shaunsingh/nord.nvim',
--   lazy = false,
--   priority = 1000,
--   init = function()
--     vim.o.background = 'dark'
--     vim.cmd.colorscheme 'nord'
--   end,
-- }

-- Base16 Theme
-- return {
--   'rrethy/base16-nvim',
--   lazy = false,
--   priority = 1000,
--   init = function()
--     vim.o.termguicolors = true
--     vim.cmd.colorscheme 'base16-gruvbox-material-dark-hard'
--   end,
-- }

-- Alabaster theme
-- return {
--   'p00f/alabaster.nvim',
--   lazy = false,
--   priority = 1000,
--   init = function()
--     vim.g.alabaster_dim_comments = true
--     vim.g.alabaster_floatborder = false
--     vim.o.termguicolors = true
--     vim.o.background = 'dark'
--     vim.cmd.colorscheme 'alabaster'
--   end,
-- }

-- -- Material Theme
-- return {
--   'marko-cerovac/material.nvim',
--   lazy = false,
--   priority = 1000,
--   init = function()
--     vim.g.material_style = 'darker'
--     vim.cmd.colorscheme 'material'
--   end,
-- }

-- Gruvbox Theme
-- return {
--   'ellisonleao/gruvbox.nvim',
--   lazy = false,
--   config = true,
--   priority = 1000,
--   init = function()
--     vim.o.background = 'dark'
--     vim.cmd.colorscheme 'gruvbox'
--   end,
-- }

-- Kanagawa theme
return {
  'rebelot/kanagawa.nvim',
  lazy = false,
  priority = 1000,
  init = function()
    vim.o.background = 'dark'
    vim.cmd.colorscheme 'kanagawa-dragon'
  end,
}

-- return {
--   'ramojus/mellifluous.nvim',
--   lazy = false,
--   priority = 1000,
--   init = function()
--     vim.o.background = 'dark'
--     vim.cmd.colorscheme 'mellifluous'
--   end,
-- }

-- Solarized
--
-- return { -- You can easily change to a different colorscheme.
--   -- Change the name of the colorscheme plugin below, and then
--   -- change the command in the config to whatever the name of that colorscheme is.
--   --
--   -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
--   'maxmx03/solarized.nvim',
--   priority = 1000,
--   lazy = false,
--   init = function()
--     vim.o.termguicolors = true
--     vim.o.background = 'dark'
--     require('solarized').setup {
--       variant = 'winter',
--     }
--     vim.cmd.colorscheme 'solarized'
--   end,
-- }
