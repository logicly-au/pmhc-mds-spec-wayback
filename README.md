# Usage

## Build the documentation

```
./scripts/make.sh
```
This will:

* create restructured text from the metadata files
* move generated content into the correct locations
* run sphinx to generate the html output in doc/build/html

### Produce a single html page version of the documentation

```
./scripts/make.sh singlehtml
```


## Publish to http://docs.pmhc-mds.com

### First time only!

```
# check if you have the publish remote set

$ git remote -v
origin	git@gh.sdintra.net:PMHC/spec.git (fetch)
origin	git@gh.sdintra.net:PMHC/spec.git (push)

# if not, add it

$ git remote add publish git@github.com:strategicdata/pmhc-mds-spec.git

# check again for good measure

$ git remote -v
origin	git@gh.sdintra.net:PMHC/spec.git (fetch)
origin	git@gh.sdintra.net:PMHC/spec.git (push)
publish	git@github.com:strategicdata/pmhc-mds-spec.git (fetch)
publish	git@github.com:strategicdata/pmhc-mds-spec.git (push)

```

### Then
```
./scripts/publish.sh
```

This will:

* Push the publish branch to our public git repo, which will automatically
* prompt hub.docker.com to build the static in a docker container, which will automatically (https://hub.docker.com/r/stratdat/pmhc-mds-spec/)
* prompt Docker Cloud to update the running containers

## Docker

If you need to build and push a new image containing the tools to convert
metadata to restructured text see the csvw-metadata2rst repo.

https://gh.sdintra.net/PMHC/csvw-metadata2rst


### Update example upload files

The example upload files are stored in spec-wayback/data/_orig. The build script then moves them to the required location.
