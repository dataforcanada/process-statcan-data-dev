#!/bin/bash

INPUT_FOLDER="${DATA_FOLDER}/national_address_register/input"
EXTRACTED_FOLDER="${DATA_FOLDER}/national_address_register/extracted"

process_202507() {
    # Process 2025-07 vintage
    echo "Extracting ${INPUT_FOLDER}/2025-07/202507.zip to ${EXTRACTED_FOLDER}/2025-07"
    unzip -q -n ${INPUT_FOLDER}/2025-07/202507.zip -d ${EXTRACTED_FOLDER}/2025-07
    jupyter execute process_2025_07.ipynb
    rclone --progress copy /data/national_address_register/output/2025-07/nar_2025_07.parquet cloudflare:/dataforcanada-data/processed/statistics_canada/national_address_register/2025-07/
}


process_202412() {
    # Process 2024-12 vintage
    echo "Extracting ${INPUT_FOLDER}/2024-12/202412.zip to ${EXTRACTED_FOLDER}/2024-12"
    unzip -q -n ${INPUT_FOLDER}/2024-12/202412.zip -d ${EXTRACTED_FOLDER}/2024-12
    jupyter execute process_2024_12.ipynb
}

process_202406() {
    # Process 2024-06 vintage
    echo "Extracting ${INPUT_FOLDER}/2024-06/2024.zip"
    unzip -q -n ${INPUT_FOLDER}/2024-06/2024.zip -d ${EXTRACTED_FOLDER}/2024-06
    jupyter execute process_2024_12.ipynb
}

process_2023() {
    # Process 2023
    echo "Extracting ${INPUT_FOLDER}/2023/2023.zip"
    unzip -q -n ${INPUT_FOLDER}/2023/2023.zip -d ${EXTRACTED_FOLDER}/2023
    # Encoding is latin-1
}

process_2022() {
    # Process 2022
    echo "Extracting ${INPUT_FOLDER}/2022/2022.zip"
    unzip -q -n ${INPUT_FOLDER}/2022.zip -d ${EXTRACTED_FOLDER}/2022
    # Encoding is latin-1
}

process_202507
#process_202412
#process_202406
#process_2023
#process_2022