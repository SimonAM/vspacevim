local null_ls_status_ok, null_ls = pcall(require, "null-ls")
if not null_ls_status_ok then
	return
end

-- https://github.com/jose-elias-alvarez/null-ls.nvim/tree/main/lua/null-ls/builtins/formatting
local formatting = null_ls.builtins.formatting
-- https://github.com/jose-elias-alvarez/null-ls.nvim/tree/main/lua/null-ls/builtins/diagnostics
local diagnostics = null_ls.builtins.diagnostics

null_ls.setup({
	debug = false,
	sources = {
		--formatting.prettier.with({ extra_args = { 
   --"--no-semi", 
   --"--single-quote", 
   -- "--jsx-single-quote" 
    --} }),
		--formatting.black.with({ extra_args = { "--fast" } }),
		--formatting.stylua,
    --null_ls.builtins.diagnostics.eslint_d,
    --null_ls.builtins.code_actions.eslint_d
       null_ls.builtins.diagnostics.eslint_d.with({ -- eslint or eslint_d
            prefer_local = "node_modules/.bin",
        }),
        null_ls.builtins.code_actions.eslint_d.with({ -- eslint or eslint_d
            prefer_local = "node_modules/.bin",
        }),
        null_ls.builtins.formatting.eslint_d.with({ -- prettier, eslint, eslint_d, or prettierd
            prefer_local = "node_modules/.bin",
        }),
    -- diagnostics.flake8
	},
})
