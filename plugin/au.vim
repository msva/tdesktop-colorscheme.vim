if has("autocmd")
	aug tg
		au BufRead,BufNewFile colors.tdesktop-theme |
\			let &ft="tdesktop-theme" |
\			let &mp = "zip -q ".expand("%:p:h:t").".".expand("%:e")." {background,tiled}.{pn,jp}g ".expand("%")
	aug end
endif
