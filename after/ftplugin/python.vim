"Specific configuration for Python. No 80 column limit here.

setlocal nowrap
setlocal textwidth=0
if exists('+colorcolumn')                                                                     
  setlocal colorcolumn = 50
endif
