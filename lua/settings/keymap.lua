vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- pomoc przy pisaniu plików lua
vim.keymap.set('n', '<leader>X', '<cmd>source %<CR>', { desc = 'Source current file' })
vim.keymap.set('n', '<leader>x', ':.lua<CR>', { desc = 'Execute current line' })
vim.keymap.set('v', '<leader>x', ':lua<CR>', { desc = 'Execute current selection' })
vim.keymap.set('t', '<esc>', '<C-\\><C-n>', { desc = 'Escape terminal mode' })


vim.keymap.set('n', '<M-n>', ':cnext<CR>', { desc = 'Next on quickfix' })
vim.keymap.set('n', '<M-p>', ':cprevious<CR>', { desc = 'Previous on quickfix' })

vim.keymap.set('n', '<C-a>', 'ggVGo', { desc = 'Sellect all' })

vim.keymap.set('n', '<A-a>', ':lua require(\'find-all-functions\').find_all_functions()<CR>', { desc = 'Find all functions' })

-- vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = 'Go to previous [D]iagnostic message' })
-- vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = 'Go to next [D]iagnostic message' })
-- vim.keymap.set('n', '<leader>z', vim.diagnostic.open_float, { desc = 'Show diagnostic [E]rror messages' })
-- vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

vim.keymap.set('n', 'viv', 'lF$ve', { desc = 'Select variable in php' })
vim.keymap.set('n', '<leader>av', 'ovar_dump(1);die;<ESC>', { desc = 'Add var_dump' })
vim.keymap.set('v', '<leader>av', 'yovar_dump(<Esc>pa);die;<ESC>', { desc = 'Add var_dump' })

vim.keymap.set('n', '<leader>ad', 'odd(1);<ESC>', { desc = 'Add dd' })
vim.keymap.set('v', '<leader>ad', 'yodd(<Esc>pa);<ESC>', { desc = 'Add dd' })

vim.keymap.set('n', '<leader>ac', 'oconsole.log(1);die;<ESC>', { desc = 'Add console.log' })
vim.keymap.set('v', '<leader>ac', 'yoconsole.log(<Esc>pa);die;<ESC>', { desc = 'Add console.log' })

vim.keymap.set('n', '<leader>pc', 'oprint("<pre>".print_r(<Esc>pa,true)."</pre>");die();<Esc>', { desc = 'Add print_r' })
vim.keymap.set('v', '<leader>pc', 'yoprint("<pre>".print_r(<Esc>pa,true)."</pre>");die();<Esc>', { desc = 'Add print_r' })


-- noremap <silent> viv :<C-u>normal! F$ve<CR>
vim.keymap.set('n', '<A-i>', '<C-o>', { desc = 'Forward'})
vim.keymap.set('n', '<A-o>', '<C-i>', { desc = 'Back'})


-- vim.keymap.set('n', '<C-c>', ':CommentToggle<cr>')
-- vim.keymap.set('v', '<C-c>', ":'<,'>CommentToggle<cr>")

vim.keymap.set('n', '<C-h>', '<cmd>TmuxNavigateLeft<cr>')
vim.keymap.set('n', '<C-j>', '<cmd>TmuxNavigateDown<cr>')
vim.keymap.set('n', '<C-k>', '<cmd>TmuxNavigateUp<cr>')
vim.keymap.set('n', '<C-l>', '<cmd>TmuxNavigateRight<cr>')


--Zmiana wielkości okien
vim.keymap.set('n', '<C-Up>', ':resize +2<CR>')
vim.keymap.set('n', '<C-Down>', ':resize -2<CR>')
vim.keymap.set('n', '<C-Left>', ':vertical resize -2<CR>')
vim.keymap.set('n', '<C-Right>', ':vertical resize +2<CR>')

--Insert mode wychodzenie z niego
vim.keymap.set('i', '<C-q>', '<ESC>')

--Visual mode przesuwanie zaznaczonego teksu prawo lewo ale trzeba poprawić
vim.keymap.set('v', '<', '<gv')
vim.keymap.set('v', '>', '>gv')

--jak wklejasz coś w zaznaczony tekt to nie pamiętamy wartości zaznaczonej tylko tą co wklejamy
vim.keymap.set('v', 'p', '"_dP')

-- jak tekst jest zawinięty to j i k działają bardziej normalnie
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true })

--jak się kopieje wiekszy tekst to po y kursor się rusza, by to poprawic trzeba
vim.keymap.set('v', 'y', 'myy`y')

--dodanie ; na końcu lini
vim.keymap.set('i', '<C-;>', '<Esc>A;')
vim.keymap.set('i', '<C-,>', '<Esc>A,')

--przesuwanie lini góra dół
vim.keymap.set('i', '<C-M-j>', '<Esc>:move .+1<cr>==gi')
vim.keymap.set('i', '<C-M-k>', '<Esc>:move .-2<cr>==gi')
vim.keymap.set('n', '<C-M-j>', '<Esc>:move .+1<cr>==')
vim.keymap.set('n', '<C-M-k>', '<Esc>:move .-2<cr>==')
vim.keymap.set('v', '<C-M-j>', ":move '>+1<cr>gv=gv")
vim.keymap.set('v', '<C-M-k>', ":move '<-2<cr>gv=gv")
