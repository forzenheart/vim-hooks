let s:VimHookOptions = {
    \     'BUFFER_OUTPUT': {
    \         'keyName': 'bufferoutput',
    \         'globalVariableName': 'g:vimhooks_bufferoutput'
    \     },
    \     'BUFFER_OUTPUT_VSPLIT': {
    \         'keyName': 'bufferoutput.vsplit',
    \         'globalVariableName': 'g:vimhooks_bufferoutput_vsplit'
    \     },
    \     'BUFFER_OUTPUT_FILETYPE': {
    \         'keyName': 'bufferoutput.filetype',
    \         'globalVariableName': 'g:vimhooks_bufferoutput_filetype'
    \     },
    \     'ASYNC': {
    \         'keyName': 'async',
    \         'globalVariableName': 'g:vimhooks_async'
    \     },
    \     'DEBOUNCE_WAIT': {
    \         'keyName': 'debounce.wait',
    \         'globalVariableName': 'g:vimhooks_debounce_wait'
    \     },
    \ }

let g:VimHookOptions = s:VimHookOptions
