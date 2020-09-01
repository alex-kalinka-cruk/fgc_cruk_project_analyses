# Using seqkit with regular expressions and matching the whole name in the FASTQ files.
# Multiple index sequences matched using a comma-separated string.
# Allow all 1bp mismatches.
~/seqkit grep -r -n -p "GCGTAGTA.TCTCTCCG,[^G]CGTAGTA.TCTCTCCG,G[^C]GTAGTA.TCTCTCCG,GC[^G]TAGTA.TCTCTCCG,GCG[^T]AGTA.TCTCTCCG,GCGT[^A]GTA.TCTCTCCG,GCGTA[^G]TA.TCTCTCCG,GCGTAG[^T]A.TCTCTCCG,GCGTAGT[^A].TCTCTCCG,GCGTAGTA.[^T]CTCTCCG,GCGTAGTA.T[^C]TCTCCG,GCGTAGTA.TC[^T]CTCCG,GCGTAGTA.TCT[^C]TCCG,GCGTAGTA.TCTC[^T]CCG,GCGTAGTA.TCTCT[^C]CG,GCGTAGTA.TCTCTC[^C]G,GCGTAGTA.TCTCTCC[^G]" SLX-19444.HHM3MBBXY.s_5.r_1.lostreads.fq.gz > out.fq

