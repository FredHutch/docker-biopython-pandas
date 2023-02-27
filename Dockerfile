FROM quay.io/hdc-workflows/python-pandas
MAINTAINER sminot@fredhutch.org

# Install BioPython from PyPI
RUN pip3 install biopython xmltodict numpy scipy pyarrow
