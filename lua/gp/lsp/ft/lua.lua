return {
	template = "function gp_lsp_probe() {\n  \n}",
    suffixes = { ". " },
	root_ignore = {
		Enum = {
			_VERSION = "",
		},
		Field = {
			_G = "",
			arg = "",
			coroutine = "",
			debug = "",
			io = "",
			loadfile = "",
			math = "",
			os = "",
			package = "",
			string = "",
			table = "",
			utf8 = "",
			vim = "",
		},
		Function = {
			["assert(v, message, ...)"] = "",
			["collectgarbage(opt, ...)"] = "",
			["dofile(filename)"] = "",
			["error(message, level)"] = "",
			["getfenv(f)"] = "",
			["getmetatable(object)"] = "",
			["ipairs(t)"] = "",
			["load(chunk, chunkname, mode, env)"] = "",
			["loadfile(filename, mode, env)"] = "",
			["loadstring(text, chunkname)"] = "",
			["module(name, ...)"] = "",
			["newproxy(proxy)"] = "",
			["next(table, index)"] = "",
			["pairs(t)"] = "",
			["pcall(f, arg1, ...)"] = "",
			["print(...)"] = "",
			["rawequal(v1, v2)"] = "",
			["rawget(table, index)"] = "",
			["rawlen(v)"] = "",
			["rawset(table, index, value)"] = "",
			["require(modname)"] = "",
			["select(index, ...)"] = "",
			["setfenv(f, table)"] = "",
			["setmetatable(table, metatable)"] = "",
			["tonumber(e)"] = "",
			["tonumber(e, base)"] = "",
			["tostring(v)"] = "",
			["type(v)"] = "",
			["unpack(list, i, j)"] = "",
			["warn(message, ...)"] = "",
			["xpcall(f, msgh, arg1, ...)"] = "",
		},
		Keyword = {
			["and"] = "",
			["break"] = "",
			continue = "",
			["else"] = "",
			["end"] = "",
			["false"] = "",
			["goto"] = "",
			["local"] = "",
			["nil"] = "",
			["not"] = "",
			["or"] = "",
			["return"] = "",
			["true"] = "",
			["until"] = "",
		},
		Variable = {
			_ENV = "",
		},
	},
}
