return function(palette, config)
  return {
    TelescopeNormal = { fg = palette.fg, bg = palette.bg },
    TelescopeBorder = { fg = palette.fg, bg = palette.bg },
    TelescopePromptPrefix = { fg = palette.keyword },
    TelescopeSelection = { fg = palette.fg, bg = palette.visual_bg },
    -- Add more Telescope highlight groups as needed
  }
end
