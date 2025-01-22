vim.opt.conceallevel = 0

local wk = require("which-key")
wk.add({
    { "<leader>mf", "<cmd>%! jq .<cr>", desc = "Format buffer", buffer = true},
})
