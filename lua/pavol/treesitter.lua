return function(palette, config)
		return { 
  ["@comment"] = { fg = palette.comment },
  ["@type"] = { fg = palette.type },
  ["@type.builtin"] = { fg = palette.type },
  ["@storageclass"] = { fg = palette.type },
  ["@keyword"] = { fg = palette.keyword },
  ["@keyword.function"] = { fg = palette.keyword },
  ["@function"] = { fg = palette.identifier },
  ["@variable"] = { fg = palette.fg },
  ["@string"] = { fg = palette.string },
  ["@number"] = { fg = palette.fg },
  ["@constant"] = { fg = palette.fg },
  ["@operator"] = { fg = palette.fg },
}
end
