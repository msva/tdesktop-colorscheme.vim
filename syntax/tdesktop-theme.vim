" Vim syntax file
" Language: Telegram colors.tdesktop-theme rules
" Author:   Vadim "mva" Misbakh-Soloviov

if &compatible || v:version < 603
    finish
endif

syn match TDesktopThemeComment "//.*"
syn match TDesktopThemeProperty /^\([^/:]*\):/
syn match TDesktopThemeColor "#[A-F0-9a-f]\{6,8\}"

hi def link TDesktopThemeComment Comment
hi def link TDesktopThemeProperty Identifier
hi def link TDesktopThemeColor Keyword
hi def link TDesktopThemeError Error

" Special Identifier Keyword Statement Comment Underlined Error

