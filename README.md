# Treesitter highlights for EDL

## Installation

- Lazy: `{ 'mrdgo/edl.nvim', dependencies = { 'nvim-treesitter/nvim-treesitter' }, config = true }`

## Usage

Put the following snippet into your treesitter setup:
```lua
		parser_config.edl = {
			install_info = {
				url = "https://github.com/Andrade/tree-sitter-edl",
				files = { "src/parser.c" },
			},
		}
```
