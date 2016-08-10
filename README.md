Kubernetes client
=================

!["Prompt"](https://raw.githubusercontent.com/gbraad/assets/gh-pages/icons/prompt-icon-64.png)


Docker container image with the Kubernetes client.




Motivation
----------

Although you can easily install a statically compiled `kubectl` as follows:

```
$ wget http://storage.googleapis.com/kubernetes-release/release/v1.3.4/bin/linux/amd64/kubectl
$ chmod +x kubectl
```

Note: this can also be seen in the `scratch` (static) container build.

However, the Fedora based container will be used for `ansible-container` to perform
container compostion and deployment. This means that everything to maintain the lifecycle
of your app will be available from a single container.


Registries
----------

### Gitlab

Automated builds are available at [GitLab](https://gitlab.com/gbraad/kubernetes-client)

  * Static:  
    `docker pull registry.gitlab.com/gbraad/kubernetes-client:static`
  * Fedora:  
    `docker pull registry.gitlab.com/gbraad/kubernetes-client:fedora`


### Docker hub

Alternative [automated build](https://hub.docker.com/r/gbraad/kubernetes-client/) images
are available from the Docker registry.

  * Fedora:  
    `docker pull gbraad/kubernetes-client:fedora`


Usage
-----


### Setup an alias

Setup a local alias makes running the container a lot easier


#### Container based on _Fedora_

```
$ alias kubectl='docker run -it --rm registry.gitlab.com/gbraad/kubernetes-client:fedora kubectl'
```


### Issue command

```
$ kubectl --server=192.168.1.100:8080 get nodes
```


Authors
-------

| [!["Gerard Braad"](http://gravatar.com/avatar/e466994eea3c2a1672564e45aca844d0.png?s=60)](http://gbraad.nl "Gerard Braad <me@gbraad.nl>") |
|---|
| [@gbraad](https://twitter.com/gbraad) |

