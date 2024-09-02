return {
  setup = function()
    local parser_config = require('nvim-treesitter.parsers').get_parser_configs()
    parser_config.edl = {
      install_info = {
        url = 'https://github.com/Andrade/tree-sitter-edl',
        files = { 'src/parser.c' },
      },
    }

    local au_id = vim.api.nvim_create_augroup('detect_ft_edl', { clear = true })
    vim.api.nvim_create_autocmd({ 'BufRead', 'BufNewFile' }, {
      pattern = '*.edl',
      group = au_id,
      command = 'set ft=edl',
    })
  end,
}
