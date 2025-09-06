local M = {}

function M.setup(opts)
  local config = require('pavol.config').load(opts)
  local palette = require('pavol.palette')
  local highlights = require('pavol.highlights')(palette, config)
  local ts_highlights = require('pavol.treesitter')(palette, config)
  local lsp_highlights = require('pavol.lsp')(palette, config)

  -- Apply standard highlights
  for group, spec in pairs(highlights) do
    vim.api.nvim_set_hl(0, group, spec)
  end

  -- Apply Treesitter highlights
  for group, spec in pairs(ts_highlights) do
    vim.api.nvim_set_hl(0, group, spec)
  end

  -- Apply LSP highlights
  for group, spec in pairs(lsp_highlights) do
    vim.api.nvim_set_hl(0, group, spec)
  end

  -- Apply plugin-specific highlights
  if config.plugins.telescope then
    local telescope = require('pavol.plugins.telescope')(palette, config)
    for group, spec in pairs(telescope) do
      vim.api.nvim_set_hl(0, group, spec)
    end
  end

  vim.g.colors_name = 'pavol'
end

return M
