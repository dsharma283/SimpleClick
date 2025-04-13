MODEL_PATH=./weights/weights/cocolvis_vit_base.pth

python scripts/evaluate_model.py NoBRS \
--gpu=0 \
--checkpoint=${MODEL_PATH} \
--eval-mode=cvpr \
--datasets=GrabCut,Berkeley,DAVIS,SBD --iou-analysis --vis-preds --print-ious --n-clicks=10
