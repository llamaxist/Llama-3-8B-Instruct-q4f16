#!/usr/bin/env bash


echo -e "⚙️ Building wasm file...\n"

cd model
mlc_llm compile ./mlc-chat-config.json --device webgpu -o llama3.wasm
cd -

