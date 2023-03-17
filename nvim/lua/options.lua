-- 基本設定
local set = vim.opt

-- 表示
set.number = true -- 行番号の表示

-- インデント
set.smartindent = true -- スマートインデント
set.autoindent = true -- オートインデント
set.expandtab = true -- タブをスペースに変換
set.tabstop = 2 -- 行頭でのタブ幅(半角スペース)
set.shiftwidth = 2 -- 行頭以外でのタブ幅

-- 検索
set.ignorecase = true
set.smartcase = true
set.incsearch = true
set.wrapscan = true

-- クリップボード
vim.opt.clipboard:append{'unnamedplus'} -- ubuntuのクリップボードと共有(windowsとも共有している)

-- 機能の無効
vim.api.nvim_set_var('loadet_newtw', 1) -- newtw
vim.api.nvim_set_var('loadet_newtwPlugin', 1)
