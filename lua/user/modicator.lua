require('modicator').setup({
  show_warnings = false,
  highlights = {
    defaults = {
      bold = true,
      italic = false,
    },
  },
  integration = {
    lualine = {
      enabled = true,
      mode_section = nil,
      highlight = 'bg',
    },
  },
})

vim.api.nvim_create_autocmd({ "Colorscheme" }, {
  callback = function()
    vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#388bfd", bg = "NONE" })
  end,
})
