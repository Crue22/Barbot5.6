# Next.js AI Chatbot

A simple, elegant chatbot built with Next.js, the Vercel AI SDK, and OpenAI.

## Features

- Real-time chat interface
- Integration with OpenAI's GPT models
- Responsive design for all devices
- Message history within the session

## Getting Started

### Prerequisites

- Node.js 18+ 
- An OpenAI API key

### Installation

1. Clone the repository:
\`\`\`bash
git clone https://github.com/yourusername/nextjs-chatbot.git
cd nextjs-chatbot
\`\`\`

2. Install dependencies:
\`\`\`bash
npm install
# or
yarn install
# or
pnpm install
\`\`\`

3. Create a `.env.local` file in the root directory and add your OpenAI API key:
\`\`\`
OPENAI_API_KEY=your_api_key_here
\`\`\`

4. Start the development server:
\`\`\`bash
npm run dev
# or
yarn dev
# or
pnpm dev
\`\`\`

5. Open [http://localhost:3000](http://localhost:3000) with your browser to see the chatbot.

## Deployment

The easiest way to deploy your chatbot is to use the [Vercel Platform](https://vercel.com/new).

1. Push your code to a GitHub repository.
2. Import the project to Vercel.
3. Add your `OPENAI_API_KEY` as an environment variable.
4. Deploy!

## Customization

- Modify the system prompt in `app/api/chat/route.ts` to change the chatbot's personality or capabilities.
- Adjust the UI in `app/page.tsx` to match your brand or preferences.
- Change the model in `app/api/chat/route.ts` to use different OpenAI models.

## License

This project is licensed under the MIT License - see the LICENSE file for details.
