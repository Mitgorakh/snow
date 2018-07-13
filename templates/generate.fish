for s in \
  snow_redshift_plus snow_redshift snow snow_blueshift snow_blueshift_plus
  set t $s'.colortemplate'
  python template-generator.py $s > $t
  vim -c 'Colortemplate! ~/Documents/code/vim/snow' $t -c 'qa!'
  sed -i '/Last Updated/d' ../colors/$s.vim
end
