if LayerLoaded('graphviz')

    if IsDir('wmgraphviz.vim')

        augroup SPACEVIM_DOT
            autocmd FileType dot nnoremap <LocalLeader>c :update<CR>:GraphvizCompile<CR>
            autocmd FileType dot nnoremap <LocalLeader>s :update<CR>:GraphvizShow<CR>
        augroup END

    endif

endif
