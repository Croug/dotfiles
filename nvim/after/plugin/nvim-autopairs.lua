local autopairs = require('nvim-autopairs')

autopairs.setup()

require("nvim-autopairs.completion.cmp").setup({
    map_cr = true,
    map_complete = true,
})
