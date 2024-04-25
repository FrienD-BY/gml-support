-- Vim ftdetect file
-- Language: GML
-- Maintainer: Ilya Ugolnik <https://github.com/FrienD-BY>
-- Last Update: 2024 Apr 25

-- autocmd BufEnter,BufRead,BufNewFile *.gml setfiletype gml
-- autocmd BufEnter,BufRead,BufNewFile *.yy,*,yyp setfiletype json

local grp_gml = vim.api.nvim_create_augroup("grp_gml", { clear = true })

vim.api.nvim_create_autocmd({ "BufEnter", "BufRead", "BufNewFile" }, {
    group = grp_gml
    pattern = { "*.gml" },
    command = "setfiletype gml",
})

vim.api.nvim_create_autocmd({ "BufEnter", "BufRead", "BufNewFile" }, {
    group = grp_gml
    pattern = { "*.yy", "*.yyp" },
    command = "setfiletype gml",
})

