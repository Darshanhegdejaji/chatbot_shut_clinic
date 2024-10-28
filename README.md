# Rasa Chatbot

This project is a Rasa chatbot that allows interaction via the command line using `rasa shell`. It is built to handle user queries and provide responses based on predefined intents and actions.

## Getting Started

These instructions will guide you on setting up and running the Rasa chatbot locally.

### Prerequisites

- [Python 3.9.13](https://www.python.org/downloads/)
- [Rasa 3.1](https://rasa.com/docs/rasa/installation/)

### Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/Darshanhegdejaji/chatbot_shut_clinic.git
   cd <repository-name>
   
2. Install the required dependencies:
    ```bash
   pip install -r requirements.txt
   Note: If requirements.txt does not exist, you can install Rasa directly:
   pip install rasa
3. Train the model:
    ```bash
    rasa train
4. Running the Chatbot
    ```bash
    rasa shell
