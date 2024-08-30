return {
  setup = function()
    local parser_config = require('nvim-treesitter.parsers').get_parser_configs()
    parser_config.edl = {
      install_info = {
        url = 'https://github.com/Andrade/tree-sitter-edl',
        files = { 'src/parser.c' },
      },
    }
  end,
}
