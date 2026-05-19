# Unlocking nf-core

## Customising workflows for your research

These are the training materials for the 2026 workshop *Unlocking nf-core: customising workflows for your research*, developed and presented by Sydney Informatics Hub and Australian BioCommons.

This workshop is designed for researchers and technical users (e.g. bioinformaticians, life scientists, and data scientists) who are interested in learning more about running and configuring nf-core workflows for their research.

### Pre-requisites

- Experience working in a Linux-based command-line environment and basic command-line skills, including writing scripts and running tools
- (Recommended): Experience working with containers (e.g. Singularity and Docker)
    - For a general overview on containers, you can view the Pawsey Supercomputing Centre training courses:
        - [Webinar series on containers](https://www.youtube.com/playlist?list=PLmu61dgAX-abfDjX1gugQh60AJRIpDrVz)
        - [Containers in HPC](https://pawseysc.github.io/sc19-containers/01-containers-intro/index.html)
- (Recommended): Experience working with Nextflow
    - For an introduction to the fundamentals of Nextflow, you can view our other workshops:
        - [Nextflow for the Life Sciences](https://sydney-informatics-hub.github.io/hello-nextflow-2025/)
        - [Nextflow for HPC](https://sydney-informatics-hub.github.io/nextflow-hpc-workshop/)

### Learning objectives

By the end of the workshop you should be able to:

- Explain the roles of  Nextflow and nf-core in enabling reproducible and portable bioinformatics
- Navigate thee nf-core directory structure to identify key configuration files
- Write and run a basic nf-core run command
- Modify command-line arguments to customise the workflow
- Describe Nextflow configuration hierarchy
- Create and use a params file to customise workflow parameters
- Create and use a custom config file to adjust resource usage
- Apply external arguments not available as a workflow parameter to a process

### For developers

To render the documents locally:

1. Install [`uv`](https://docs.astral.sh/uv/):

```bash
curl -LsSf https://astral.sh/uv/install.sh | sh
```

2. Synchronise the project's virtual environment:

```bash
uv sync
```

3. Run `mkdocs serve`

```bash
uv run mkdocs serve
```

4. Open the documents in a web browser at: `http://localhost:8000`
