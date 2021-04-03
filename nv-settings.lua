--[[
O is the global options object

Formatters and linters should be
filled in as strings with either
a global executable or a path to
an executable
]] 

-- general
O.auto_complete = true
O.colorscheme = 'nvcode'
O.auto_close_tree = 0
O.wrap_lines = false

-- @usage pass a table with your desired languages
--O.treesitter.ensure_installed = "all"
--O.treesitter.ignore_install = {"haskell"}
--O.treesitter.highlight.enabled = true
--O.treesitter.playground.enabled = true
--O.treesitter.rainbow.enabled = false


O.clang.diagnostics.virtual_text = false
O.clang.diagnostics.signs = false
O.clang.diagnostics.underline = false

-- python
-- add things like O.python.formatter.yapf.exec_path
-- add things like O.python.linter.flake8.exec_path
-- add things like O.python.formatter.isort.exec_path
O.python.formatter = 'yapf'
-- O.python.linter = 'flake8'
O.python.isort = true
O.python.autoformat = true
O.python.diagnostics.virtual_text = true
O.python.diagnostics.signs = true
O.python.diagnostics.underline = true

-- lua
-- TODO look into stylua
O.lua.formatter = 'lua-format'
-- O.lua.formatter = 'lua-format'
O.lua.autoformat = false

-- javascript
O.tsserver.formatter = 'prettier'
O.tsserver.linter = nil
O.tsserver.autoformat = true

-- json
O.json.autoformat = true

-- create custom autocommand field (This would be easy with lua)