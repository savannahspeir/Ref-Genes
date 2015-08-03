  txdb <- makeTxDbFromUCSC(genome="hg19",
                           tablename="refGene",
                           transcript_ids=NULL,
                           circ_seqs=DEFAULT_CIRC_SEQS,
                           url="http://genome.ucsc.edu/cgi-bin/",
                           goldenPath_url="http://hgdownload.cse.ucsc.edu/goldenPath",
                           miRBaseBuild=NA)
  saveDb(txdb, file="~/Software/CancerGenes/refGene_txdb_hg19.sqlite”)

  txdb <- makeTxDbFromUCSC(genome="hg38",
                           tablename="refGene",
                           transcript_ids=NULL,
                           circ_seqs=DEFAULT_CIRC_SEQS,
                           url="http://genome.ucsc.edu/cgi-bin/",
                           goldenPath_url="http://hgdownload.cse.ucsc.edu/goldenPath",
                           miRBaseBuild=NA)
  saveDb(txdb, file="refGene_txdb_hg38.sqlite”)

  txdb <- makeTxDbFromUCSC(genome="hg18",
                           tablename="refGene",
                           transcript_ids=NULL,
                           circ_seqs=DEFAULT_CIRC_SEQS,
                           url="http://genome.ucsc.edu/cgi-bin/",
                           goldenPath_url="http://hgdownload.cse.ucsc.edu/goldenPath",
                           miRBaseBuild=NA)
  saveDb(txdb, file="refGene_txdb_hg18.sqlite”)