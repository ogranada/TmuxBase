#!/bin/bash


cd ~
git clone https://github.com/ogranada/TmuxBase .tmux
printf "#!/bin/bash\n\nsource-file ~/.tmux/tmux.conf\n\n" > ~/.tmux.conf


