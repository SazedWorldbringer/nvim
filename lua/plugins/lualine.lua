return {
  'nvim-lualine/lualine.nvim', -- Fancier statusline
  config = {
    -- Set lualine as statusline
    -- See `:help lualine.txt`
      options = {
        icons_enabled = false,
        theme = 'onedark',
        component_separators = '|',
        section_separators = '',
      },
  },
}
