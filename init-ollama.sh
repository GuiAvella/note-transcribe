#!/bin/bash
/bin/ollama serve &
sleep 5
ollama pull qwen3.5:4b
wait

