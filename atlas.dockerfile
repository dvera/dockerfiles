 1053  ls -l
 1054  mv *Peak np
 1055  cd peaks
 1056  ls -l
 1057  wc -l *
 1058  R
 1059  cd genomes/dm6/
 1060  ls -l
 1061  ls -ltr
 1062  head refseqSymbols.bed 
 1063  awk '!seen[$4]++' refseqSymbols.bed  | head
 1064  awk '!seen[$4]++' refseqSymbols.bed > refseqSymbols_leftmost.bed
 1065  wc -l *most.bed
 1066  cd projects/dbl/
 1067  ls -ltr
 1068  tail dbl_q20_psort_q0Q13d250C0.bcf
 1069  cd ~/projects/jamila/
 1070  ls -l
 1071  cd macs
 1072  l s-
 1073  ls -l
 1074  cd peaks
 1075  ls -l
 1076  cd ../bgmap/
 1077  ls -l
 1078  cd ../../bg.w25/
 1079  ls -l
 1080  ls -la .Rhistory 
 1081  R
 1082  tmux a
 1083  cd projects/dbl/
 1084  ls -l
 1085  ls -ltr
 1086  head *.bcf
 1087  head -n 100  *.bcf
 1088  head -n 1000000  *.bcf | tail
 1089  tail -n 1000000  *.bcf | tail
 1090  cd ~/projects/jamila/
 1091  ls -l
 1092  cd macs
 1093  ls -l
 1094  ls -l *peaks.bed
 1095  ls -l *rc*peaks.bed
 1096  ls -la
 1097  ls -l *rc*peaks.bed
 1098  cat *rc*peaks.bed | bedtools merge -d 50 -i stdin > allpeaks_rc.bed 
 1099  cat *rc*peaks.bed | sort -k1,1 -k2,2n | bedtools merge -d 50 -i stdin > allpeaks_rc.bed 
 1100  wc -l allpeaks_rc.bed 
 1101  R
 1102  reset
 1103  R
 1104  ls -l
 1105  cd bgmap/
 1106  ls -l
 1107  R
 1108  cd projects/jamila/
 1109  ls -l
 1110  ls -l repeats/
 1111  cd repeats/
 1112  ls -l bed.repeats/
 1113  cd ..
 1114  ls -l
 1115  wget ftp://ftp.ncbi.nlm.nih.gov/geo/series/GSE67nnn/GSE67725/suppl/GSE67725_RAW.tar
 1116  tar -xvf GSE67725_RAW.tar 
 1117  ls -ltr
 1118  gunzip *.gz
 1119  ls -l
 1120  head GSM16548*
 1121  wget -r -np -e robots=off -R 'html' --nd --cut-dirs 10 ftp://ftp-trace.ncbi.nlm.nih.gov/sra/sra-instant/reads/ByExp/sra/SRX/SRX984/SRX984889
 1122  wget -r -np -e robots=off -R 'html' -nd --cut-dirs 10 ftp://ftp-trace.ncbi.nlm.nih.gov/sra/sra-instant/reads/ByExp/sra/SRX/SRX984/SRX984889
 1123  wget -r -np -e robots=off -R 'html' -nd --cut-dirs 10 ftp://ftp-trace.ncbi.nlm.nih.gov/sra/sra-instant/reads/ByExp/sra/SRX/SRX984/SRX984888 )
 1124  ls -ltr
 1125  wget -r -np -e robots=off -R 'html' -nd --cut-dirs 10 ftp://ftp-trace.ncbi.nlm.nih.gov/sra/sra-instant/reads/ByExp/sra/SRX/SRX984/SRX984888
 1126  wget -r -np -e robots=off -R 'html' -nd --cut-dirs 10 ftp://ftp-trace.ncbi.nlm.nih.gov/sra/sra-instant/reads/ByExp/sra/SRX/SRX984/SRX984887
 1127  wget -r -np -e robots=off -R 'html' -nd --cut-dirs 10 ftp://ftp-trace.ncbi.nlm.nih.gov/sra/sra-instant/reads/ByExp/sra/SRX/SRX984/SRX984881
 1128  wget -r -np -e robots=off -R 'html' -nd --cut-dirs 10 ftp://ftp-trace.ncbi.nlm.nih.gov/sra/sra-instant/reads/ByExp/sra/SRX/SRX984/SRX984882
 1129  wget -r -np -e robots=off -R 'html' -nd --cut-dirs 10 ftp://ftp-trace.ncbi.nlm.nih.gov/sra/sra-instant/reads/ByExp/sra/SRX/SRX984/SRX984883
 1130  ls -l
 1131  mkdir GSE67725
 1132  mv SRR19597* GSE67725
 1133  cd GSE67725/
 1134  ls -l
 1135  ls -1 | xargs -n 1 -P 6 fastq-dump
 1136  ls -l
 1137  head *.fastq
 1138  ls -1 *.fastq | xargs -n 1 -P 8 fastqc
 1139  ls -l
 1140  R
 1141  cd genomes/b73v3/cns/
 1142  ls -l
 1143  head cns.bed
 1144  readlink -f  cns.bed
 1145  pip install --install-option="--prefix=/MyPath/Tools/deepTools2.0" git+https://github.com/fidelram/deepTools.git
 1146  cd projects/nuprime/
 1147  ls -l
 1148  cd iseg2017mm/
 1149  ls -ltr
 1150  ls -l bg.unified.qnorm/
 1151  readlink -f bg.unified.qnorm/
 1152  readlink -f bg.unified.qnorm/nuprimeRtTip_*_repc_000-500*
 1153  wc -l /home/cgpm/dvera/genomes/b73v3/cns/cns.bed
 1154  htop
 1155  cutadapt --version
 1156  bowtie2
 1157  bowtie2 --version
 1158  bedtools --version
 1159  cd projects/eveland/
 1160  ls -l
 1161  head RL*
 1162  awk '{print $1,$2,$3,$4"_"$8"_"$10}' OFS='\t' | head
 1163  awk '{print $1,$2,$3,$4"_"$8"_"$10}' OFS='\t' RLC00002_tassel_DF.txt | head
 1164  awk '{print $1,$2,$3,$4"_"$8"_"$10,0,$5}' OFS='\t' RLC00002_tassel_DF.txt > RLC00002_tassel_DF.bed | head
 1165  awk '{print $1,$2,$3,$4"_"$8"_"$10,0,$5}' OFS='\t' RLC00002_tassel_DF.txt > RLC00002_tassel_DF.bed 
 1166  head RLC00002_tassel_DF.bed 
 1167  awk '{print $1,$2,$3,$4"_"$8"_"$10,0,$5}' OFS='\t' RLG00001_tassel_DF.txt > RLG00001_tassel_DF.bed
 1168  wc -l RL*
 1169  R
 1170  )awk '{print $1,$2,$3,$4"_"$8"_"$10,0,$5}' OFS='\t' RLG00001_tassel_DF.txt > RLG00001_tassel_DF.bed
 1171  head RL*.txt
 1172  head RL*.bed
 1173  head RLG00001_tassel_DF.txt 
 1174  awk '{print $1,$2,$3,$6"_",$7"_",$11,$13}' OFS='\t' RLG00001_tassel_DF.txt > RLG00001_tassel_DF.bed
 1175  head RLG00001_tassel_DF.bed
 1176  awk '{print $1,$2,$3,$6"_"$7"_"$11,$13,0,$5}' OFS='\t' RLG00001_tassel_DF.txt > RLG00001_tassel_DF.bed
 1177  head RLG00001_tassel_DF.bed
 1178  awk '{print $1,$2,$3,$6"_"$7"_"$11"_"$13,0,$5}' OFS='\t' RLG00001_tassel_DF.txt > RLG00001_tassel_DF.bed
 1179  head RLG00001_tassel_DF.bed
 1180  head RL*.bed
 1181  )awk '{print $1,$2,$3,$4"_"$8"_"$10,0,$5}' OFS='\t' RLC00002_tassel_DF.txt > RLC00002_tassel_DF.bed 
 1182  head RLC*.txt
 1183  )awk '{print $1,$2,$3,$4"_"$8"_"$10,0,$6}' OFS='\t' RLC00002_tassel_DF.txt > RLC00002_tassel_DF.bed 
 1184  awk '{print $1,$2,$3,$4"_"$8"_"$10,0,$6}' OFS='\t' RLC00002_tassel_DF.txt > RLC00002_tassel_DF.bed 
 1185  head RLC*.txt
 1186  head RLC*.bed
 1187  R
 1188  cd ~/projects/dbl/
 1189  ls -ltr
 1190  tmux a
 1191  ls -ltr
 1192  tail *.vcf
 1193  grep -P "^chr1\t" *.vcf | head
 1194  grep -P "^chr1\t" *.vcf | wc -l
 1195  head ~/genomes/hg38/hg38.chrom.sizes
 1196  Rscript -e "248956422/3e9"
 1197  Rscript -e "1/248956422/3e9"
 1198  Rscript -e "1/(248956422/3e9)"
 1199  Rscript -e "381836/(248956422/3e9)"
 1200  Rscript -e "381836/(248956422/3e9)/3e9"
 1201  Rscript -e "(381836/(248956422/3e9)/)3e9"
 1202  Rscript -e "(381836/(248956422/3e9))/3e9"
 1203  tail *.vcf
 1204  tmux a
 1205  ls -l
 1206  mv *.pdf trash/
 1207  du -hs trash/
 1208  ls -l
 1209  cd projects/levitan/
 1210  ls -l
 1211  cd truseq/
 1212  ls -l
 1213  ls -l *.gz
 1214  docker run -d --name ddn_urchin_2lane -v $(pwd):/ddn vera/discovardenovo READS=*fastq.gz NUM_THREADS=24 OUT_DIR=ddn_2lane
 1215  docker logs ddn_urchin_2lane
 1216  docker logs -f ddn_urchin_2lane
 1217  htop
 1218  wget http://www.bio.fsu.edu/~dvera/hubs/hybrids/mm10/bbi/allWins.bb
 1219  bigBedToBed allWins.bb 
 1220  bigBedToBed allWins.bb /dev/stdout | head
 1221  bigBedToBed allWins.bb /dev/stdout | wc -l
 1222  domainname 
 1223  curl https://docs.google.com/spreadsheets/d/1ilMW4gv8XsECFuKpSlOFWVhO_04qiogVdQHYYxQF2ZQ
 1224  curl https://docs.google.com/spreadsheets/d/1hNePVUeZRqv6yjKfe8ikOE8jFCAmWOm6VAbO4tysADc/edit?usp=drive_web
 1225  curl https://docs.google.com/spreadsheets/d/1hNePVUeZRqv6yjKfe8ikOE8jFCAmWOm6VAbO4tysADA/edit?usp=drive_web
 1226  echo $DBDBID
 1227  grep "^>" <(echo "<head")
 1228  grep "^>" <(echo "\<head")
 1229  grep "^>" <(echo "<head")
 1230  echo "<head"
 1231  grep "h" <(echo "<head")
 1232  echo "<head"
 1233  grep "^\>" <(echo "<head")
 1234  grep ">" <(echo "<head")
 1235  grep "\>" <(echo "<head")
 1236  grep "]\>" <(echo "<head")
 1237  grep "\\>" <(echo "<head")
 1238  grep "\\\>" <(echo "<head")
 1239  grep '>' <(echo "<head")
 1240  grep '\>' <(echo "<head")
 1241  grep '\d' <(echo "<head")
 1242  htop
 1243  docker ps
 1244  docker ps -a
 1245  ls -ltr
 1246  cd share/
 1247  ls -l
 1248  scp -r * skynet.bio.fsu.edu:hescHaplotypePhasing/
 1249  scp -r vcf/* skynet.bio.fsu.edu:hescHaplotypePhasing/
 1250  docker ps -a
 1251  docker logs ddn_urchin_2lane
 1252  )docker run -d --name ddn_urchin_2lane -v $(pwd):/ddn vera/discovardenovo READS=*fastq.gz NUM_THREADS=24 OUT_DIR=ddn_2lane
 1253  cd ~/projects/tortoise/
 1254  ls -l
 1255  ls -l *.gz
 1256  rm tort_r1a2_R*
 1257  docker run -d --name ddn_tort_3lane -v $(pwd):/ddn vera/discovardenovo READS=*fastq.gz NUM_THREADS=24 OUT_DIR=ddn_3lane
 1258  docker logs -f ddn_tort_3lane 
 1259  hotp
 1260  htop
 1261  docker ps -a
 1262  docker logs -f ddn_tort_3lane 
 1263  docker logs  ddn_tort_3lane | head
 1264  docker logs  ddn_tort_3lane | head -n 400
 1265  docker run -d --name ddn_tort_3lane -v $(pwd):/ddn vera/discovardenovo READS=*fastq.gz NUM_THREADS=24 OUT_DIR=ddn_3lane )
 1266  docker run  --name ddn_tort_3lane -v $(pwd):/ddn vera/discovardenovo READS=*fastq.gz 
 1267  docker run  --name ddn_tort_3lane -v $(pwd):/ddn vera/discovardenovo --help
 1268  docker run  --rm --name  -v $(pwd):/ddn vera/discovardenovo --help
 1269  docker run  --rm --name  -v $(pwd):/ddn vera/discovardenovo 
 1270  docker run  --rm   -v $(pwd):/ddn vera/discovardenovo 
 1271  docker run -d --name ddn_tort_3lane -v $(pwd):/ddn vera/discovardenovo READS=*fastq.gz NUM_THREADS=24 OUT_DIR=ddn_3lane  MAX_MEM_GB=450 )
 1272  free
 1273  free -g
 1274  docker run -d --name ddn_tort_3lane -v $(pwd):/ddn vera/discovardenovo READS=*fastq.gz NUM_THREADS=24 OUT_DIR=ddn_3lane  MAX_MEM_GB=450 )
 1275  htop
 1276  docker run -d --name ddn_tort_3lane -v $(pwd):/ddn vera/discovardenovo READS=*fastq.gz NUM_THREADS=24 OUT_DIR=ddn_3lane  MAX_MEM_GB=450 
 1277  docker run -d --name ddn_tort_3lane_try2 -v $(pwd):/ddn vera/discovardenovo READS=*fastq.gz NUM_THREADS=24 OUT_DIR=ddn_3lane  MAX_MEM_GB=450 
 1278  htop
 1279  docker logs -f ddn_tort_3lane_try2 
 1280  cd projects/tortoise/
 1281  ls -l
 1282  )docker run -d --name ddn_tort_3lane_try3 -v $(pwd):/ddn vera/discovardenovo READS=*fastq.gz NUM_THREADS=24 OUT_DIR=ddn_3lane  MAX_MEM_GB=450 
 1283  ls -l ddn_3lane/
 1284  rm -fr ddn_3lane
 1285  docker run -it -v $PWD:$PWD ubuntu:trusty bash
 1286  docker run -d --name ddn_tort_3lane_try3 -v $(pwd):/ddn vera/discovardenovo READS=*fastq.gz NUM_THREADS=24 OUT_DIR=ddn_3lane  MAX_MEM_GB=450 
 1287  docker logs -f ddn_tort_3lane_try2 
 1288  ls -l
 1289  docker logs -f ddn_tort_3lane_try3
 1290  cd ~/jam
 1291  cd ~/projects/jamila/
 1292  ls -l
 1293  cd GSE67725/
 1294  ls -l
 1295  less wtp_over_dcr.edger 
 1296  esearch -db sra -query "SRX300901[ACCN]" | efetch -format docsum | xtract  -element Runs
 1297  cd ~
 1298  ls -l
 1299  ls -l edirect/
 1300  mv edirect/* ~/usr/bin/ )
 1301  rm edirect/Mozilla-CA.tar.gz edirect/README 
 1302  cp edirect/* ~/usr/bin/ 
 1303  xtract 
 1304  whereis xtract
 1305  xtract
 1306  ls -l edirect/
 1307  elink
 1308  ls -l edirect/
 1309  ls -la edirect/
 1310  chmod +x edirect/xtract.go 
 1311  cp edirect/* ~/usr/bin/ 
 1312  xtract 
 1313  which xtract
 1314  ls -l
 1315  cd projects/jamila/
 1316  ls -l
 1317  cd GSE67725/
 1318  ls -l
 1319  ls -l *.zip
 1320  rename SRR1959704 gse67725_rnaSeq_s2_rnai_lacz_rep1' *
 1321  rename 'SRR1959704' 'gse67725_rnaSeq_s2_rnai_lacz_rep1' *
 1322  rename 's/SRR1959704/gse67725_rnaSeq_s2_rnai_lacz_rep1/g' *
 1323  rename 's/SRR1959705/gse67725_rnaSeq_s2_rnai_lacz_rep2/g' *
 1324  rename 's/SRR1959706/gse67725_rnaSeq_s2_rnai_lacz_rep3/g' *
 1325  rename 's/SRR1959710/gse67725_rnaSeq_s2_rnai_dcr2_rep1/g' *
 1326  rename 's/SRR1959711/gse67725_rnaSeq_s2_rnai_dcr2_rep2/g' *
 1327  rename 's/SRR1959712/gse67725_rnaSeq_s2_rnai_dcr2_rep3/g' *
 1328  ls -l
 1329  R
 1330  htop
 1331  apt
 1332  apt show
 1333  apt show sudo apt-get install t1-xfree86-nonfree ttf-xfree86-nonfree ttf-xfree86-nonfree-syriac xfonts-75dpi xfonts-100dpi
 1334  apt show sudo  t1-xfree86-nonfree ttf-xfree86-nonfree ttf-xfree86-nonfree-syriac xfonts-75dpi xfonts-100dpi
 1335  cd ~/projects/jamila/
 1336  ls -l
 1337  cd mat
 1338  ls -la
 1339  cd refSeqGenesLargest_mat10/
 1340  ls -l
 1341  ls -la 
 1342  cd ..
 1343  find ./ -name '.Rhistory'
 1344  find ./ -name '.Rhistory' | xargs ls -ltr
 1345  for i in $(find ./ -name '.Rhistory'); do x=$(grep "matPlotAverages" $i); if [ ! -z $x ]; echo $i; done
 1346  for i in $(find ./ -name '.Rhistory'); do x=$(grep "matPlotAverages" $i); if [ ! -z $x ]; then echo $i; fi; done
 1347  for i in $(find ./ -name '.Rhistory'); do x=$(grep "matPlotAverages" $i); if [[ ! -z $x ]]; then echo $i; fi; done
 1348  cd allOtherDataSets/geneSubsets/
 1349  ls -la
 1350  R
 1351  xtract
 1352  ftp-cp ftp.ncbi.nlm.nih.gov /entrez/entrezdirect xtract.Linux.gz
 1353  gunzip -f xtract.Linux.gz
 1354  chmod +x xtract.Linux
 1355  cp xtract.Linux ~/usr/bin/
 1356  xtract
 1357  efetch 
 1358  perl
 1359  cpan
 1360  efetch
 1361  cpan
 1362  efetch
 1363  perl -MCPAN -eshell
 1364  reset
 1365  cd projects/jamila/
 1366  ls -l
 1367  ls -ltr
 1368  cd GSE
 1369  cd GSE67725/
 1370  ls -ltr
 1371  head ~/genomes/dm6/refSeqGenesLargest.bed 
 1372  head ~/genomes/dm6/refSeqGenesLargest.bed  | cut -f 13
 1373  cat ~/genomes/dm6/refSeqGenesLargest.bed  | cut -f 13 | tail
 1374  join -1 1 -2 4 dcr_over_wtp.edger  )
 1375  ls -ltr
 1376  join -1 1 -2 13 allcounts_rpkm.tsv ~/genomes/dm6/refSeqGenesLargest.bed | head
 1377  join -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv) <sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | head
 1378  join -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | head
 1379  join -t $'\t' -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | head
 1380  man join
 1381  join -o 2.1,2.2,2.3 -t $'\t' -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | head
 1382  head allcounts_rpkm.tsv 
 1383  join -o 2.1,2.2,2.3 -t $'\t' -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv | awk '($2,$3,$4)/3' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | head
 1384  join -o 2.1,2.2,2.3 -t $'\t' -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv | awk '{print ($2,$3,$4)/3}'' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | head
 1385  join -o 2.1,2.2,2.3 -t $'\t' -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv | awk '{print ($2,$3,$4)/3}' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | head
 1386  join -o 2.1,2.2,2.3 -t $'\t' -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv | awk '{print}' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | head
 1387  join -o 2.1,2.2,2.3 -t $'\t' -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv | awk '{print ($2)}' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | head
 1388  join -o 2.1,2.2,2.3 -t $'\t' -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv | awk '{print ($2)/3}' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | head
 1389  join -o 2.1,2.2,2.3 -t $'\t' -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv | awk '{print $1,($5+$6+$7)/3}' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | head
 1390  join -o 2.1,2.2,2.3 -t $'\t' -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv | awk '{print $1,($5+$6+$7)/3}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | head
 1391  join -o 2.1,2.2,2.3,1.1,2.13 -t $'\t' -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv | awk '{print $1,($5+$6+$7)/3}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | head
 1392  join -o 2.1,2.2,2.3,1.1,2.13 -t $'\t' -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv | awk '{print $1,($5+$6+$7)/3}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | tail
 1393  join -o 2.1,2.2,2.3,1.1,2.13 -t $'\t' -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv | awk '{print $1,($5+$6+$7)/3}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | wc -l
 1394  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv | awk '{print $1,($5+$6+$7)/3}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | wc -l
 1395  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv | awk '{print $1,($5+$6+$7)/3}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | head
 1396  sort -k1,1 allcounts_rpkm.tsv | awk '{print $1,($5+$6+$7)/3}' OFS='\t' | head
 1397  sort -k1,1 allcounts_rpkm.tsv | head
 1398  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv | awk '{print $1,($5+$6+$7)/3}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | head
 1399  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv | awk '{print $1,($5+$6+$7)/3}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | wc -l
 1400  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv | awk '{print $1,($5+$6+$7)/3}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | bedtools unionbedg -i stdin | wc -l
 1401  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv | awk '{print $1,($5+$6+$7)/3}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | bedtools unionbedg -i stdin stdin | wc -l
 1402  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv | awk '{print $1,($5+$6+$7)/3}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | bedtools unionbedg -i stdin stdin | head
 1403  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv | awk '{print $1,($5+$6+$7)/3}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | sort -k1,1 -k2,2n -k3,3n | bedtools unionbedg -i stdin stdin | head
 1404  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv | awk '{print $1,($5+$6+$7)/3}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | sort -k1,1 -k2,2n -k3,3n | head
 1405  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv | awk '{print $1,($5+$6+$7)/3}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | sort -k1,1 -k2,2n -k3,3n > gse67725_rnaSeq_s2_rnai_lacz_repc_rpkm.bg
 1406  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 allcounts_rpkm.tsv | awk '{print $1,($4+$3+$2)/3}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | sort -k1,1 -k2,2n -k3,3n > gse67725_rnaSeq_s2_rnai_dcr2_repc_rpkm.bg
 1407  ls -l
 1408  head *.bg
 1409  ls -l
 1410  vi log
 1411  head dcr_over_wtp.edger 
 1412  cat *.bg | cut -f 1 | sort | uniq -c
 1413  head dcr_over_wtp.edger 
 1414  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 dcr_over_wtp.edger | awk '{if(print $1,13}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | sort -k1,1 -k2,2n -k3,3n 
 1415  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 dcr_over_wtp.edger | awk '{print $1,13}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | sort -k1,1 -k2,2n -k3,3n 
 1416  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 dcr_over_wtp.edger | awk '{print $1,$13}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | sort -k1,1 -k2,2n -k3,3n 
 1417  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 dcr_over_wtp.edger | awk '{print $1,$12}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | sort -k1,1 -k2,2n -k3,3n 
 1418  head dcr_over_wtp.edger 
 1419  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 dcr_over_wtp.edger | awk '{if($13<=0.05){print $1,$10}}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | sort -k1,1 -k2,2n -k3,3n 
 1420  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 dcr_over_wtp.edger | awk '{if($13<=0.05){print $1,$10}}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | sort -k1,1 -k2,2n -k3,3n > dcr_over_wtp_logFC_sigOnly.bg
 1421  vi log 
 1422  ls -ltr
 1423  mkdir fastq
 1424  mkdir bam
 1425  mkdir sam
 1426  mkdir log
 1427  mkdir logs
 1428  mv *.log logs
 1429  mv *.sam sam
 1430  mv *.bam bam
 1431  ls -l
 1432  mkdir fastqc
 1433  mv *fastqc* fastqc
 1434  ls -l
 1435  ls -l fastq
 1436  mv *.fastq fastq
 1437  ls -l
 1438  mkdir sra
 1439  mv *.sra sra
 1440  ls -l
 1441  cd ..
 1442  ls -l
 1443  cd mat
 1444  ls -l
 1445  mkdir old
 1446  mv * old
 1447  R
 1448  cd projects/jamila/
 1449  ls -ltr
 1450  ls -l bg.w25/
 1451  find ./ -name '*diffs*'
 1452  find ./ -name '*diffs*' | xargs ls -ltr
 1453  ls -ltr
 1454  cd bg.w25/
 1455  ls -ltr
 1456  ls -l
 1457  cat ../GSE67725/log
 1458  cd ../GSE67725/
 1459  ls -l *.bg
 1460  ls -la
 1461  less .ws/start
 1462  ls -l /home/juan/
 1463  cd projects/
 1464  ls -l
 1465  cd bass/
 1466  ls -l
 1467  mkdir integ
 1468  cd integ
 1469  cp /home/cgpm/dvera/genomes/b73v3/cns/cns.bed .
 1470  echo "/home/cgpm/dvera/projects/nuprime/iseg2017mm/bg.unified.qnorm/nuprimeRtTip_diffs_repc_000-500_b73v3w20_x_coveredInAllfr_qnorm_v170326.bg
 1471  /home/cgpm/dvera/projects/nuprime/iseg2017mm/bg.unified.qnorm/nuprimeRtTip_heavy_repc_000-500_b73v3w20_x_coveredInAllfr_qnorm_v170326.bg
 1472  /home/cgpm/dvera/projects/nuprime/iseg2017mm/bg.unified.qnorm/nuprimeRtTip_light_repc_000-500_b73v3w20_x_coveredInAllfr_qnorm_v170326.bg
 1473  "
 1474  cp $(echo "/home/cgpm/dvera/projects/nuprime/iseg2017mm/bg.unified.qnorm/nuprimeRtTip_diffs_repc_000-500_b73v3w20_x_coveredInAllfr_qnorm_v170326.bg
 1475  /home/cgpm/dvera/projects/nuprime/iseg2017mm/bg.unified.qnorm/nuprimeRtTip_heavy_repc_000-500_b73v3w20_x_coveredInAllfr_qnorm_v170326.bg
 1476  /home/cgpm/dvera/projects/nuprime/iseg2017mm/bg.unified.qnorm/nuprimeRtTip_light_repc_000-500_b73v3w20_x_coveredInAllfr_qnorm_v170326.bg
 1477  ") .
 1478  ls -l
 1479  mv cns.bed cnsTurcoV23.bed
 1480  ls -l
 1481  du -hs *
 1482  ls -l ~/projects/nuprime/iseg2017mm/bg.unified.qnorm/
 1483  ls -1 ~/projects/nuprime/iseg2017mm/bg.unified.qnorm/nuprimeEndos_*_repc_000-500_b73v3w20_x_coveredInAllfr_qnorm_v170326.bg 
 1484  cp  ~/projects/nuprime/iseg2017mm/bg.unified.qnorm/nuprimeEndos_*_repc_000-500_b73v3w20_x_coveredInAllfr_qnorm_v170326.bg  .
 1485  sl -l
 1486  ls -l
 1487  ls -1
 1488  rename 's/nuprimeEndos/FEN/g' *
 1489  rename 's/nuprimeRtTip/FRT/g' *
 1490  ls -1
 1491  rename 's/repc_000-500_b73v3w20_x_coveredInAllfr_qnorm_v170326/ca/g' *
 1492  ls -1
 1493  rename 's/_diffs_/DNS/g' *
 1494  rename 's/_light_/L/g' *
 1495  rename 's/_heavy_/H/g' *
 1496  ls -l
 1497  ls -1
 1498  rename 's/\.bg/q20/g' *
 1499  ls -l
 1500  ls -1
 1501  rename 's/q20/uq20\.bg/g' *
 1502  ls -l
 1503  ls -1
 1504  rename 's/uq20/_uq20_v20170326\.bg/g' *
 1505  ls -l
 1506  ls -1
 1507  rename 's/\.bg//g' *
 1508  ls -l1
 1509  rename 's/26/26\.bg/g' *
 1510  ls -l
 1511  ls -1
 1512  readlink -f *
 1513  R
 1514  library(genmat)
 1515  R
 1516  tmux
 1517  htop
 1518  docker ps -a
 1519  docker logs ddn_tort_3lane_try3
 1520  )docker run -d --name ddn_tort_3lane_try3 -v $(pwd):/ddn vera/discovardenovo READS=*fastq.gz NUM_THREADS=24 OUT_DIR=ddn_3lane  MAX_MEM_GB=450 
 1521  cd ~/projects/tortoise/
 1522  ls -l
 1523  )docker run -d --name ddn_tort_3lane_try3 -v $(pwd):/ddn vera/discovardenovo READS=*fastq.gz NUM_THREADS=24 OUT_DIR=ddn_3lane  MAX_MEM_GB=400 
 1524  docker run -d --name ddn_tort_3lane_try3 -v $(pwd):/ddn vera/discovardenovo READS=*fastq.gz NUM_THREADS=24 OUT_DIR=ddn_3lane  MAX_MEM_GB=400 
 1525  docker run -d --name ddn_tort_3lane_try4 -v $(pwd):/ddn vera/discovardenovo READS=*fastq.gz NUM_THREADS=24 OUT_DIR=ddn_3lane  MAX_MEM_GB=400 
 1526  which R
 1527  ls -l ~/usr/lib/R/library/
 1528  ls -la
 1529  ls -l R
 1530  ls -l R/x86_64-pc-linux-gnu-library/
 1531  ls -l R/x86_64-pc-linux-gnu-library/3.4/
 1532  docker ps
 1533  docker logs -f ddn_tort_3lane
 1534  docker ps
 1535  docker logs -f ddn_tort_3lane_try4
 1536  cd projects/jamila/
 1537  ls -l
 1538  cd allOtherDataSets/
 1539  ls -l
 1540  ls -la
 1541  cd geneSubsets/
 1542  ls -la
 1543  R
 1544  cd projects/jamila/
 1545  ls -l
 1546  cd bg.w25/
 1547  ls -l
 1548  cd ../bed.lparse
 1549  ls -l
 1550  rename 's/agon/ago4/g' *
 1551  ls -l
 1552  cd ../bg.lparse/
 1553  ls -l
 1554  mkdir old
 1555  mv * old
 1556  R
 1557  htop
 1558  tmux a
 1559  htop
 1560  docker ps
 1561  docker kill ddn_tort_3lane_try4 
 1562  cd ~/jam
 1563  ls -l
 1564  cd ~/projects/jamila/
 1565  ls -l
 1566  cd GSE67725/
 1567  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 dcr_over_wtp.edger | awk '{if($12<=0.05){print $1,$9}}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | sort -k1,1 -k2,2n | head
 1568  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 dcr_over_wtp.edger | awk '{if($12<=0.05){print $1,$9}}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | sort -k4,4n
 1569  ls -ltr
 1570  sort -k4,4n dcr_over_wtp_logFC_sigOnly.bg | head
 1571  sort -k4,4n dcr_over_wtp_logFC_sigOnly.bg | tail
 1572  cd ../
 1573  ls -l
 1574  cd bg.lparse/
 1575  ls -l
 1576  ls -1 | grep -v mean
 1577  mkdir tmp
 1578  mv $(ls -1 | grep -v mean | grep -v old) tmp
 1579  cd tmp
 1580  ls -l
 1581  R
 1582  cd projects/jamila/
 1583  ls -l
 1584  cd GSE67725/
 1585  ls -l
 1586  )
 1587  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 dcr_over_wtp.edger | awk '{if($13<=0.05){print $1,$10}}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | sort -k1,1 -k2,2n -k3,3n > dcr_over_wtp_logFC_sigOnly.bg)
 1588  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 dcr_over_wtp.edger | awk '{if($12<=0.05){print $1,$10}}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | sort -k1,1 -k2,2n -k3,3n | wc -l
 1589  cut -f 13 dcr_over_wtp.edger
 1590  cut -f 13 dcr_over_wtp.edger | head
 1591  ls -l
 1592  cut -f 12 dcr_over_wtp.edger | head
 1593  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 dcr_over_wtp.edger | awk '{if($12<=0.05){print $1,$10}}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | sort -k1,1 -k2,2n -k3,3n | wc -l
 1594  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 dcr_over_wtp.edger | awk '{if($12<=0.05){print $1,$10}}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | sort -k1,1 -k2,2n -k3,3n > dcr_over_wtp_logFC_sigOnly.bg
 1595  ls -l
 1596  wc -l dcr_over_wtp_logFC_sigOnly.bg 
 1597  head dcr_over_wtp_logFC_sigOnly.bg 
 1598  R
 1599  cd mat
 1600  ls -l
 1601  cd ../mat/
 1602  R
 1603  /usr/bin/R
 1604  cd ../GSE67725/
 1605  )join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 dcr_over_wtp.edger | awk '{if($12<=0.05){print $1,$10}}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | sort -k1,1 -k2,2n -k3,3n > dcr_over_wtp_logFC_sigOnly.bg
 1606  )join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 dcr_over_wtp.edger | awk '{if($12<=0.05){print $1,$10}}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | sort -k1,1 -k2,2n -k3,3n | head
 1607  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 dcr_over_wtp.edger | awk '{if($12<=0.05){print $1,$10}}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | sort -k1,1 -k2,2n -k3,3n | head
 1608  cut -f 10 dcr_over_wtp.edger | head
 1609  cut -f 9 dcr_over_wtp.edger | head
 1610  )join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 dcr_over_wtp.edger | awk '{if($12<=0.05){print $1,$9}}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | sort -k1,1 -k2,2n -k3,3n > dcr_over_wtp_logFC_sigOnly.bg
 1611  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 dcr_over_wtp.edger | awk '{if($12<=0.05){print $1,$9}}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | sort -k1,1 -k2,2n -k3,3n | head
 1612  join -o 2.1,2.2,2.3,1.2 -t $'\t' -1 1 -2 13 <(sort -k1,1 dcr_over_wtp.edger | awk '{if($12<=0.05){print $1,$9}}' OFS='\t' ) <(sort -k13,13 ~/genomes/dm6/refSeqGenesLargest.bed) | sort -k1,1 -k2,2n -k3,3n > dcr_over_wtp_logFC_sigOnly.bg
 1613  head dcr_over_wtp_logFC_sigOnly.bg 
 1614  cd ../mat/
 1615  /usr/bin/R
 1616  cd projects/jamila/
 1617  ls -l
 1618  /usr/bin/R
 1619  ls -l
 1620  ls -ltr
 1621  cd mat
 1622  ls -ltr
 1623  cd refSeqGenesLargest_mat10/
 1624  ls -l
 1625  ls -la ../
 1626  cd ..
 1627  R
 1628  /usr/bin/R
 1629  cd projects/nuprime/
 1630  ls -l
 1631  cd ../bass/integ/
 1632  ls -l
 1633  ls -ltr
 1634  mkdir bg
 1635  mv *.bg bg
 1636  mkdir mat
 1637  mv *.mat10 mat
 1638  ls -l
 1639  mkdir cns
 1640  mv cns* cns
 1641  ls -l
 1642  mkdir pdf
 1643  mv *.pdf pdf
 1644  ls -l
 1645  ls -l ../nuprime/bed/
 1646  wc -l ../nuprime/bed/*
 1647  R
 1648  cd ~/projects/bass/integ/
 1649  ls -l
 1650  cd mat
 1651  ls -l
 1652  cd ..
 1653  R
 1654  wc -l projects/bass/integ/cns/cnsTurcoV23.bed 
 1655  cat /etc/*release*
 1656  ls -l
 1657  cd projects/dennis/
 1658  ls -l
 1659  cd temseq/
 1660  ls -l
 1661  ls -l hg38
 1662  R
 1663  cd software/dockerfiles/
 1664  ls -l
 1665  ls -l repliseq/
 1666  cat repliseq/Dockerfile 
 1667  rm -fr repliseq
 1668  ls -l
 1669  ls -l nanocorr/
 1670  ls -l
 1671  cat LICENSE 
 1672  R
 1673  ls -l
 1674  ls -l
 1675  cd projects/jones/
 1676  ls -l
 1677  ls -l fastq
 1678  cd ..
 1679  ls -l
 1680  top
 1681  ls -l
 1682  cd projects/
 1683  ls -l
 1684  cd jones/
 1685  ls -l
 1686  ls -ltr
 1687  ls -l sam.ASM34606v1/
 1688  ls -l fermi.noec/
 1689  rmdir *
 1690  mkdir dirt
 1691  mv * dirt
 1692  ls -l
 1693  ls -l dirt
 1694  mkdir poop
 1695  cpanm
 1696  man cpanm
 1697  cpanm --help
 1698  docker ps
 1699  docker ps -a
 1700  docker ps -a | grep amos
 1701  ls -l
 1702  find ./ -name *metamos*
 1703  echo $LD_RUN_PATH
 1704  echo $LD_LIBRARY_PATH 
 1705  htop
 1706  docke rps
 1707  docker ps
 1708  ls -ltr
 1709  cd Project_
 1710  cd Project_kayJones_volPoopDnaShotgunControl/
 1711  ls -l
 1712  du -hs *
 1713  ls -l Sample_v7
 1714  ls -l
 1715  nohup for i in $(ls -d *); do cat ${i}/*_R1_*.gz > ${i}_R1.fastq.gz; cat ${i}/*_R2_*.gz > ${i}_R2.fastq.gz; done &
 1716  nohup (for i in $(ls -d *); do cat ${i}/*_R1_*.gz > ${i}_R1.fastq.gz; cat ${i}/*_R2_*.gz > ${i}_R2.fastq.gz; done) &
 1717  for i in $(ls -d *); do echo "cat ${i}/*_R1_*.gz > ${i}_R1.fastq.gz";echo "cat ${i}/*_R2_*.gz > ${i}_R2.fastq.gz"; done
 1718  for i in $(ls -d *); do echo "cat ${i}/*_R1_*.gz > ${i}_R1.fastq.gz";echo "cat ${i}/*_R2_*.gz > ${i}_R2.fastq.gz"; done > combine.sh
 1719  nohup bash combine.sh &
 1720  top
 1721  ls -ltr
 1722  du -hs *
 1723  top
 1724  ls -l
 1725  du -hs *
 1726  ls -l
 1727  nohup ls -1 *.gz | xargs -n 1 -P 8 fastqc &
 1728  htop
 1729  docker run -it ubuntu:xenial bash
 1730  docker ps
 1731  docker exec -it brave_mcnulty bash
 1732  cd projects/levitan/
 1733  ls -l
 1734  cd truseq/
 1735  ls -l
 1736  cd ddn_2lane/sam/
 1737  ls -l
 1738  tail *.sam
 1739  R
 1740  cd projects/levitan/ddn
 1741  cd projects/levitan/truseq/ddn_2lane/
 1742  ls -l
 1743  cd ..
 1744  docker run -it -v $PWD:$PWD ubuntu:xenial bash 
 1745  ls -l
 1746  cd ddn_2lane/
 1747  ls -l
 1748  mkdir bt2index
 1749  cd bt2index
 1750  bowtie2-build 
 1751  bowtie2-build --threads 24 ../a.final/a.lines.fasta a.lines
 1752  cd ..
 1753  ls -l
 1754  mkdir sam
 1755  cd sam
 1756  R
 1757  docker logs brave_mcnulty
 1758  2R1;2802;0c
 1759  cd projects/levitan/
 1760  ls -l
 1761  tru
 1762  cd truseq/
 1763  ls -l
 1764  ls -ltr
 1765  cd ddn_2lane/
 1766  ls -l
 1767  cd a.fin
 1768  cd ../a.final
 1769  ls -l
 1770  head a.lines.fasta
 1771  grep -v '>' a.lines.fasta | awk '{a+=length($0)}END{print a}'
 1772  faToTwoBit a.lines.fasta a.lines.2bit
 1773  faToTwoBit a.lines.fasta ~/projects/levitan/truseq/ddn2lane.lines.2bit
 1774  faToTwoBit a.fasta ~/projects/levitan/truseq/ddn2lane.2bit
 1775  cd ../../
 1776  ls -l
 1777  cat ../ebr1/eggBindingReceptorRna.fa
 1778  blat
 1779  blat ddn2lane.lines.2bit ../ebr1/eggBindingReceptorRna.fa > ebr1_blat_ddn2laneLines.psl
 1780  blat ddn2lane.lines.2bit ../ebr1/eggBindingReceptorRna.fa ebr1_blat_ddn2laneLines.psl
 1781  ls -ltr
 1782  less ebr1_blat_ddn2laneLines.psl 
 1783  cat ebr1_blat_ddn2laneLines.psl  | column -t
 1784  =:q
 1785  less ebr1_blat_ddn2laneLines.psl 
 1786  less ../ebr1/eggBindingReceptorRna.fa
 1787  cat ../ebr1/eggBindingReceptorRna.fa
 1788  less ../ebr1/eggBindingReceptorRna.fa
 1789  less ebr1_blat_ddn2laneLines.psl 
 1790  grep -v '>' ../ebr1/eggBindingReceptorRna.fa | fold -w 1 | head
 1791  grep -v '>' ../ebr1/eggBindingReceptorRna.fa | fold -w 1 | awk '{if(NR=>5329 && NR<=8679){print $0}}'
 1792  grep -v '>' ../ebr1/eggBindingReceptorRna.fa | fold -w 1 | awk '{if(NR>=5329 && NR<=8679){print $0}}'
 1793  grep -v '>' ../ebr1/eggBindingReceptorRna.fa | fold -w 1 | awk '{if(NR>=5329 && NR<=8679){print $0}}' | fold -w 60
 1794  grep -v '>' ../ebr1/eggBindingReceptorRna.fa | fold -w 1 | awk '{if(NR>=5329 && NR<=8679){print $0}}' | tr -d '\n'
 1795  pslToBed
 1796  pslToBed ebr1_blat_ddn2laneLines.psl /dev/stdout
 1797  bedtools getfasta
 1798  pslToBed ebr1_blat_ddn2laneLines.psl /dev/stdout | bedtools getfasta -fi ddn_2lane/a.final/a.lines.fasta -bed stdin
 1799  pslToBed ebr1_blat_ddn2laneLines.psl /dev/stdout | bedtools getfasta -fi ddn_2lane/a.final/a.lines.fasta -bed stdin tr '\n' '\t' | tr '>' '\n'
 1800  pslToBed ebr1_blat_ddn2laneLines.psl /dev/stdout | bedtools getfasta -fi ddn_2lane/a.final/a.lines.fasta -bed stdin | tr '\n' '\t' | tr '>' '\n'
 1801  pslToBed ebr1_blat_ddn2laneLines.psl /dev/stdout | bedtools getfasta -fi ddn_2lane/a.final/a.lines.fasta -bed stdin | tr '\n' '\t' | tr '>' '\n' | uniq
 1802  pslToBed ebr1_blat_ddn2laneLines.psl /dev/stdout | bedtools getfasta -fi ddn_2lane/a.final/a.lines.fasta -bed stdin | tr '\n' '\t' | tr '>' '\n' | uniq | wc -l
 1803  pslToBed ebr1_blat_ddn2laneLines.psl /dev/stdout | bedtools getfasta -fi ddn_2lane/a.final/a.lines.fasta -bed stdin | tr '\n' '\t' | tr '>' '\n' | wc -l
 1804  pslToBed ebr1_blat_ddn2laneLines.psl /dev/stdout | bedtools getfasta -fi ddn_2lane/a.final/a.lines.fasta -bed stdin | tr '\n' '\t' | tr '>' '\n' | uniq | tr '\t' '\n' | sed 's/flat/>flat/g'
 1805  pslToBed ebr1_blat_ddn2laneLines.psl /dev/stdout | bedtools getfasta -fi ddn_2lane/a.final/a.lines.fasta -bed stdin | tr '\n' '\t' | tr '>' '\n' | awk '!seen[$1]++' | tr '\t' '\n' | sed 's/flat/>flat/g'
 1806  pslToBed ebr1_blat_ddn2laneLines.psl /dev/stdout | bedtools getfasta -fi ddn_2lane/a.final/a.lines.fasta -bed stdin | tr '\n' '\t' | tr '>' '\n' | cut -f 1
 1807  less ebr1_blat_ddn2laneLines.psl 
 1808  history > history
 1809  cat history 
 1810  htop
 1811  top
 1812  docker ps
 1813  docker attach brave_mcnulty
 1814  ls -l
 1815  cd software/dockerfiles/
 1816  ls -l
 1817  cd ..
 1818  ls -ltr
 1819  cd .
 1820  docker images
 1821  ssh dlv04c@genomicsfsu.edu
 1822  ssh dlv04c@genomics.fsu.edu
 1823  uptime
 1824  docker ps
 1825  docker attach brave_mcnulty
 1826  docker run -it --name imetbin ubuntu:trusty bash
 1827  htop
 1828  docker ps
 1829  docker attach imetbin
 1830  docker ps
 1831  docker attach brave_mcnulty 
 1832  docker ps
 1833  docker attach brave_mcnulty
 1834  htop
 1835  cd jo
 1836  ls -l
 1837  cd projects/jones/
 1838  ls -l
 1839  cd poop
 1840  ls -l
 1841  mkdir constrains
 1842  cd constrains/
 1843  cd ~/software/
 1844  git clone https://bitbucket.org/luo-chengwei/constrains
 1845  cd constrains/
 1846  ls -l
 1847  chmod +x ConStrains.py 
 1848  ls -l db
 1849  cd ..
 1850  mv constrains/ ~/usr/opt/
 1851  vi ~/.ws/start
 1852  rere
 1853  echo $PATH
 1854  ls -l ~/usr/opt/constrains/
 1855  ConStrains.py 
 1856  vi ~/usr/opt/constrains/ConStrains.py 
 1857  ConStrains.py 
 1858  htop
 1859  ConStrains.py --help
 1860  htop
 1861  htop -u dvera
 1862  htop
 1863  htop -u dvera
 1864  docker ps
 1865  docker logs xenodochial_northcutt2 
 1866  docker attach xenodochial_northcutt2 
 1867  tmux a
 1868  docker logs brave_mcnulty
 1869  htop
 1870  docker run -it ubuntu:xenial bash
 1871  cd software/dockerfiles/
 1872  mkdir metasnv
 1873  cd metasnv
 1874  vi Dockerfile
 1875  pip install NetworkX
 1876  pip install BioPython
 1877  cd software/
 1878  git clone https://bitbucket.org/biobakery/metaphlan2
 1879  hg clone https://bitbucket.org/biobakery/metaphlan2
 1880  wget https://bitbucket.org/biobakery/metaphlan2/get/default.zip
 1881  wget https://www.dropbox.com/s/ztqr8qgbo727zpn/metaphlan2.zip?dl=0
 1882  mv metaphlan2.zip\?dl\=0 metaphlan2.zip
 1883  unzip metaphlan2.zip 
 1884  mv metaphlan2 ~/usr/opt/
 1885  cd ~/usr/opt/
 1886  ls -l
 1887  cd metaphlan2/
 1888  ls -l
 1889  cd ~/.ws
 1890  git status
 1891  git pull
 1892  readlink -f ~/usr/opt/metaphlan2/
 1893  vi start
 1894  rere
 1895  metaphlan2.py 
 1896  cd ~/
 1897  ls -l
 1898  cd Project_kayJones_volPoopDnaShotgunControl/
 1899  ls -l
 1900  ls -l *.*
 1901  mv *.* ~/projects/jones/poop/
 1902  cd ~/projects/jones/poop/
 1903  ls -l
 1904  mkdir fastqc
 1905  mv *fastqc* fastqc
 1906  ls -l
 1907  mkdir fastq.combo
 1908  rename 's/Sample_//g' Sample_v*'
 1909  rename 's/Sample_//g' Sample_v*
 1910  ls -l
 1911  rm combine.sh.sh_*
 1912  rm combine.sh_*
 1913  ls -l
 1914  cat combine.sh 
 1915  mv *.gz fastq.combo/
 1916  ls -l
 1917  realink -f ~/projects/jones/poop/fastq.combo/*
 1918  readlink -f ~/projects/jones/poop/fastq.combo/*
 1919  readlink -f ~/projects/jones/poop/fastq.combo/* | paste - -
 1920  readlink -f ~/projects/jones/poop/fastq.combo/* | paste - - | awk '{print "//";print "sample: v"NR;print "fq1: "$1;print "fq2: "$2}'
 1921  vi log
 1922  )readlink -f ~/projects/jones/poop/fastq.combo/* | paste - - | awk '{print "//";print "sample: v"NR;print "fq1: "$1;print "fq2: "$2}' 
 1923  cd constrains/
 1924  readlink -f ~/projects/jones/poop/fastq.combo/* | paste - - | awk '{print "//";print "sample: v"NR;print "fq1: "$1;print "fq2: "$2}' > config
 1925  vi lo
 1926  mv ../log .
 1927  vi log
 1928  cat config 
 1929  tmux
 1930  ls -l
 1931  ls -l test1
 1932  ls -l test1/metaphlan2/
 1933  less test1/metaphlan2/v1.metaphlan2_out 
 1934  ls -l
 1935  ls -l test1/
 1936  ls -l test1/pileups/
 1937  less test1/proj.log 
 1938  tree test1/
 1939  less test1/species.list 
 1940  less test1/snpflows/
 1941  cd ~/software/
 1942  git clone https://git.embl.de/costea/metaSNV.git
 1943  cd metaSNV/
 1944  ls -l
 1945  find /usr/ -name '*boost*'
 1946  ./getRefDB.sh 
 1947  disown -h %1 && bg
 1948  docker ps
 1949  docker commit --help
 1950  docker commit brave_mcnulty 
 1951  docker ps
 1952  docker 
 1953  docker stop brave_mcnulty 
 1954  cd projects/jones/
 1955  cd poop
 1956  mkdir metamos
 1957  cd metamos
 1958  cd ..
 1959  ls -l
 1960  mkdir fastq.cat
 1961  cd fastq.cat
 1962  ls -l ../fastq.combo/
 1963  cat ../fastq.combo/*_R1.* > all_R1.fastq.gz 
 1964  cat ../fastq.combo/*_R2.* > all_R2.fastq.gz 
 1965  ls -l
 1966  cd ../metamos/
 1967  ls -l
 1968  cd ..
 1969  ls -l
 1970  docker run -it -v $PWD:$PWD )
 1971  docker images
 1972  docker run -it -v $PWD:$PWD be2d919b1033
 1973  top
 1974  htop 
 1975  tmux a
 1976  top -u dvera
 1977  htop
 1978  htop -u dvera
 1979  htop -u root
 1980  htop -u dvera
 1981  cd projects/jones/
 1982  ls -l
 1983  cd poop/metamos/
 1984  cd ..
 1985  ls -l
 1986  cd ~/software/metaSNV/
 1987  ls -l
 1988  ls -ltr
 1989  ls -l db
 1990  du -hs db
 1991  htop
 1992  tmux a
 1993  htop
 1994  tmux a
 1995  docker ps
 1996  docker attach xenodochial_northcutt2
 1997  docker ps
 1998  docker logs xenodochial_northcutt2 
 1999  top
 2000  htop
 2001  cd software/
 2002  wget -O st.zip "https://pypi.python.org/packages/a4/c8/9a7a47f683d54d83f648d37c3e180317f80dc126a304c45dc6663246233a/setuptools-36.5.0.zip#md5=704f500dd55f4bd0be905444f3ba892c"
 2003  unzip st.zip 
 2004  cd setuptools-36.5.0/
 2005  ls -l
 2006  ~/usr/opt/python3/bin/python3 setup.py 
 2007  ~/usr/opt/python3/bin/python3 setup.py install
 2008  ~/usr/opt/python3/bin/easy_install pip
 2009  ~/usr/opt/python3/bin/pip3 install pnnl-atlas
 2010  ls -l ~/usr/opt/python3/bin/
 2011  ~/usr/opt/python3/bin/atlas 
 2012  ~/usr/opt/python3/bin/pip3 install click
 2013  ~/usr/opt/python3/bin/atlas 
 2014  ~/usr/opt/python3/bin/pip3 install yaml
 2015  ~/usr/opt/python3/bin/pip3 
 2016  ~/usr/opt/python3/bin/pip3 search yaml
 2017  ~/usr/opt/python3/bin/pip3 search yaml | grep "^yaml"
 2018  ~/usr/opt/python3/bin/pip3 install yaml-1.3
 2019  ~/usr/opt/python3/bin/atlas 
 2020  ~/usr/opt/python3/bin/pip3 remove yaml-1.3
 2021  ~/usr/opt/python3/bin/pip3 uninstall yaml-1.3
 2022  ~/usr/opt/python3/bin/pip3 install pyyaml
 2023  ~/usr/opt/python3/bin/atlas 
 2024  ~/usr/opt/python3/bin/pip3 install snakemake
 2025  cd ~/usr/opt/
 2026  cd ~/software/
 2027  wget -O- https://www.python.org/ftp/python/3.6.2/Python-3.6.2.tgz | tar zx
 2028  cd Python-3.6.2/
 2029* ./configure --prefix=${USR}/opt/python3 )
 2030  rm -fr ~/usr/opt/python3/
 2031  ./configure --prefix=${USR}/opt/python3
 2032  make -j 36
 2033  make -j 36 install
 2034  wget -O st.zip "https://pypi.python.org/packages/a4/c8/9a7a47f683d54d83f648d37c3e180317f80dc126a304c45dc6663246233a/setuptools-36.5.0.zip#md5=704f500dd55f4bd0be905444f3ba892c"
 2035  unzip st.zip 
 2036  cd setuptools-36.5.0/
 2037  ~/usr/opt/python3/bin/python3 setup.py install
 2038  ~/usr/opt/python3/bin/easy_install pip
 2039  cd ..
 2040  wget wget https://bootstrap.pypa.io/ez_setup.py
 2041  ~/usr/opt/python3/bin/python3 ez_setup.py 
 2042  ~/usr/opt/python3/bin/easy_install pip
 2043  e
 2044  ~/usr/opt/python3/bin/pip3 install snakemake
 2045  ~/usr/opt/python3/bin/pip3 install pyyaml
 2046  ~/usr/opt/python3/bin/pip3 install click
 2047  ~/usr/opt/python3/bin/pip3 install pnnl-atlas
 2048  atlas
 2049  ~/usr/opt/python3/bin/atlas 
 2050  ~/usr/opt/python3/bin/pip3 install pandas psutil
 2051  ~/usr/opt/python3/bin/atlas 
 2052  history > ~/software/dockerfiles/atlas.dockerfile
