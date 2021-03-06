CUDA_VISIBLE_DEVICES=5
spec='python driver.py --dataset davis --cross_validation 
--model tf_regression --prot_desc_path davis_data/prot_desc.csv 
--model_dir ./model_dir/model_dir4_davis_w --filter_threshold 1 
--arithmetic_mean --aggregate toxcast --split_warm 
--intermediate_file ./interm_files/intermediate_cv_warm_3.csv '
eval $spec
