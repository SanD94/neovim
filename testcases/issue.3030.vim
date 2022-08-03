let s:Output = {}

function! s:termtest()
    only
    vert botright sp | enew
    let s:Output['bufid'] = bufnr('%')
    call termopen([&sh, &shcf, './issue.3030.sh'], s:Output)
endfunction

command! -nargs=0 Termtest call s:termtest()