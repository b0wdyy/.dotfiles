require("bowdy.base")
require("bowdy.highlights")
require("bowdy.maps")
require("bowdy.plugins")

local has = function(x)
	return vim.fn.has(x) == 1
end
local is_mac = has("macunix")
local is_win = has("win32")

if is_mac then
	require("bowdy.macos")
end
if is_win then
	require("bowdy.windows")
end