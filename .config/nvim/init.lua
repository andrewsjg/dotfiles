-- Aesthetic
-- pcall catches errors if the plugin doesn't load
local ok, catppuccin = pcall(require, "catppuccin")
if not ok then return end
vim.g.catppuccin_flavour = "frappe"
catppuccin.setup()
vim.cmd [[colorscheme catppuccin]]

require('localcfg.options')
require('localcfg.globals')
require('localcfg.lualine')
require('localcfg.keymap')
require('localcfg.lsp')
require('localcfg.telescope')
