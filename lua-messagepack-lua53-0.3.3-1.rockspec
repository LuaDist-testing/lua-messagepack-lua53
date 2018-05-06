-- This file was automatically generated for the LuaDist project.

package = 'lua-MessagePack-lua53'
version = '0.3.3-1'
-- LuaDist source
source = {
  tag = "0.3.3-1",
  url = "git://github.com/LuaDist-testing/lua-messagepack-lua53.git"
}
-- Original source
-- source = {
--     url = 'http://sites.google.com/site/fperrad/lua-messagepack-0.3.3.tar.gz',
--     md5 = '906324e7e2311ded347f7e68de467adf',
--     dir = 'lua-MessagePack-0.3.3',
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
    copy_directories = { 'doc', 'test' },
}