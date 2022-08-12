FROM rakesh1603/ssh-action:latest
COPY ./ssh-ex.sh /bin/ssh-ex.sh
ENTRYPOINT ["sh", "/bin/ssh-ex.sh"]
