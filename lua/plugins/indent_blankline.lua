
return {
    "lukas-reineke/indent-blankline.nvim",
    event = "BufRead",
    config = function()
        require("ibl").setup({
            indent = {
                char = "│",
                tab_char = "│",
            },
            scope = {
                enabled = true,
                show_start = true,
                highlight = "CursorLine",
            },
            exclude = {
                filetypes = {"help", "terminal", "packer"},
                buftypes = {"terminal", "nofile"},
            },
        })
    end,
}


