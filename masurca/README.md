# masurca
Dockerfile for the masurca assembler

## usage

first navigate to the folder with your data. all input data must be contained within this directory (but may be in a subdirectory within this directory). 

masurca requires a sample configuration file. to copy the example configuration in the current directory, enter:

```bash
docker run --rm -v $(pwd):/data -it vera/masurca example
```

edit the configuration file, prefixing `/data/` to the relative path of the files (relative to the current directory). For example, if a pacbio fasta file `subreads.fa` is in a directory called `pacbio` within the current directory, the path set in the configuration file should be `/data/pacbio/subreads.fa`. After the example configuration file `sr_config_example.txt` is edited, you can create and run assembly script by entering:

```bash
docker run --name assemblytest1 -v $(pwd):/data -it vera/masurca assemble 
```

If the configuration file has a different name (e.g., `config.txt`), you may define the CONFIG environmental variable with the file name as follows:

```bash
docker run -e CONFIG=config.txt --name assemblytest1 -v $(pwd):/data -it vera/masurca assemble 
```

You may follow the progress of the run by using the name of the container you specified:

```bash
docker logs -f assemblytest1
```
