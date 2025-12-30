VOCAB_FILE=/mnt/blob-data-sigmasystem/yuhang/Cairn/gpt2_data/vocab.json
MERGE_FILE=/mnt/blob-data-sigmasystem/yuhang/Cairn/gpt2_data/merges.txt
INPUT_FILE=/mnt/blob-data-sigmasystem/yuhang/Cairn/codeparrot_data.json
python tools/preprocess_data.py \
       --input codeparrot_data.json \
       --output-prefix /mnt/blob-data-sigmasystem-out/yuhang/Cairn/megatron/codeparrot \
       --vocab-file $VOCAB_FILE \
       --tokenizer-type GPT2BPETokenizer \
       --merge-file $MERGE_FILE \
       --json-keys content \
       --workers 32 \
       --append-eod
