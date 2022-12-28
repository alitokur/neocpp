--https://github.com/projekt0n/github-nvim-theme
-- Example config in Lua
require("github-theme").setup({
    theme_style = "dark_default",
    function_style = "italic",
    sidebars = {"qf", "vista_kind", "terminal", "packer"},
    comment_style = "italic",

    -- Change the "hint" color to the "orange" color, and make the "error" color bright red
    colors = {hint = "green", error = "#ff0000"},

    -- Overwrite the highlight groups
    overrides = function(c)
        return {
            htmlTag = {fg = c.red, bg = "#282c34", sp = c.hint, style = "underline"},
            DiagnosticHint = {link = "LspDiagnosticsDefaultHint"},
            -- this will remove the highlight groups
            TSField = {},
        }
    end
})
