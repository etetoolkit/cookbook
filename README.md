This reposotory is meant to host recipes to perform different tasks in
phylogenomics, phyloinformatics and comparative genomics using the ETE toolkit.

This is a work in progress, feel free to contribute or suggest more examples.

A general scheme of planned topics follows:

##Content
### Command line tools
- Tree building (ete3 build)
 - Building gene family trees
   - [Building your first phylogeny](recipes/ete_build_basics.ipynb)
   - Running multiple workflows at once
   - Computing phylogenies using evolutionary model selection (proteins and nucleotides)
 - Bulding species trees 
   - Gene concatenation approaches
 - General tips for masive generation of trees (i.e. HPC environments, clusters, NFS disks, etc.)

- Test evolutionary hypotheses (ete3 evol)
 - [Reproducing the lysozyme analysis from Yang (MBE, 1998)](ete3_evol_lysozyme.ipynb)
 
- Tree comparison

- Tree visualization

### ete3 API 
- Tree rooting
- Tree visualization
- Tree comparison
- Orthology prediction
- Phylostatigraphic methods
- Interoperability
 - [with scikit-bio](recipes/ete3_skbio_integration.ipynb)

