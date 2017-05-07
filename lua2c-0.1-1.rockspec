package = "lua2c"
version = "0.1-1"
-- LuaDist source
source = {
  url = "https://github.com/knapikm/lua2c.git",
  tag = "0.1-1"
}
description = {
  summary = "",
  homepage = "",
  license = "MIT"
}
dependencies = {
  "lua >= 5.1",
}

build = {
  type = "builtin",
  modules = {
    ["lua2c"] = "lua2c.lua",
  }
}
