set t 'snow.colortemplate'
python template-generator.py > $t
vim -c 'Colortemplate! ~/Documents/code/vim/snow' $t -c 'qa!'
sed -i '/Last Updated/d' ../colors/snow.vim
