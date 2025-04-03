return {
  'rebelot/kanagawa.nvim',
  config = function ()
    require('kanagawa').setup({
      transparent = true,
      overrides = function (colors)
        return {
          ------------ Markdown ------------
          ['@markup.link.url.markdown_inline'] = { link = 'Special' }, -- (url)
          ['@markup.link.label.markdown_inline'] = { link = 'WarningMsg' }, -- [label]
          ['@markup.italic.markdown_inline'] = { link = 'Exception' }, -- *italic*
          ['@markup.raw.markdown_inline'] = { link = 'String' }, -- `code`
          ['@markup.list.markdown'] = { link = 'Function' }, -- + list
          ['@markup.quote.markdown'] = { link = 'Error' }, -- > blockcode
          ------------ PHP ------------
          ['@keyword.import.php'] = { link = 'Keyword' },
          ['@module.php'] = { link = '@variable.parameter' },
          ['@function.method.php'] = { link = '@variable.member' },
          ['@constructor.php'] = { link = 'Type' },
          ['@variable.parameter.php'] = { link = 'Special' },
          ['@operator.php'] = { link = '@variable.parameter' },
          ['@variable.php'] = { link = 'Special' },
          ['@function.call.php'] = { link = 'Special' },
          ['@property.php'] = { link = 'Special' },
          ['@variable.member.php'] = { link = 'Special' },
          ['@type.builtin.php'] = { link = 'Keyword' },
          ['@variable.builtin.php'] = { link = 'Constant' },
          ['@function.method.call.php'] = { link = '@variable.member' },
        }
      end,
    });
    vim.cmd('colorscheme kanagawa');
  end,
}
