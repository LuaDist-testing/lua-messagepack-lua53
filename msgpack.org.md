MessagePack for Lua (spec v5)
=============================

[![Build Status](https://travis-ci.org/fperrad/lua-MessagePack.png?branch=master)](https://travis-ci.org/fperrad/lua-MessagePack)
[![Coverage Status](https://coveralls.io/repos/fperrad/lua-MessagePack/badge.png?branch=master)](https://coveralls.io/r/fperrad/lua-MessagePack?branch=master)
[![Licence](http://img.shields.io/badge/Licence-MIT-brightgreen.svg)](COPYRIGHT)
[![Dependencies](http://img.shields.io/badge/Dependencies-none-brightgreen.svg)](COPYRIGHT)

``` lua
local mp = require 'MessagePack'
mpac = mp.pack(data)
data = mp.unpack(mpac)
```

Install
-------

You can use LuaRocks to install lua-MessagePack:

```
$ luarocks install lua-messagepack
```

or from the source, with:

```
$ make install
```

It is a pure Lua implementation, without any dependency.

Links
-----

* [Github](http://github.com/fperrad/lua-MessagePack/)
* [API reference](http://fperrad.github.io/lua-MessagePack/messagepack/)

Copyright and License
---------------------

Copyright (c) 2012-2017 Francois Perrad [![rank](https://www.openhub.net/accounts/4780/widgets/account_rank.gif)](https://www.openhub.net/accounts/4780)

This library is licensed under the terms of the MIT/X11 license, like Lua itself.
