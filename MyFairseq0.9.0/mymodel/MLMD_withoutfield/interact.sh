DIC_DIR=data-bin/data-done

python ../../interactive.py \
    --path checkpoint_best.pt $DIC_DIR \
    --beam 5 \
    --tokenizer moses \
    --bpe subword_nmt --bpe-codes code