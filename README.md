## neovim config

relatively simple config with qol remaps & plugins


### featured plugins

[mason](https://github.com/williamboman/mason.nvim) (language server manager)

[telescope](https://github.com/nvim-telescope/telescope.nvim) (fuzzy search)

[treesitter](https://github.com/nvim-treesitter/nvim-treesitter) (fast syntax tree parser)

[undotree](https://github.com/mbbill/undotree) (powerful change history)

[harpoon](https://github.com/ThePrimeagen/harpoon) (buffer quick switcher)

[vim-fugitive](https://github.com/tpope/vim-fugitive) (git integration)


### installation

- install neovim

- clone this repo into config

```shell
git clone --depth 1 https://github.com/pinotblanc/nvim.git\ 
~/.config/nvim
```

### dependencies

[ripgrep](https://github.com/BurntSushi/ripgrep) (for grep proj search)


### remap cheatsheet

```shell
# default [leader] is " "

# === custom remaps =================
[leader]pv # open netrw
[J|K] # moves selection down/up
K # default but keeps cursor in place
[ctrl][d|u] # default but keeps cursor in place
[n|N] # default but keeps cursor in place
[ctrl][j|k] # jump between errors
[leader][j|k]
[leader]s # edit all instances (at cursor)
[leader]x # make current buffer executable 
[leader][leader] # sources buffer

# === packets =======================
# === telescope ===
[leader]pf # open telescope (files)
[leader]ps # open telescope (matching string)
[ctrl]p    # open telescope (git proj)

[ctrl]t # go back to previous buffer
# === harpoon ===
[leader]a # add file to list
[ctrl]e # toggle list visibility 
[ctrl] [h|j|k|l] # switch between files
# === undotree ===
[leader]u # toggle tree
[ctrl]w + [h|j|k|l] # move between buffers
# === lsp ===
[ctrl]p # previous item in completion 
[ctrl]n # next item in completion
[ctrl]y # accept item in completion
[ctrl][space] # starts completion

gd # jump to definition
K #
[leader]vws #
[leader]vd # open diagnostic
[d # next diagnostic
]d # previous diagnostic
[leader]vca # code action
[leader]vrr # references
[leader]vrn # rename
[ctrl]h # signature help
```

### general vim cheatsheet

```shell
# === file exp (netrw) ==============
% # create file
d # create directory
D # delete

# === normal mode ===================
# move cursor 1 row/char
[h|j|k|l] # [left|down|up|right]
# move cursor "many" rows
[ctrl][d|u] # [down|up]
# move one word
w # to the right
W # to the right, only regarding whitespaces
b # to the left (back)
B # to the left, only regarding whitespaces

gg # move to start of buffer
G # move to end of buffer

/[search] # searches buffer for string [search]
n # jumps to the next instance of [search]

f [char] # jumps to next instance of [char]

# replace (substitute) foo -> bar
:s/[foo]/[bar]/g # global = whole line
:%s/[foo]/[bar] # first in every line
:%s/[foo]/[bar]/g # whole buffer


% # jumps to start of surrounding bracket
% # jumps to end of surrounding bracket

$ # jump to end of line

# c: change (delete & insert mode)
# d: delete
# i: inside
# s: surrounding
# t: to
# ip: paragraph
# ap: paragraph with new line
# mod: [(|{|[|'|"] ('{' or '}' works)
[c|d] [i|s|t|ap] [mod]

I # insert before
A # insert after
o # open new line under & insert mode
O # open new line above & insert mode
K # appends following line to current

u # undo
CTRL+r # redo

# === visual mode ===================
v # normal visual mode
SHIFT+v # visual line mode
CTRL+v # visual block mode
d # delete selection
y # "yank"(=copy) selection
p # paste

# === window splitting: CTRL+w ======
# regular split [s] vertical split [v]
CTRL+w [s|w]
# moving windows
CTRL+w [H|J|K|L]
# moving between windows
CTRL+w [h|j|k|l]
# create window w/ terminal
:term
# enter normal mode in vim terminal
CTRL+w N
```
