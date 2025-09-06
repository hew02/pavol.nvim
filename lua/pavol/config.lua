local M = {}

local default_config = {
  italic_comments = false,
  bold_keywords = false,
  plugins = {
    telescope = true,
  },
}

function M.load(user_config)
  user_config = user_config or {}
  return vim.tbl_deep_extend("force", default_config, user_config)
end

return M
