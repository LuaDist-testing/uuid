-- This file was automatically generated for the LuaDist project.

package = "uuid"
version = "0.2-1"
-- LuaDist source
source = {
  tag = "0.2-1",
  url = "git://github.com/LuaDist-testing/uuid.git"
}
-- Original source
-- source = {
--     url = "https://github.com/Tieske/uuid/archive/version_0.2.0.tar.gz",
--     dir = "uuid-version_0.2.0",
-- }
description = {
    summary = "Generates uuids in pure Lua",
    detailed = [[
Generates uuids in pure Lua, but requires a 
good random seed or a unique string. Please check the documentation.
    ]],
    license = "Apache 2.0",
    homepage = "https://github.com/Tieske/uuid"
}
dependencies = {
    "lua >= 5.1",
}
build = {
    type = "builtin",
    modules = {
        ["uuid"] = "src/uuid.lua",
    },
}