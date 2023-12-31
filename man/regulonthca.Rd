
        \name{regulonthca}
        \Rdversion{1.4}
        \alias{regulonthca}
        \docType{data}
        \title{Human Thyroid Carcinoma context-specific ARACNe interactome}
        \description{
         The interactome is a human Thyroid Carcinoma context-specific
         regulatory network reverse engineered by the ARACNE-AP algorithm.
         The interactome is contained in a list object of S3 class `regulon'
         where each element represent a transcriptional
         regulator (transcription factor) and contains two vectors: (1) a named
         numeric vector indicating the mode of regulation (MoR)
         for each target gene, whose ID is indicated by the names attribute of
         the vector. (2) a numeric vector indicating the confidence score for
         the TF-target interaction.
         }
         \value{
         Object of class regulon (\link[viper]{regulon-class}) containing
        network data generated by ARACNe-AP.
         }

        \usage{data(regulonthca)}
        \examples{
             data(regulonthca)
             write.regulon(regulonthca,n=10)
        }
        \references{
        Giorgi,F.M. et al. (2016) ARACNe-AP: Gene Network Reverse Engineering through Adaptive Partitioning inference of Mutual Information. Bioinformatics doi: 10.1093/bioinformatics/btw216.
        }
        \keyword{datasets}
    