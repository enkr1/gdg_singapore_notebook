# Google I/O Extended Singapore 2024
- https://gdg.community.dev/events/details/google-gdg-singapore-presents-google-io-extended-singapore-2024/
- https://drive.google.com/drive/folders/1Yzquv7_-SiWe6b2H-2TLadZ9iw58HSI-
- https://gamma.app/
- https://aitestkitchen.withgoogle.com/
- https://ai.google.dev/gemini-api
- https://aistudio.google.com/app/prompts/new_chat

## From an App-dev - Build a Scalable Gemini-Powered Serverless App
By Weiyuan Liu (Google Developer Expert - Google Cloud Platform)

- https://ai.google.dev/gemma
- https://aitestkitchen.withgoogle.com/tools/music-fx


## Craft AI-Powered Angular Apps with Gemini
By Pankaj Parkar (Google Developer Expert - Angular)

- https://pankajparkar.dev/


## What's New in Android: Embracing the Era of Generative AI
By Hassan Abid (Google Developer Expert - Android)
https://developer.android.com/about/versions/15/release-notes



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
- https://cloud.google.com/vertex-ai/generative-ai/docs/model-reference/reasoning-engine
- https://colab.research.google.com/drive/1Mso4rx2kxZK9ZfP7UmxVYx96EF1ye4_G


## Vision Tasks with Gemini-Flash and PaliGemma
By Martin Andrews (Google Developer Expert - AI/ML)

- https://redcatlabs.com/2024-05-30_MLSG_GoogleVision/#/google-vision-talk
- https://huggingface.co/spaces/big-vision/paligemma
- https://huggingface.co/docs/transformers/main/en/model_doc/paligemma
- https://openart.ai/home
- https://huggingface.co/mistralai/Mistral-7B-v0.1
- https://huggingface.co/Xenova/gpt-4o

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

--- 

## Summary of Today's Learnings

**Function Calling**:
- **Definition**: Using a specific piece of code (a function) by writing its name followed by parentheses, optionally including arguments inside the parentheses to perform a task or calculation.

**RAG (Retrieval-Augmented Generation)**:
- **Purpose**: Enhances responses of generative language models by integrating external information from data sources.
- **Phases**:
  - **Retrieval**: Searches for relevant external data.
  - **Generation**: Combines retrieved data with internal knowledge to generate a response.
- **Limitations**:
  - **Complexity and Cost**: Requires significant computational resources.
  - **Data Quality Dependence**: Effectiveness depends on the quality and relevance of external data.
  - **Latency Issues**: Retrieving information in real-time can be slow.
  - **Integration Challenges**: Managing and updating data sources can be difficult.
  - **Security and Privacy Concerns**: Handling sensitive data requires careful management.
  - **Maintenance Overhead**: Requires continuous effort to maintain updated and accurate data.
  - **Noise and Relevance**: Filtering relevant information from large datasets is challenging.

**Reasoning Engine**:
- **Definition**: A component in AI that applies logical rules to a knowledge base to deduce new information or make decisions.

**AI Agent**:
- **Definition**: A software entity that autonomously performs tasks, makes decisions, and interacts with its environment to achieve specific goals based on its programming and learned knowledge.
- **Examples**:
  - **Personal Assistants**: Siri, Alexa, Google Assistant.
  - **Customer Service Chatbots**: IBM Watson, LivePerson.
  - **Autonomous Vehicles**: Tesla's Autopilot, Waymo.
  - **Healthcare AI**: IBM Watson Health, Google's DeepMind.
  - **Financial Trading Bots**: Algorithmic Trading Systems.
  - **Smart Home Systems**: Nest Thermostat, Philips Hue.

**SIGLIP vs. CLIP**:
- **CLIP (Contrastive Language-Image Pre-Training)**:
  - Developed by OpenAI.
  - Connects text and images through contrastive learning.
  - Key Features: Zero-shot learning, natural language supervision, versatile applications.
- **SigLIP (Sigmoid Loss for Language-Image Pre-Training)**:
  - Uses a sigmoid loss function instead of contrastive loss.
  - More efficient training and improved performance in zero-shot classification tasks.
  - Better scalability and performance compared to CLIP.

### Key Points to Remember:
- **RAG**: Enhances language models by integrating external data; has limitations like complexity, data quality dependence, and maintenance overhead.
- **Reasoning Engine**: Applies logical rules to a knowledge base to deduce new information.
- **AI Agent**: Autonomous software entity performing tasks and making decisions.
- **CLIP vs. SigLIP**: Both connect images and text, but SigLIP uses a sigmoid loss function for better efficiency and performance.

This summary encapsulates the key learnings from today, providing a comprehensive overview of each topic discussed.
