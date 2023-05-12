-- Abbreviations used in this article and the LuaSnip docs
local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node
return {
	s({ trig = ";u", snippetType = "autosnippet" }, {
		t("\\cup"),
	}),
	s({ trig = ";U", snippetType = "autosnippet" }, {
		t("\\cap"),
	}),
}
