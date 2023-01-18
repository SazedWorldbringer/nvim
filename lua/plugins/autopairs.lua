return {
  { 'windwp/nvim-autopairs',
    opts = function()
      require('nvim-autopairs').setup {
        disable_filetypes = { 'TelescopePrompt', 'vim' },
      }
    end
  },
  {'tpope/vim-surround'}
}
