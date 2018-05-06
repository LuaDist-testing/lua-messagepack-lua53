
# lua-MessagePack

---

## Overview

[MessagePack](http://msgpack.org/)
is an efficient binary serialization format.

It lets you exchange data among multiple languages
like JSON but it's faster and smaller.

It's a pure Lua implementation, without dependency.

It's really fast with LuaJIT.

## References

The MessagePack specification is available at
[github.com/msgpack/msgpack](github.com/msgpack/msgpack).

## Status

lua-MessagePack is in production/stable stage.

It's developed for Lua 5.1, 5.2 & 5.3. There are 2 variants:

- one compatible with all interpreters since Lua 5.1
- another which uses the Lua 5.3 features


## Download

lua-MessagePack source can be downloaded from
[GitHub](http://github.com/fperrad/lua-MessagePack/releases/).

## Installation

lua-MessagePack is available via LuaRocks:

```sh
luarocks install lua-messagepack
# luarocks install lua-messagepack-lua53
```

or manually, with:

```sh
make install LUAVER=5.2
```

## Test

The test suite requires the module
[lua-TestMore](http://fperrad.github.io/lua-TestMore/).

```sh
make test
```

## Copyright and License

Copyright &copy; 2012-2016 Fran&ccedil;ois Perrad
[![OpenHUB](http://www.openhub.net/accounts/4780/widgets/account_rank.gif)](http://www.openhub.net/accounts/4780?ref=Rank)
[![LinkedIn](http://www.linkedin.com/img/webpromo/btn_liprofile_blue_80x15.gif)](http://www.linkedin.com/in/fperrad)

This library is licensed under the terms of the MIT/X11 license,
like Lua itself.
