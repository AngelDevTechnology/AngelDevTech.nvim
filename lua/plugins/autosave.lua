
return {
    "Pocco81/AutoSave.nvim",
    event = "InsertLeave",  -- lazy.nvim va charger le plugin à la sortie du mode insertion
    config = function()
        local ok, autosave = pcall(require, "autosave")
        if not ok then
            return
        end
        autosave.setup({
            enabled = true,
            execution_message = "",
            events = {"InsertLeave", "TextChanged"},
            conditions = {exists = true},
            write_all_buffers = false,
        })
    end,
}

