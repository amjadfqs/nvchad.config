return {
  'rcarriga/nvim-notify',
  config = function()
    require('notify').setup({
      render = 'compact',
      stages = 'fade',
      timeout = 5000,
      icons = {
        ERROR = '',
        WARN = '',
        INFO = '',
        DEBUG = '',
        TRACE = '✎',
      },
    })
  end,
}
