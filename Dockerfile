# Use an official Rasa image as the base
FROM rasa/rasa:3.6.20-full

## install dependencies of interest
RUN pip install rasa
#
## set workdir and copy data files from disk
## note the latter command uses .dockerignore
WORKDIR /ChatBot
ENV HOME=/ChatBot
COPY . .

## train a new rasa model
#RUN rasa train

# set the user to run, don't run as root
USER 1001

# set entrypoint for interactive shells
ENTRYPOINT ["rasa"]

# command to run when container is called to run
CMD ["shell", "--model", "models/20241023-125935-joint-list.tar.gz"]
