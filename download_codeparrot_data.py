from datasets import load_dataset

train_data = load_dataset('codeparrot/codeparrot-clean-train', split='train')
train_data.to_json("/mnt/blob-data-sigmasystem-out/yuhang/Cairn/codeparrot_data.json", lines=True)

