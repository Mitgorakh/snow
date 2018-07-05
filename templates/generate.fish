set t 'snow.colortemplate'
python template-generator.py default > $t
vim -c 'Colortemplate! ~/Documents/code/vim/snow' $t -c 'q!' -c 'q!' -c 'q!'
sed -i '/Last Updated/d' ../colors/snow.vim

for s in redshift_plus redshift blueshift blueshift_plus
  set t 'snow_'$s'.colortemplate'
  python template-generator.py $s > $t
  vim -c 'Colortemplate! ~/Documents/code/vim/snow' $t -c 'q!' -c 'q!' -c 'q!'
  sed -i '/Last Updated/d' ../colors/snow_$s.vim
end
