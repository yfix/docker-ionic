FROM yfix/gulp

MAINTAINER Yuri Vysotskiy (yfix) <yfix.dev@gmail.com>

RUN cd /tmp/ \
	&& npm i -g \
		cordova ionic \ 
	\
	&& rm -rf /tmp/*
