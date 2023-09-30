function ModifyColor(color)
	color = color or "tokyonight"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
	vim.api.nvim_set_hl(0, "MyNormalNC", { bg = "None", fg = "None" })
	vim.api.nvim_set_hl(0, "MyNonText", { bg = "None", fg = "None" })
	vim.api.nvim_set_hl(0, "MyNormalFloat", { bg = "None", fg = "None" })
	vim.api.nvim_set_hl(0, 'LineNrAbove', { fg = '#3b3b3b', bold = true })
	vim.api.nvim_set_hl(0, 'LineNr', { fg = 'violet', bold = true })
	vim.api.nvim_set_hl(0, 'LineNrBelow', { fg = '#3b3b3b', bold = true })
end

ModifyColor()
