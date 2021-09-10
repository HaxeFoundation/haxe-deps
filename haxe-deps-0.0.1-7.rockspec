package = "haxe-deps"
version = "0.0.1-7"

source = {
   url = "git://github.com/jdonaldson/haxe-deps.git"
}

description = {
   homepage = "https://github.com/jdonaldson/haxe-deps",
   license  = "MIT"
}

dependencies = {
   "lrexlib-pcre == 2.9.1-1",
   "luv          == 1.41.1-0",
   "luasocket    == 3.0rc1-2",
   "luautf8      == 0.1.3-1",
   "bit32        >= 5.0.0",
   "hx-lua-simdjson >= 0.0.1-1"
}

build = {
   type = "none",
   modules = {}
}
