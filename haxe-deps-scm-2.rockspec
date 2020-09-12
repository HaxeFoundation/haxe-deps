package = "haxe-deps"
version = "scm-1"

source = {
   url = "git://github.com/jdonaldson/haxe-deps.git"
}

description = {
   homepage = "https://github.com/jdonaldson/haxe-deps",
   license  = "MIT"
}

dependencies = {
   "lrexlib-pcre",
   "luv",
   "luasocket",
   "luautf8",
   "bit32",
   "hx-lua-simdjson"
}

build = {
   type = "none",
   modules = {}
}
