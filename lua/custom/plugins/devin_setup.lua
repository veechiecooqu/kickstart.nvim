return {
  require('codecompanion').setup {
    adapters = {
      anthropic = require('codecompanion.adapters').use('anthropic', {
        env = {
          api_key = 'cmd:secret-tool lookup Purpose CodeCompanion.nvim',
        },
      }),
    },
    strategies = {
      chat = {
        adapter = 'anthropic',
      },
    },
  },
}
