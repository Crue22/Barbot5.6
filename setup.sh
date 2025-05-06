#!/bin/bash

# Replace placeholder with actual OpenAI API key
echo "Please enter your OpenAI API key:"
read api_key
sed -i "s/your_openai_api_key_here/$api_key/" .env.local

# Install dependencies
echo "Installing dependencies..."
npm install

echo "Setup complete! Run 'npm run dev' to start the development server."
