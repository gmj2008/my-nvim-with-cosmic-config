local config = require('cosmic.core.user')
local u = require('cosmic.utils')

local defaults = {
  ensure_installed = {
    'css',
    'html',
    'javascript',
    'json',
    'lua',
    'markdown',
    'python',
  },
  highlight = {
    enable = true,
    use_languagetree = true,
  },
  indent = {
    enable = true,
  },
  autotag = {
    enable = true,
  },
  context_commentstring = {
    enable = true,
    enable_autocmd = false,
  },
  refactor = {
    highlight_definitions = { enable = true },
    highlight_current_scope = { enable = false },
  },
}
