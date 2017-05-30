function save_png(name,style)
s=hgexport('readstyle',style);

 fnam=[name,'.png']; % your file name
 s.Format = 'png'; %I needed this to make it work but maybe you wont.
 hgexport(gcf,fnam,s);
end
