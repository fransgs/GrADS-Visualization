'reinit'
'set grads off'
'set timelab off'
'set grid off'
'open D:\untuk_nwp1\script\D2_1.ctl'
'set lon 104 110'
'set lat -9 -5'
'set gxout shaded'
'set csmooth on'
'set mpdset hires'
'set t 7'
'set parea 0 5.5 0 8.5'
'd clfmi*100'
'draw title Awan Menengah'
'set t 7'
'set parea 5.5 11 0 8.5'
'd clflo*100'
'draw title Awan Rendah'
'cbarn'
'set strsiz 0.13'
'set string 1 bl 6 0'
'draw string 4.65 0.25 Fraksi Awan (%)'
'printim D:\untuk_nwp1\Hasil\fraksi_awan.png white'