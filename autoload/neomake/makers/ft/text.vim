function! neomake#makers#ft#text#EnabledMakers() abort
    return ['proselint']
endfunction

function! neomake#makers#ft#text#proselint() abort
    return {
                \ 'errorformat': '%W%f:%l:%c: %m'
                \ }
endfunction

function! neomake#makers#ft#text#writegood() abort
    return {
                \ 'args': ['--parse'],
                \ 'errorformat': '%W%f:%l:%c:%m'
                \ }
endfunction
