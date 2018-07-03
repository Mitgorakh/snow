set t 'snow.colortemplate'
python template-generator.py > $t
vim -c 'Colortemplate! ~/Documents/code/vim/snow' $t -c 'q!' -c 'q!' -c 'q!'
sed -i '/Last Updated/d' ../colors/snow.vim
clear
cat ~/Documents/code/vim/snow/templates/snow.colortemplate
