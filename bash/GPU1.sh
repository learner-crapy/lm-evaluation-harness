#!/bin/bash

#lm_eval --model hf \
#    --model_args pretrained=meta-llama/Llama-2-7b-hf \
#    --tasks med_cqa \
#    --num_fewshot 5 \
#    --device cuda:1 \
#    --batch_size 8 # done

lm_eval --model hf \
    --model_args pretrained=/home/ludaze/Docker/Llama/LLaMA-Factory/FINE_EXPORT/fine_7000_llama_7B_hf \
    --tasks med_cqa \
    --num_fewshot 5 \
    --device cuda:1 \
    --batch_size 8 # done

lm_eval --model hf \
    --model_args pretrained=/home/ludaze/Docker/Llama/LLaMA-Factory/FINE_EXPORT/fine_137000_llama2-7b-med_cqa_opn \
    --tasks med_cqa \
    --num_fewshot 5 \
    --device cuda:1 \
    --batch_size 8 # in running

lm_eval --model hf \
    --model_args pretrained=/home/ludaze/Docker/Llama/LLaMA-Factory/FINE_EXPORT/fine_137000_llama2-7b-med_cqa_modi_prompt_q_T_out \
    --tasks med_cqa \
    --num_fewshot 5 \
    --device cuda:1 \
    --batch_size 8 # done

lm_eval --model hf \
    --model_args pretrained=/home/ludaze/Docker/Llama/llama-recipes/FINE_EXPORT/llama2-7b-medcqa-modify-prompt-modi-Q-T-O-multiple-gpus-export-re \
    --tasks med_cqa \
    --num_fewshot 5 \
    --device cuda:1 \
    --batch_size 8 # done

#lm_eval --model hf \
#    --model_args pretrained=/home/ludaze/Docker/Llama/LLaMA-Factory/FINE_EXPORT/llama2-7b-med_cqa_modi_prompt_in_modify_ou_T_option_accelerate-8-45000 \
#    --tasks med_cqa \
#    --num_fewshot 5 \
#    --device cuda:1 \
#    --batch_size 8 # in running

lm_eval --model hf \
    --model_args pretrained=/home/ludaze/Docker/Llama/LLaMA-Factory/FINE_EXPORT/llama2-7b-med_cqa_modi_prompt_in_modify_ou_T_option_accelerate-8-85000 \
    --tasks med_cqa \
    --num_fewshot 5 \
    --device cuda:1 \
    --batch_size 8 # done

#lm_eval --model hf \
#    --model_args pretrained=meta-llama/Llama-2-13b-hf \
#    --tasks med_cqa \
#    --num_fewshot 5 \
#    --device cuda:1 \
#    --batch_size 8 # done
