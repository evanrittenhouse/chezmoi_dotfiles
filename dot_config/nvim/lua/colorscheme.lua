-- local colorscheme = 'gruvbox-material'
-- local colorscheme = 'kanagawa'

-- local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
-- if not status_ok then
--   vim.notify("colorscheme " .. colorscheme .. " not found")
--   return
-- end

require('kanagawa').setup({
  transparent = true,
})
vim.api.nvim_set_var('gruvbox_material_background', 'hard')

vim.cmd('colorscheme kanagawa')
