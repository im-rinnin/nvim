Vim�UnDo� �w��C�� ���W���=��J�3�dh5`      L--vim.api.nvim_create_autocmd({ "VimEnter" }, { callback = open_nvim_tree })             
       
   
   
    fb�N   	 _�                             ����                                                                                                                                                                                                                                                                                                                                                             fb�    �               --vim.opt.termguicolors = true5��                          �                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             fb�    �               -vim.opt.termguicolors = true5��                          �                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             fb�    �               --vim.g.loaded_netrw = 15��                          6                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             fb�    �               -vim.g.loaded_netrw = 15��                          6                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             fb�     �               --vim.g.loaded_netrwPlugin = 15��                          M                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             fb�    �               -vim.g.loaded_netrwPlugin = 15��                          M                      5�_�      	              	        ����                                                                                                                                                                                                                                                                                                                            	                            fb�.    �               ---- OR setup with some options   --require("nvim-tree").setup({   --  sort = {    --    sorter = "case_sensitive",   --  },   %--   view = { adaptive_size = true },   --  renderer = {   --    group_empty = true,   --  },   --  filters = {   --    dotfiles = false,   --  },   --})   --   !--local function open_nvim_tree()   (--  require("nvim-tree.api").tree.open()   --end5��                          �                      �    	                      �                      �    
                      �                      �                          �                      �                                               �                                               �                          C                     �                          R                     �                          j                     �                          o                     �                          }                     �                          �                     �                          �                     �                          �                     �                          �                     �                          �                     �                          �                     5�_�      
          	           ����                                                                                                                                                                                                                                                                                                                                                             fb�M     �               L--vim.api.nvim_create_autocmd({ "VimEnter" }, { callback = open_nvim_tree })5��                                               5�_�   	               
           ����                                                                                                                                                                                                                                                                                                                                                             fb�M   	 �               K-vim.api.nvim_create_autocmd({ "VimEnter" }, { callback = open_nvim_tree })5��                                               5�_�              	              ����                                                                                                                                                                                                                                                                                                                            	                            fb�8    �                0disable netrw at the very start of your init.lua5��                                                  5��