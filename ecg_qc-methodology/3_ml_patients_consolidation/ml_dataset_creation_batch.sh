for PATIENT in 103001 111001 113001 124001
do
	python ./ecg_qc-methodology/1_ecg_and_annotation_creation/ecg_annoted_creation.py -patient $PATIENT
	python ./ecg_qc-methodology/2_ml_dataset_creation/ml_dataset_creation.py -patient $PATIENT
done