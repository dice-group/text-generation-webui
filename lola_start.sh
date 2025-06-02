#!/usr/bin/env bash
export CUDA_VISIBLE_DEVICES="0"
bash start_linux.sh --listen --listen-port 7860 --model "dice-research_lola_v1" --lora "lola_aya_alpaca_multilingual_peft__attn_rank32" --trust-remote-code --gradio-auth $TEXTGENWEBUI_USER:$TEXTGENWEBUI_PASS