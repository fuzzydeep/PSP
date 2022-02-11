pip install -r requirements.txt
python -c "import stanza; stanza.download('en')"
python -c "import nltk; nltk.download('stopwords')"
cd pretrained_models
git lfs install
git clone https://huggingface.co/google/electra-large-discriminator
git clone https://huggingface.co/google/roberta-large