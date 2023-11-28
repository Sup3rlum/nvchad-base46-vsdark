# nvchad-base46-vsdark
This is the Visual Studio 2019/2022 Dark C++ theme ported as an NvChad Base46 theme. It is made to be as faithful to the original as possible.

Requirements:
- NvChad 2.0

Compatible with:
- Treesitter
- NvimTree

Known Issues:
- `#pragma` directives do not get colored properly when using clangd

!NOTE: For proper semantic highlighting, enable semantic tokens from your lsp (if supported, I recommend clangd as lsp)

# Screenshots
<img src="https://cdn.discordapp.com/attachments/761699926211952700/1179022969142509598/image.png?ex=657845b5&is=6565d0b5&hm=e637902096d5f1a09676474ce34177e76337f9534b4750a02b8a5c4f3110912e&">

# Pre-requisites
If you would like the theme to be as faithful to the Visual Studio version, I highly suggest enabling semantic token highlighting in NvChad:

In `~/.config/nvim/lua/core/default_config.lua` set `lsp_semantic_tokens = true` (available in Neovim >= 0.9)

# Installation
Run:

`git clone https://github.com/Sup3rlum/nvchad-base46-vsdark.git <YOUR_DIRECTORY>`

Then copy to NvChad themes folder:
`cp <YOUR_DIRECTORTY>/vsdark.lua cd ~/.local/share/nvim/lazy/base46/lua/base46/themes/vsdark.lua`

 Then, once inside Neovim, enter
 `<leader>th`
 and select `vsdark` from the menu
