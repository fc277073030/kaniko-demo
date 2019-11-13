FROM ubuntu
CMD pwd

ENTRYPOINT ["/bin/bash", "-c", "echo $pwd"]