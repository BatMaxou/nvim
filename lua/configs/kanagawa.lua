return {
  "rebelot/kanagawa.nvim",
  config = function()
    require("kanagawa").setup({
      transparent = true,
      terminalColors = false,
      colors = {
        theme = {
          all = {
            ui = {
              bg_gutter = "none",
            },
          },
        },
        palette = {
          white = "#ffffff",
        },
      },
      overrides = function(colors)
        local theme = colors.theme

        return {
          ------------ Transparent Default Windows ------------
          NormalFloat = { bg = "none" },
          FloatBorder = { bg = "none" },
          FloatTitle = { bg = "none" },

          -- Save an hlgroup with dark background and dimmed foreground
          -- so that you can use it where your still want darker windows.
          -- E.g.: autocmd TermOpen * setlocal winhighlight=Normal:NormalDark
          NormalDark = { fg = theme.ui.fg_dim, bg = theme.ui.bg_m3 },
          ------------ General | Foreground ------------
          Main = { fg = colors.palette.fujiWhite },
          White = { fg = colors.palette.white },
          LightOrange = { fg = colors.palette.surimiOrange },
          Orange = { fg = colors.palette.roninYellow },
          LightRed = { fg = colors.palette.peachRed },
          Red = { fg = colors.palette.samouraiRed },
          Green = { fg = colors.palette.springGreen },
          Blue = { fg = colors.palette.springBlue },
          DarkBlue = { fg = colors.palette.crystalBlue },
          BlueVariant = { fg = colors.palette.waveAqua2 },
          LightViolet = { fg = colors.palette.springViolet2 },
          Violet = { fg = colors.palette.oniViolet },
          Black = { fg = colors.palette.fujiGray },
          DeepBlack = { fg = colors.palette.sumiInk0 },
          ------------ General | Background ------------
          Background = { fg = colors.palette.sumiInk0, bg = colors.palette.fujiWhite },
          ------------ Markdown ------------
          ["@markup.link.url.markdown_inline"] = { link = "Blue" }, -- (url)
          ["@markup.link.label.markdown_inline"] = { link = "Orange" }, -- [label]
          ["@markup.italic.markdown_inline"] = { link = "LightRed", italic = true }, -- *italic*
          ["@markup.raw.markdown_inline"] = { link = "Black" }, -- `code`
          ["@markup.list.markdown"] = { link = "DarkBlue" }, -- + list
          ["@markup.quote.markdown"] = { link = "Red" }, -- > blockcode
          ------------ JSON ------------
          ["@number.json"] = { link = "Main" },
          ------------ PHP ------------
          ["@keyword.import.php"] = { link = "Violet" },
          ["@module.php"] = { link = "LightViolet" },
          ["@function.method.php"] = { link = "Main" },
          ["@constructor.php"] = { link = "BlueVariant" },
          ["@variable.parameter.php"] = { link = "Blue" },
          ["@operator.php"] = { link = "LightViolet" },
          ["@variable.php"] = { link = "Blue" },
          ["@property.php"] = { link = "Blue" },
          ["@variable.member.php"] = { link = "Blue" },
          ["@type.builtin.php"] = { link = "Violet" },
          ["@variable.builtin.php"] = { link = "LightOrange" },
          ["@function.method.call.php"] = { link = "Main" },
          ["@function.call.php"] = { link = "Main" },
          ------------ PHP Doc ------------
          ["@variable.parameter.phpdoc"] = { link = "Black" },
          ["@keyword.phpdoc"] = { link = "Black" },
          ------------ Blink ------------
          ["BlinkCmpMenu"] = { link = "Main" },
          ["BlinkCmpMenuSelection"] = { link = "Background" },
          ["BlinkCmpMenuBorder"] = { link = "Main" },
          ["BlinkCmpScrollBarThumb"] = { link = "Background" },
          ["BlinkCmpScrollBarGutter"] = { link = "Main" },
          ["BlinkCmpLabel"] = { link = "Main" },
          ["BlinkCmpLabelMatch"] = { link = "Green" },
          ["BlinkCmpDoc"] = { link = "Main" },
          ["BlinkCmpDocBorder"] = { link = "Main" },
          ["BlinkCmpDocSeparator"] = { link = "Main" },
          ["BlinkCmpSignatureHelpBorder"] = { link = "Main" },
          ------------ Git Graph ------------
          ["GitGraphBranch1"] = { link = "Blue" },
          ["GitGraphBranch2"] = { link = "LightRed" },
          ["GitGraphBranch3"] = { link = "LightOrange" },
          ["GitGraphBranch4"] = { link = "Green" },
          ["GitGraphBranch5"] = { link = "Violet" },
          ["GitGraphHash"] = { link = "LightRed" },
          ["GitGraphTimestamp"] = { link = "Violet" },
          ["GitGraphAuthor"] = { link = "Blue" },
          ["GitGraphBranchName"] = { link = "Green" },
          ["GitGraphBranchTag"] = { link = "LightOrange" },
          ["GitGraphBranchMsg"] = { link = "Black" },
          ------------ Indent ------------
          ["SnacksIndent"] = { link = "Black" },
          ["SnacksIndent1"] = { link = "Blue" },
          ["SnacksIndent2"] = { link = "LightRed" },
          ["SnacksIndent3"] = { link = "Green" },
          ["SnacksIndent4"] = { link = "Violet" },
          ["SnacksIndent5"] = { link = "LightOrange" },
          ["SnacksIndent6"] = { link = "BlueVariant" },
          ["SnacksIndent7"] = { link = "LightViolet" },
          ["SnacksIndent8"] = { link = "Orange" },
        }
      end,
    })
    vim.cmd("colorscheme kanagawa-wave")
  end,
}
