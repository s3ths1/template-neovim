return {
  "rebelot/kanagawa.nvim",
  lazy = true,
  opts = {
    compile = false,
    undercurl = true,
    commentStyle = { italic = true },
    functionStyle = {},
    keywordStyle = { italic = true },
    statementStyle = { bold = true },
    typeStyle = {},
    transparent = false,
    dimInactive = false,
    terminalColors = true,
    colors = {
      palette = {
        sumiInk4 = "#1f1f28",
      },
      theme = { wave = {}, lotus = {}, dragon = {}, all = {} },
    },
    overrides = function(colors)
      return {
        LineNr = { fg = colors.palette.fujiWhite, bg = "NONE" },
        CursorLineNr = { fg = colors.palette.fujiWhite, bold = true, bg = "NONE" },
        SignColumn = { fg = colors.palette.fujiWhite, bg = "NONE" },
        FoldColumn = { fg = colors.palette.fujiWhite, bg = "NONE" },
        GitSignsAdd = { fg = "#76946A", bg = "NONE" },
        GitSignsChange = { fg = "#DCA561", bg = "NONE" },
        GitSignsDelete = { fg = "#C34043", bg = "NONE" },
      }
    end,
    theme = "wave",
    background = {
      dark = "wave",
      light = "lotus",
    },
  },
}
