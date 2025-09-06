return function(palette, config)
		return {
  Normal = { fg = palette.fg, bg = palette.bg },
  Comment = { fg = palette.comment },
  Keyword = { fg = palette.keyword },

  Type = { fg = palette.type },
  StorageClass = { fg = palette.type },
  Structure = { fg = palette.type },
  Typedef = { fg = palette.type },

  Identifier = { fg = palette.identifier },
  Function = { fg = palette.identifier },

  Constant = { fg = palette.fg },
  Character = { fg = palette.fg },
  Number = { fg = palette.fg },
  Float = { fg = palette.fg },
  Boolean = { fg = palette.fg },

  String = { fg = palette.string },

  Operator = { fg = palette.fg },

  PreProc = { fg = palette.preproc },
  Include = { fg = palette.preproc },
  Define = { fg = palette.preproc },
  Macro = { fg = palette.preproc },
  PreCondit = { fg = palette.preproc },

  Visual = { fg = palette.visual_fg, bg = palette.visual_bg },
}
end
