-- This file was automatically generated for the LuaDist project.

package = "lua-struct"
version = "0.9.0-1"

-- LuaDist source
source = {
  tag = "0.9.0-1",
  url = "git://github.com/LuaDist-testing/lua-struct.git"
}
-- Original source
-- source = {
--   url = "git://github.com/iryont/lua-struct.git"
-- }

description = {
  summary = "Implementation of binary packing/unpacking in pure lua",
  detailed = [[
    Implementation of binary packing/unpacking in pure lua
    You can use it to pack and unpack binary data in pure lua. The idea is very similar to PHP unpack and pack functions."
  ]],
  homepage = "https://github.com/iryont/lua-struct",
  license = "MIT/X11"
}

dependencies = {}

build = {
  type = 'none',
  install = {
    lua = {
      ['struct'] = 'struct.lua'
    }
  }
}