return {
  "rebelot/kanagawa.nvim",
  config = function()
    require("kanagawa").setup({
      transparent = true,
      terminalColors = false,
      colors = {
        palette = {
          white = "#ffffff",
          pearl = "#dcd7ba",
          ecru = "#e6c384",
          violet_gray = "#b8b4d0",
          yellow = "#ffb713",
          light_orange = "#ffa066",
          orange = "#ff9e3b",
          light_red = "#e46876",
          red = "#e82424",
          green = "#98bb6c",
          cambridge_blue = "#7aa89f",
          blue = "#7fb4ca",
          dark_blue = "#7e9cd8",
          violet = "#957fb8",
          black = "#727169",
          deep_black = "#1f1f28",
        },
      },
      overrides = function(colors)
        return {
          ------------ General ------------
          White = { fg = colors.palette.white },
          Pearl = { fg = colors.palette.pearl },
          Ecru = { fg = colors.palette.ecru },
          VioletGray = { fg = colors.palette.violet_gray },
          Yellow = { fg = colors.palette.yellow },
          LightOrange = { fg = colors.palette.light_orange },
          Orange = { fg = colors.palette.orange },
          LightRed = { fg = colors.palette.light_red },
          Red = { fg = colors.palette.red },
          Green = { fg = colors.palette.green },
          CambridgeBlue = { fg = colors.palette.cambridge_blue },
          Blue = { fg = colors.palette.blue },
          DarkBlue = { fg = colors.palette.dark_blue },
          Violet = { fg = colors.palette.violet },
          Black = { fg = colors.palette.black },
          Background = { fg = colors.palette.deep_black, bg = colors.palette.pearl },
          ------------ Markdown ------------
          ["@markup.link.url.markdown_inline"] = { link = "Blue" }, -- (url)
          ["@markup.link.label.markdown_inline"] = { link = "Orange" }, -- [label]
          ["@markup.italic.markdown_inline"] = { link = "LightRed", italic = true }, -- *italic*
          ["@markup.raw.markdown_inline"] = { link = "Black" }, -- `code`
          ["@markup.list.markdown"] = { link = "DarkBlue" }, -- + list
          ["@markup.quote.markdown"] = { link = "Red" }, -- > blockcode
          ------------ PHP ------------
          ["@keyword.import.php"] = { link = "Violet" },
          ["@module.php"] = { link = "VioletGray" },
          ["@function.method.php"] = { link = "Pearl" },
          ["@constructor.php"] = { link = "CambridgeBlue" },
          ["@variable.parameter.php"] = { link = "Blue" },
          ["@operator.php"] = { link = "VioletGray" },
          ["@variable.php"] = { link = "Blue" },
          ["@property.php"] = { link = "Blue" },
          ["@variable.member.php"] = { link = "Blue" },
          ["@type.builtin.php"] = { link = "Violet" },
          ["@variable.builtin.php"] = { link = "LightOrange" },
          ["@function.method.call.php"] = { link = "Pearl" },
          ["@function.call.php"] = { link = "Pearl" },
          ------------ PHP Doc ------------
          ["@variable.parameter.phpdoc"] = { link = "Black" },
          ["@keyword.phpdoc"] = { link = "Black" },
          ------------ Blink ------------
          ["BlinkCmpMenu"] = { link = "Pearl" },
          ["BlinkCmpMenuSelection"] = { link = "Background" },
          ["BlinkCmpMenuBorder"] = { link = "Pearl" },
          ["BlinkCmpScrollBarThumb"] = { link = "Background" },
          ["BlinkCmpScrollBarGutter"] = { link = "Pearl" },
          ["BlinkCmpLabel"] = { link = "Pearl" },
          ["BlinkCmpLabelMatch"] = { link = "Green" },
          ["BlinkCmpDoc"] = { link = "Pearl" },
          ["BlinkCmpDocBorder"] = { link = "Pearl" },
          ["BlinkCmpDocSeparator"] = { link = "Pearl" },
          ["BlinkCmpSignatureHelpBorder"] = { link = "Pearl" },
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
          ["SnacksIndent6"] = { link = "CambridgeBlue" },
          ["SnacksIndent7"] = { link = "VioletGray" },
          ["SnacksIndent8"] = { link = "Orange" },
        }
      end,
    })
    vim.cmd("colorscheme kanagawa-wave")
  end,
}
