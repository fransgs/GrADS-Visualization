*Overlay Data Curah Hujan dengan Streamline

'reinit'
'open D:\untuk_nwp1\script\D3_1.ctl'
'set t 8'
'set gxout shaded'
'set mpdset hires'
'color 5 60 5 -kind white->blue->red'
'set grads off'
'set grid off'
'set map 0 1'
'd RAINC+RAINCC'
'set gxout vector'
'set strmden 5'
'set ccolor 2'
'd skip(umet,6,5);vmet'
'cbarn'
'draw ylab Lapisan Lintang'
'draw xlab Bujur'
'set strsiz 0.13'
'set string 1 bl 6 0'
'draw string 10 1.5 (mm)'
'draw title Kelembapan Relatif 00-24 UTC 07 November 2021'
'printim D:\untuk_nwp1\Hasil\RH.png white'