#!/bin/sh

echo "GCN"

echo "Cora"
echo "===="

python gcn.py --dataset=Cora --split=public --optimizer=Adam --preconditioner=KFAC --hyperparam=eps --logger=GCN-Cora1-Adam-KFAC
python gcn.py --dataset=Cora --split=full --optimizer=Adam --preconditioner=KFAC --hyperparam=eps --logger=GCN-Cora2-Adam-KFAC
python gcn.py --dataset=Cora --split=complete --optimizer=Adam --preconditioner=KFAC --hyperparam=eps --logger=GCN-Cora3-Adam-KFAC