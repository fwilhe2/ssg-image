FROM debian:buster
ADD https://rgz.ee/bin/ssg5 /bin
ADD https://rgz.ee/bin/Markdown.pl /bin
RUN chmod +x /bin/ssg5
RUN chmod +x /bin/Markdown.pl
