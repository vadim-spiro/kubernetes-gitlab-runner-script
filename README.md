# requirements
1. you need to install a local kubernetes enviroment. the easiest way to do this is probably with [Docker Desktop](https://www.docker.com/products/docker-desktop/). just make sure you can execute the kubectl command.
2. install [helm](https://helm.sh)
# setup gitlab runner
set your gitlab host and access token in [values.yaml](../main/values.yaml) and execute [commands.sh](../main/commands.sh)
# disclamer
the configuration presented here is not designed with a secure environment in mind. therefore it should only be used for private purposes
