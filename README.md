### California-House-Pricing


### Software And Tools Requirements

1. [Github Account](https://github.com)
2. [RenderAccount](https://render.com/)
3. [VSCodeIDE](https://code.visualstudio.com/)
4. [GitCLI](https://git-scm.com/book/en/v2/Getting-Started-The-Command-Line)

Create a new environment

```
conda create -p venv python==3.9.7 -y
```

Procfile is added to give instruction to Heroku instance about what commands need to be run before starting the web app. 

Commands - green unicorn
gunicorn is the purest python http server which allows us to run wsgi applications concurrently while using multiple processes. Hence it manages traffic in an app by distributing the number of requests using multiple instances.

Docker- Information written in the Dockerfile creates a docker image which is run as a docker container to execute on any operating system by interacting with it's kernel independently. 