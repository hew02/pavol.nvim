return function(palette, config)
  return {
    LspReferenceText = { bg = palette.visual_bg },
    LspReferenceRead = { bg = palette.visual_bg },
    LspReferenceWrite = { bg = palette.visual_bg },
    DiagnosticError = { fg = "#FF0000" },
    DiagnosticWarn = { fg = "#FFA500" },
    DiagnosticInfo = { fg = "#00FFFF" },
    DiagnosticHint = { fg = "#00FF00" },
  }
end
