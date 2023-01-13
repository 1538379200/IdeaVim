{
    "workbench.colorTheme": "One Dark Pro",
    "editor.fontFamily": "'JetBrainsMono NFM', 'Courier New', monospace",
    "editor.fontSize": 16,
    "editor.codeActionsOnSave": {
    },
    "vim.handleKeys": {
        "<C-d>": true,
        "<C-s>": false,
        "<C-z>": false,
        "<C-a>": false,
        "<C-f>": false,
        "<C-c>": false,
        "<C-v>": false,
        "<A-Left>": true,
        "<A-Right>": true,
        "<A-h>": true,
        "<A-l>": true,
    },
    "editor.lineNumbers": "relative",
    "vim.hlsearch": true,
    "vim.insertModeKeyBindings":[
        {
            "before":["<C-j>"], 
            "after": ["<Down>"], 
        },
        {
            "before": ["<C-k>"], 
            "after": ["<Up>"]
        },
        {
            "before": ["<C-h>"], 
            "after": ["<Left>"]
        },
        {
            "before": ["<C-l>"], 
            "after": ["<Right>"]
        },
        {
            "before": ["<A-h>"], 
            "commands": [":bp<CR>"]
        },
        {
            "before": ["<A-l>"], 
            "commands": [":bn<CR>"]
        }
    ],
    "vim.normalModeKeyBindings": [

        {
            "before": ["<A-h>"], 
            "commands": [":bp<CR>"]
        },
        {
            "before": ["<A-l>"], 
            "commands": [":bn<CR>"]
        },
        {
            "before": ["<C-w>"],
            "after": ["<C-u>"]
        },
        {
            "before": ["<C-Up>"],
            "after": ["<C-u>"]
        },
        {
            "before": ["<C-Down>"],
            "after": ["<C-d>"]
        },
        {
            "before": ["<C-S-q>"],
            "after": ["C-q"]
        },
        {
            "before": ["<A-Left>"], 
            "commands": [":bp<CR>"]
        },
        {
            "before": ["A-Right"], 
            "commands": [":bn<CR>"]
        }
    ]
    
}
