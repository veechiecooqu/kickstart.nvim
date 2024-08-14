-- Trying out several ui select plugins

return {
  'stevearc/dressing.nvim',
  dependencies = {
    'ibhagwan/fzf-lua',
    -- optional for icon support
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {
      preview = {
        default = 'bat',
      },
    },
  },
  opts = {
    select = {
      backend = { 'fzf_lua', 'fzf', 'builtin', 'nui' },
    },
  },
}
