MODEL_DIR=checkpoints/iwslt14.tokenized
DIC_DIR=data-bin/iwslt14.tokenized
BPE_DIR=iwslt14.tokenized

python ../../interactive.py \
    --path checkpoint_best.pt $DIC_DIR \
    --beam 5 --source-lang src --target-lang tgt \
    --tokenizer moses \
    --bpe subword_nmt --bpe-codes code