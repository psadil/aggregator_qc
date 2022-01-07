# Generated by: Neurodocker version 0.7.0+0.gdc97516.dirty
# Latest release: Neurodocker version 0.7.0
# Timestamp: 2022/01/07 22:23:56 UTC
# 
# Thank you for using Neurodocker. If you discover any issues
# or ways to improve this software, please submit an issue or
# pull request on our GitHub repository:
# 
#     https://github.com/ReproNim/neurodocker

FROM poldracklab/mriqc:0.15.1

RUN conda install -y -q -c conda-forge --name base \
           "atlassian-python-api" \
    && sync && conda clean -y --all && sync
