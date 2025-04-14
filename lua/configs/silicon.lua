return {
	"michaelrommel/nvim-silicon",
	lazy = true,
	cmd = "Silicon",
	opts = {
    line_offset = function(args) return args.line1 end,
    tab_width = 2,
		to_clipboard = true,
	},
}
