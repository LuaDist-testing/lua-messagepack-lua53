-- This file was automatically generated for the LuaDist project.

package = 'lua-MessagePack-lua53'
version = '0.5.1-1'
-- LuaDist source
source = {
  tag = "0.5.1-1",
  url = "git://github.com/LuaDist-testing/lua-messagepack-lua53.git"
}
-- Original source
-- source = {
--     url = 'http://github.com/fperrad/lua-MessagePack/raw/releases/lua-messagepack-0.5.1.tar.gz',
--     md5 = 'd7f524b174b8baa822442b11421ff3ac',
--     dir = 'lua-MessagePack-0.5.1',
-- }
description = {
    summary = "a pure Lua implementation of the MessagePack serialization format",
    detailed = [[
        MessagePack is an efficient binary serialization format.

        It lets you exchange data among multiple languages like JSON but it's faster and smaller.
    ]],
    homepage = 'http://fperrad.github.io/lua-MessagePack/',
    maintainer = 'Francois Perrad',
    license = 'MIT/X11'
}
dependencies = {
    'lua >= 5.3',
}
build = {
    type = 'builtin',
    modules = {
        ['MessagePack']     = 'src5.3/MessagePack.lua',
    },
    copy_directories = { 'docs', 'test' },
}