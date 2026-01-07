-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here


-- Add Python lSP capability
vim.g.lazyvim_python_lsp = "basedpyright"
vim.g.lazyvim_python_ruff = "ruff"

-- Add Rust lSP capability
vim.g.lazyvim_rust_diagnostics = "rust-analyzer"

-- Color line 80
vim.opt.colorcolumn = "80"
