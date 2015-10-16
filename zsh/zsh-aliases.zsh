# Global aliases
alias -g ...='../..'
alias -g ....='../../..'
alias -g .....='../../../..'
alias -g C='| wc -l'
alias -g H='| head'
alias -g L="| less"
alias -g N="| /dev/null"
alias -g S='| sort'
alias -g G='| grep' # now you can do: ls foo G something
alias -g aws-pet-1='ssh -i ~/aws-pem/pet-1.pem ec2-user@ec2-54-69-221-60.us-west-2.compute.amazonaws.com'
alias -g aws-pet-ubuntu='ssh -i ~/aws-pem/pet-ubuntu.pem ubuntu@ec2-52-11-10-140.us-west-2.compute.amazonaws.com'
alias -g aws-ophiel='ssh -i ~/aws-pem/ophiel-1.pem ec2-user@ec2-52-11-64-16.us-west-2.compute.amazonaws.com' 
alias -g docker-nuke='docker rm `docker ps -aq`'
alias -g docker-tsar-bomba='docker rm -f `docker ps -aq`'
# Functions
#
# (f)ind by (n)ame
# usage: fn foo 
# to find all files containing 'foo' in the name
function fn() { ls **/*$1* }

