# Installing Tekton pipeline `ta-liberty-pipeline`
 
## Steps

1. Download the source code of this repo. 

2. Open the command prompt and get into `install` folder.

```
cd tekton/001-tekton-tranformationadvisor-liberty/ta-liberty-pipeline/install
```

3. Run the `01-install.sh` to install the pipeline.

```
sh 01-install.sh
```


## Note

1. This will install the pipeline under the namespace `ta-liberty-pipeline-pro`. To have different namespace,  the yamls available in `src` folder have to be modified accordingly.

2. This pipeline is fully customized for TA generated Liberty artifacts.
