FROM --platform=linux/amd64 ubuntu:latest

# install dependencies
RUN apt update
RUN apt install -y g++ make bc \
    texlive-latex-base \
    texlive-fonts-recommended \
    texlive-fonts-extra \
    texlive-latex-extra
