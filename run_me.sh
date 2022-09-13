#!/bin/bash
. venv/bin/activate && source manufacturing_model/running_model.py
cd../causal_model_colab && python -m notebook