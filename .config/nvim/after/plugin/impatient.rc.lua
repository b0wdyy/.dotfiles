
local status_ok, impatient  = pcall(require, "nvim-impatient")
if (not status_ok) then return end

impatient.setup({})
