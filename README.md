# Kanban Board Project

## Overview

The Kanban Board Project is a powerful task and project management tool designed to help teams organize their workflow efficiently. This project provides a dynamic, real-time, and customizable board for managing tasks, projects, and components.

## Features

- **Drag-and-Drop Task Management**: Utilize `@hello-pangea/dnd` for smooth task movement.
- **Real-time Updates**: DynamoDB streams ensure seamless real-time data handling.
- **Component Builder/Editor**: Includes Monaco Editor for code and markdown editing.
- **Multi-language Code Support**: Integrated Monaco Editor for various programming languages.
- **Authentication**: AWS Cognito for secure user authentication.
- **Modern UI**: Built using Next.js, TypeScript, MUI, and optional Tailwind CSS.
- **Task and Board Management**: Create, update, and delete tasks and boards.

## Tech Stack

- **Frontend**: Next.js, TypeScript, MUI, Tailwind CSS (optional)
- **Backend**: Node.js (SSR), Express
- **Database**: DynamoDB (for real-time streaming and persistence)
- **Drag-and-Drop**: `@hello-pangea/dnd` or `react-dnd`
- **Code Editor**: Monaco Editor with `react-markdown`
- **Authentication**: AWS Cognito

## Project Structure

```
/kanban-board
├── frontend (Next.js App)
│   ├── components
│   ├── pages
│   ├── styles
│   ├── utils
│   └── public
├── backend (Node.js Express API)
│   ├── controllers
│   ├── routes
│   ├── models
│   ├── services
│   └── utils
└── database (DynamoDB)
```

## Installation

### Prerequisites

Ensure you have the following installed:

- Node.js (Latest LTS)
- Yarn or npm
- AWS Account for Cognito & DynamoDB

### Setup

1. **Clone the repository**

   ```bash
   git clone https://github.com/evillan0315/kanban-board.git
   cd kanban-board
   ```

2. **Install dependencies**

   ```bash
   cd frontend && npm install
   cd ../backend && npm install
   ```

3. **Setup environment variables**
   Create a `.env` file in both `frontend` and `backend` with required credentials.

4. **Run the application**

   ```bash
   # Start frontend
   cd frontend && npm run dev

   # Start backend
   cd backend && npm run dev
   ```

## Roadmap

### Phase 1

-

### Phase 2

-

## Contributing

Contributions are welcome! Feel free to fork the repo, create a branch, and submit a pull request.

## License

This project is open-source and available under the [MIT License](LICENSE).

## Author

**Eddie Villanueva**

- Email: [evillan0315@gmail.com](mailto\:evillan0315@gmail.com)
- GitHub: [@evillan0315](https://github.com/evillan0315)
- LinkedIn: [Eddie Villanueva](https://www.linkedin.com/in/evillanueva0315/)

## About Me

Eddie Villanueva is a software engineer and technology consultant with 12+ years of experience in full-stack development and cloud engineering.
