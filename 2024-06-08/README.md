# Google I/O Extended Singapore 2024
https://gdg.community.dev/events/details/google-gdg-singapore-presents-google-io-extended-singapore-2024/


## From an App-dev - Build a Scalable Gemini-Powered Serverless App
By Weiyuan Liu (Google Developer Expert - Google Cloud Platform)

- https://ai.google.dev/gemini-api
- https://ai.google.dev/gemma
- https://aitestkitchen.withgoogle.com/tools/music-fx


## Craft AI-Powered Angular Apps with Gemini
By Pankaj Parkar (Google Developer Expert - Angular)

- https://pankajparkar.dev/


## What's New in Android: Embracing the Era of Generative AI
By Hassan Abid (Google Developer Expert - Android)
https://developer.android.com/about/versions/15/release-notes

- https://ai.google.dev/gemini-api


## Maximizing Efficiency and Precision: Employing On-Device AI/ML to Elevate Business Process
By Sidiq Permana (Google Developer Expert - Android)

https://nbs.dev/


## Fine Tuning Open-Source Large Language Models (LLMs)
By Poo Kuan Hoong (Google Developer Expert - AI/ML)

- Retrieval-augmented generation (RAG)?
  - https://aws.amazon.com/what-is/retrieval-augmented-generation/
  - https://blogs.nvidia.com/blog/what-is-retrieval-augmented-generation/
- https://docs.google.com/presentation/d/1WlniQEbJtVDniw-fQnspnryncJGVrfmLwNTXwy5wDDI/mobilepresent
- https://www.kaggle.com/models


sft = supervised fine tuned training
rlhf = Reinforcement learning from human feedback


## Building and Deploying an AI agent with LangChain on Vertex AI
By Leong Lai Fong (Google Developer Expert - AI/ML, Google Cloud Platform)

- https://www.langchain.com/
- https://colab.research.google.com/drive/1Mso4rx2kxZK9ZfP7UmxVYx96EF1ye4_G


## Vision Tasks with Gemini-Flash and PaliGemma
By Martin Andrews (Google Developer Expert - AI/ML)

- https://redcatlabs.com/2024-05-30_MLSG_GoogleVision/#/google-vision-talk
- https://huggingface.co/spaces/big-vision/paligemma
- https://openart.ai/home
- https://huggingface.co/mistralai/Mistral-7B-v0.1

---

## CLIP vs SigLIP

**CLIP (Contrastive Language-Image Pre-Training)**:
- **Developed by**: OpenAI.
- **Function**: CLIP is designed to connect text and images through contrastive learning. It is trained on a large dataset of image-text pairs and can understand images and text in a highly generalizable way.
- **Key Features**:
  - **Zero-Shot Learning**: CLIP can perform tasks it wasn't explicitly trained for, by understanding the relationship between text and images.
  - **Natural Language Supervision**: Uses natural language to describe image content, making it versatile across different domains.
  - **Applications**: Image classification, object detection, image generation, and multimodal understanding tasks.

**SigLIP (Sigmoid Loss for Language-Image Pre-Training)**:
- **Developed by**: Researchers including Xiaohua Zhai, Basil Mustafa, and others.
- **Function**: SigLIP is a variation of CLIP that uses a sigmoid loss function instead of the contrastive loss used in CLIP.
- **Key Features**:
  - **Sigmoid Loss Function**: Operates on image-text pairs directly without requiring a global view for normalization, which can improve training efficiency and accuracy.
  - **Performance**: Demonstrates better performance in zero-shot classification tasks and can scale up the batch size more effectively compared to CLIP.
  - **Applications**: Similar to CLIP, used in image classification, text-to-image, and image-to-text tasks.

### Comparison
- **Loss Function**:
  - **CLIP**: Uses a contrastive loss function.
  - **SigLIP**: Uses a sigmoid loss function, allowing for improved performance and scalability.
- **Training Efficiency**:
  - **CLIP**: Requires more computational resources for training with its contrastive loss.
  - **SigLIP**: More efficient training due to the simpler loss function, leading to faster convergence and potentially better accuracy.
- **Performance**:
  - **CLIP**: Known for its robust zero-shot learning capabilities.
  - **SigLIP**: Achieves better zero-shot classification accuracy and can handle larger batch sizes effectively.

In summary, both CLIP and SigLIP are powerful models for connecting images and text, with SigLIP offering some improvements in efficiency and performance through its use of a sigmoid loss function【9†source】【10†source】【12†source】.