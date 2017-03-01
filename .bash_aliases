alias shutd='sudo shutdown -h now'
alias reb='sudo reboot'

alias p2server='python2 -m SimpleHTTPServer 8005'

alias runserver='python manage.py runserver 0.0.0.0:8001'
alias aenv='source env/bin/activate'
alias denv='deactivate'

alias docker-run='docker-compose run --rm django'
alias docker-man='docker-compose run --rm django python manage.py'
alias docker-cache-clean='docker rm -v $(docker ps -a -q -f status=exited);docker rmi $(docker images -f "dangling=true" -q);docker run -v /var/run/docker.sock:/var/run/docker.sock -v /var/lib/docker:/var/lib/docker --rm martin/docker-cleanup-volumes'

alias path='echo -e ${PATH//:/\\n}'
alias subl='subl3'
