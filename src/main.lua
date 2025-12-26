local argparse = require("argparse")
local inspect = require("inspect")
local cjson = require("cjson")

print('luxdummy1', cjson._VERSION, inspect._VERSION, 'should be 2.1.0 & 3.1.3')

return {
    name = 'luxdummy1',
    _VERSION = "0.1.0",
    argparse = argparse,
    inspect = inspect,
    cjson = cjson,
}
