require'nvim-treesitter.configs'.setup {
    -- A list of parser names, or "all"
    ensure_installed = {
        "help",
        "c",
        "cpp",
        "cmake",
        "make",
        "javascript",
        "json", "vim",
        "comment",
        "markdown",
        "lua",
        "python",
        "rust"},

    sync_install = false,

    auto_install = true,

    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },

    refactor = {
        highlight_definitions = {enable = true},
        smart_rename = {
            enable = true,
            keymaps = {
                smart_rename = "grr",
            },
        },
        -- navigation = {
        --     enable = true,
        --     keymaps = {
        --         goto_definition = "gnd",
        --         list_definitions = "gnD",
        --         list_definitions_toc = "gO",
        --         goto_next_usage = "<a-*>",
        --         goto_previous_usage = "<a-#>",
        --     },
        -- },
    },

}

