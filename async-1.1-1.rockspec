-- This file was automatically generated for the LuaDist project.

package = "async"
version = "1.1-1"

-- LuaDist source
source = {
  tag = "1.1-1",
  url = "git://github.com/LuaDist-testing/async.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/bartbes/love-misc-libs.git",
-- 	dir = "love-misc-libs/async",
-- 	tag = "async-v1.1",
-- }

description = {
	summary = "A love library for asynchronous background computation",
	detailed = [[
		Async is a library for LÖVE (http://love2d.org) that enables
		thread-based asynchronous computation. It allows defining arbitrary
		asynchronous functions, and has a configurable, flexible amount of
		worker threads.
	]],
	homepage = "http://docs.bartbes.com/async",
	license = "Simplified BSD license",
}

dependencies = {
	"lua >= 5.1",
	"love ~> 0.9",
}

build = {
	type = "builtin",
	modules = {
		async = "async.lua"
	}
}