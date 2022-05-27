local hello = require('hello')
local api = vim.api

api.nvim_command('top split new')
api.nvim_win_set_height(0, 30)

return hello
