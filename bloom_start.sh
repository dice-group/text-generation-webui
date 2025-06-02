#!/usr/bin/env bash
export CUDA_VISIBLE_DEVICES="1"
bash start_linux.sh --listen --listen-port 7860 --model "bigscience_bloom-1b1" --lora "bloom1b1_aya_alpaca_multilingual_peft__attn_rank32"  --trust-remote-code --gradio-auth $TEXTGENWEBUI_USER:$TEXTGENWEBUI_PASS