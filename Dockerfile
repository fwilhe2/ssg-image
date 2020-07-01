FROM debian:buster
RUN apt-get -y update; apt-get -y install cpio libdigest-perl-md5-perl git \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*
ADD https://rgz.ee/bin/ssg5 /bin
ADD https://rgz.ee/bin/Markdown.pl /bin
RUN chmod +x /bin/ssg5
RUN chmod +x /bin/Markdown.pl
