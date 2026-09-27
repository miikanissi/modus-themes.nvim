vim.api.nvim_create_user_command("ModusVariant", function(opts)
	require("modus-themes").set_variant(opts.args)
end, {
	nargs = 1,
	complete = function(arg_lead)
		return vim.tbl_filter(function(variant)
			return vim.startswith(variant, arg_lead)
		end, require("modus-themes").variants)
	end,
	desc = "Switch the Modus Themes variant for the current style",
})
