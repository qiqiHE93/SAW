path_data=/home/ubuntu/TEST/SAW_v2_211202/test_saw_toB/test_single/demo_1/data

 
bash ../stereoRun_singleLane_toB.sh \
        -m $path_data/mask/DP84SS000006BL_E4.barcodeToPos.h5 \
        -1 $path_data/reads/V350043708_L02_read_1.fq.gz \
        -2 $path_data/reads/V350043708_L02_read_2.fq.gz \
        -g $path_data/reference/STAR_SJ100 \
        -a $path_data/reference/genes.gtf \
        -i $path_data/image/DP84SS000006BL_E4 \
        -s /home/ubuntu/TEST/SAW_v2_211202/image_sif/SAW_v2_1.sif \
        -o /home/ubuntu/TEST/SAW_v2_211202/test_saw_toB/test_single/demo_1/result
