local mappings = {
  {

    { '<leader>B',    group = 'Debug' },

    { '<leader>b',    group = 'Buffer' },
    { '<leader>bn',   ':bnext<cr>',                                        desc = 'Next buffer' },
    { '<leader>bp',   ':bprevious<cr>',                                    desc = 'Previous buffer' },
    { '<leader>bq',   ':bd<cr>',                                           desc = 'Kill buffer' },
    { '<leader>bx',   ':bd<cr>',                                           desc = 'Kill buffer' },
    -- { '<leader>bl',        '<cmd>Telescope buffers<cr>',                              desc = 'Buffer List' },

    { '<leader>w',    group = 'Window' },
    { '<leader>wh',   '<C-w>h',                                            desc = 'Left window' },
    { '<leader>wj',   '<C-w>j',                                            desc = 'Down window' },
    { '<leader>wk',   '<C-w>k',                                            desc = 'Up window' },
    { '<leader>wl',   '<C-w>l',                                            desc = 'Right window' },
    { '<leader>wq',   '<C-w>c',                                            desc = 'Close window' },
    { '<leader>ws',   ':split<cr>',                                        desc = 'Split window' },
    { '<leader>wv',   ':vsplit<cr>',                                       desc = 'VSplit window' },
    { '<leader>ww',   '<C-w>w',                                            desc = 'Next window' },
    { '<leader>wx',   '<C-w>c',                                            desc = 'Close window' },

    { '<leader>wt',   group = 'Tabs' },
    { '<leader>wtn',  ':tabnew<cr>',                                       desc = 'Open new tab' },
    { '<leader>wtt',  '<C-w>T',                                            desc = 'Open current window in new tab' },
    { '<leader>wtx',  ':tabclose<cr>',                                     desc = 'Close tab' },
    { '<leader>wtX',  ':tabonly<cr>',                                      desc = 'Close all other tab' },
    { '<M-t>',        ':tabnew<cr>',                                       desc = 'Open new tab' },
    { '<M-x>',        ':tabclose<cr>',                                     desc = 'Close tab' },
    { '<M-.>',        ':tabnext<cr>',                                      desc = 'Next tab' },
    { '<M-,>',        ':tabprevious<cr>',                                  desc = 'Previous tab' },

    { '<leader>e',    group = 'Tree' },
    { '<leader>ef',   '<cmd>NvimTreeToggle<cr>',                           desc = 'Tree' },
    { '<leader>ol',   '<cmd>Neotree toggle<cr>',                           desc = 'Tree' },
    { '<leader>eb',   '<cmd>Neotree buffers<cr>',                          desc = 'Neotree Buffers' },
    { '<leader>ec',   '<cmd>Neotree reveal<cr>',                           desc = 'Neotree Current file' },
    { '<leader>ee',   '<cmd>Neotree toggle<cr>',                           desc = 'Neotree Toggle' },
    { '<leader>eg',   '<cmd>Neotree git_status<cr>',                       desc = 'Neotree Git' },
    { '<leader>eq',   '<cmd>Neotree close<cr>',                            desc = 'Neotree Close' },
    { '<leader>es',   '<cmd>Outline<CR>',                                  desc = 'Toggle Outline' },
    { '<leader>ex',   '<cmd>Neotree close<cr>',                            desc = 'Neotree Close' },

    -- { '<leader>f',         group = '[F]ind' },
    -- { '<leader>ff',        '<cmd>Telescope find_files hidden=true no_ignore=tru<cr>', desc = '[F]ind [F]ile' },
    -- { '<leader>fs',        '<cmd>Telescope live_grep<cr>',                            desc = 'Find inside file[S]' },
    -- { '<leader>fs',        'y<cmd>Telescope live_grep<cr><C-v>',                      desc = 'Find inside file[S]',                mode = 'v' },
    -- { '<leader>fg',        '<cmd>Telescope git_files<cr>',                            desc = 'Find in [G]it repository' },
    -- { '<leader>fh',        '<cmd>Telescope help_tags<cr>',                            desc = 'Find in [H]elp' },
    -- { '<leader>fk',        '<cmd>Telescope keymaps<cr>',                              desc = 'Find [K]eymaps' },
    -- { '<leader>fw',        '<cmd>Telescope grep_string<cr>',                          desc = 'Find current [W]ord grep in project' },
    -- { '<leader>fg',        '<cmd>Telescope current_buffer_fuzzy_find<cr>',            desc = 'Find in this file' },
    -- { '<leader>fc',        '<cmd>Telescope commands<cr>',                             desc = '[F]ind [C]ommand' },
    -- { '<leader>fb',        '<cmd>Telescope buffers<cr>',                              desc = '[F]ind existing [B]uffers' },
    -- {
    --   '<leader>fv',
    --   function()
    --     require('telescope.builtin').find_files { cwd = vim.fn.stdpath 'config' }
    --   end,
    --   desc = 'Find in config neovim files',
    -- },
    -- {
    --   '<leader>fp',
    --   function()
    --     require('telescope.builtin').find_files { cwd = vim.fn.stdpath("data") }
    --   end,
    --   desc = 'Find in ',
    -- },

    { '<leader>g',    group = 'Git' },
    -- { '<leader>gg', ':Git<cr>', desc = 'Git' },
    { '<leader>gc',   ':LazyGit<cr>',                                      desc = 'Lazy git' },
    { '<leader>gg',   ':LazyGit<cr>',                                      desc = 'Lazy git' },
    { '<leader>gp',   ':Git pull<cr>',                                     desc = 'Git pull' },
    { '<leader>gP',   ':Git push<cr>',                                     desc = 'Git push' },
    { '<leader>gf',   ':Git fetch<cr>',                                    desc = 'Git fetch' },
    { '<leader>gd',   ':Gitsigns preview_hunk<cr>',                        desc = 'Show diff' },
    { '<leader>gz',   ':Gitsigns reset_hunk<cr>',                          desc = 'Rollback diff' },

    -- { '<leader>gb',   ':Telescope git_branches<cr>',                       desc = 'Branch list' },
    -- { '<leader>gC',   ':Telescope git_commits<cr>',                        desc = 'Commits list' },
    { '<leader>gj',   ':Gitsigns next_hunk<cr>:Gitsigns preview_hunk<cr>', desc = 'Next hunk' },
    { '<leader>gk',   ':Gitsigns prev_hunk<cr>:Gitsigns preview_hunk<cr>', desc = 'Previe hunk' },

    { '<leader>gi',   group = 'List' },
    -- { '<leader>giC',  ':Telescope git_bcommits<cr>',                       desc = 'Brunch commits list' },
    -- { '<leader>gid',  ':Telescope git_status<cr>',                         desc = 'Diff file list' },
    -- { '<leader>gis',  ':Telescope git_stash<cr>',                          desc = 'Stash list' },

    { '<leader>gs',   group = 'GitSigns' },
    { '<leader>gsD',  ':Gitsigns diffthis<cr>',                            desc = 'Show diff all file' },
    { '<leader>gsR',  ':Gitsigns reset_buffer<cr>',                        desc = 'Reset buffer' },
    { '<leader>gsS',  ':Gitsigns stage_buffer<cr>',                        desc = 'Stage buffer' },
    { '<leader>gd',   ':Gitsigns preview_hunk<cr>',                        desc = 'Show diff' },

    { '<leader>gsi',  ':Gitsigns preview_hunk_inline<cr>',                 desc = 'Show diff inline' },
    { '<leader>gsr',  ':Gitsigns reset_hunk<cr>',                          desc = 'Reset hunk' },
    { '<leader>gss',  ':Gitsigns stage_hunk<cr>',                          desc = 'Stage hunk' },

    { '<leader>gst',  group = 'Toggle' },
    { '<leader>gstl', ':Gitsigns toggle_linehl<cr>',                       desc = 'Line' },
    { '<leader>gstn', ':Gitsigns toggle_numhl<cr>',                        desc = 'Number' },
    { '<leader>gsts', ':Gitsigns toggle_signs<cr>',                        desc = 'Signs' },
    { '<leader>gstw', ':Gitsigns toggle_word_diff<cr>',                    desc = 'Word' },
    { '<leader>gsu',  ':Gitsigns undo_stage_hunk<cr>',                     desc = 'Unstage last' },

    { '<leader>h',    group = 'Harpoon' },

    { '<leader>t',    group = 'Text' },
    { '<leader>tf',   ':lua =vim.lsp.buf.format()<cr>',                    desc = 'Autoformating' },
    { '<leader>tr',   ':lua =vim.lsp.buf.references()<cr>',                desc = 'References' },

  },
}
local opts = { prefix = '<leader>' }

return {
  'folke/which-key.nvim',
  enabled = true,
  event = 'VeryLazy',
  init = function()
    vim.o.timeout = true
    vim.o.timeoutlen = 300
    require('which-key').add(mappings, opts)
  end,
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  },
}