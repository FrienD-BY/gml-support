-- Vim ftdetect file
-- Language: GML
-- Maintainer: Ilya Ugolnik <https://github.com/FrienD-BY>
-- Last Update: 2024 Apr 25

local grp_gml = vim.api.nvim_create_augroup("grp_gml", { clear = true })

vim.api.nvim_create_autocmd({ "BufEnter", "BufRead", "BufNewFile" }, {
	group = grp_gml,
	pattern = { "*.gml" },
	command = "setfiletype gml",
})

vim.api.nvim_create_autocmd({ "BufEnter", "BufRead", "BufNewFile" }, {
	group = grp_gml,
	pattern = { "*.yy", "*.yyp" },
	command = "setfiletype json",
})
