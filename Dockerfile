FROM cimg/node:12.20

RUN sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key C99B11DEB97541F0 && \
    sudo apt-add-repository https://cli.github.com/packages && \
    sudo apt update && \
    sudo apt install -y gh

CMD ["/bin/bash"]
