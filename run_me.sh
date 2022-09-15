#!/bin/bash
. venv/bin/activate && cd manufacturing_model && python3 running_model.py
cd ../causal_model && python -m notebook