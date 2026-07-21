# AI Support System

**Modern AI-Powered Helpdesk & Customer Support Platform** built with Ruby on Rails.

A full-featured ticket management system with live chat, AI assistance, knowledge base, and analytics.

![Ruby on Rails](https://img.shields.io/badge/Ruby%20on%20Rails-7.2-red)
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-16-blue)
![Devise](https://img.shields.io/badge/Authentication-Devise-black)
![AI](https://img.shields.io/badge/AI-OpenAI/Grok-purple)

---

## ✨ Features

- **Ticket Management** — Create, assign, track, and resolve support tickets with priorities and SLAs
- **Live Chat** — Real-time messaging using Action Cable
- **AI Chatbot** — Intelligent automated responses powered by OpenAI (or Grok)
- **Knowledge Base** — Searchable articles and FAQs
- **File Uploads** — Secure attachments via Active Storage
- **SLA Management** — Automated service level agreement tracking and breach alerts
- **Email Integration** — Bidirectional email support
- **Analytics Dashboard** — Comprehensive reports and performance metrics
- **Admin Panel** — Full administration with role-based access
- **Responsive Design** — Beautiful Tailwind CSS interface

---

## 🚀 Quick Start

### Prerequisites

- Ruby 4.0.0+
- PostgreSQL
- Redis (for Action Cable & Sidekiq)

### Installation

```bash
# Clone the repository
git clone <your-repo-url>
cd ai-support-system

# Install dependencies
bundle install

# Setup database
rails db:create db:migrate

# Install Active Storage
rails active_storage:install

# Seed initial data (optional)
rails db:seed

# Start the server
rails server
```
Visit `http://localhost:3000` to get started.

## 🛠 Tech Stack

- Backend: Ruby on Rails 7.2
- Database: PostgreSQL
- Frontend: Tailwind CSS + Hotwire (Turbo + Stimulus)
- Real-time: Action Cable + Redis
- Authentication: Devise + Pundit
- AI: OpenAI API (easily swappable)
- Background Jobs: Sidekiq
- File Storage: Active Storage
- Search: PgSearch / Ransack

## 📋 Project Structure
```text
ai-support-system/
├── app/
│   ├── models/           # User, Ticket, Message, KnowledgeArticle...
│   ├── controllers/      # Tickets, Messages, Admin...
│   ├── channels/         # Live Chat
│   └── views/
├── config/
├── db/
├── public/
└── README.md
```

## 🔧 Configuration

1. Copy `.env.example` to `.env` and configure your credentials
2. Set OpenAI API key for AI features
3. Configure email settings in `config/environments/development.rb`

## 🤖 AI Features
The system includes an intelligent AI responder that:

- Analyzes ticket content
- Searches the knowledge base
- Provides helpful first responses
- Suggests solutions to agents

## 👥 Roles

- Customer — Submit tickets and chat
- Agent — Manage tickets and respond
- Admin — Full system access and analytics

## 📊 Analytics

- Ticket volume trends
- Average resolution time
- SLA compliance rate
- Agent performance metrics

## Contributing

1. Fork the project
2. Create your feature branch `(git checkout -b feature/amazing-feature)`
3. Commit your changes `(git commit -m Add amazing feature)`
4. Push to the branch `(git push origin feature/amazing-feature)`
5. Open a Pull Request


## 📄 License
This project is licensed under the MIT License.