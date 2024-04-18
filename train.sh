cd /home/it/work/negi/yolo/yolov9

/home/it/work/negi/scripts/.venv/bin/python3 train_dual.py --cfg yolo.yaml --name no_using_pretrained_weight_with_val --data negi.yaml

/home/it/work/negi/scripts/.venv/bin/python3 train_dual.py --cfg yolo.yaml --name using_pretrained_weight_with_val --weights ./yolov9-c-converted.pt --data negi.yaml

