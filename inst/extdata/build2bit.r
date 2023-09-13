wheat_genome_seqs <- Biostrings::readDNAStringSet("hpv.fasta")
test_2bit_out <- file.path(getwd(), "single_sequences.2bit")
rtracklayer::export.2bit(wheat_genome_seqs, test_2bit_out)
