FROM teemow/git
MAINTAINER Timo Derstappen, teemow@gmail.com

RUN sudo apt-get update && sudo apt-get install -y wget

RUN wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sudo sh

ENTRYPOINT "heroku"
