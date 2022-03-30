require('nvim-treesitter.configs').setup {
  autotag = {
    enable = true,
    filetypes = {
      'html', 'javascript', 'javascriptreact', 'typescriptreact',
    },
  },
  ensure_installed = {
    'bash',
    'c',
    'cpp',
    'css',
    'dockerfile',
    'go',
    'html',
    'javascript',
    'json',
    'latex',
    'lua',
    'markdown',
    'prisma',
    'python',
    'rust',
    'tsx',
    'typescript',
    'yaml',
  },
  highlight = { enable = true },
}
