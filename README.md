# 📝 MERN Notes App

A full-stack notes application built with the **MERN stack** (MongoDB, Express.js, React.js, Node.js), designed to help users create, manage, and organize their notes efficiently with a clean and responsive interface.

This project demonstrates real-world application architecture, combining a modern frontend with a scalable backend and secure JWT-based authentication.

---

## ✨ Features

- 🔐 **User Authentication** - Secure login and signup with JWT tokens
- 📄 **CRUD Operations** - Create, read, update, and delete notes seamlessly
- 🛡️ **Protected Routes** - Secure APIs with authentication middleware
- 📱 **Responsive Design** - Clean UI that works on all devices
- 💾 **Persistent Sessions** - Stay logged in across browser sessions
- ⚡ **Loading States** - User-friendly feedback during operations
- 🚨 **Error Handling** - Comprehensive error management throughout the app

---

## 🛠 Tech Stack

### Frontend
- **React.js** - UI library for building interactive interfaces
- **Vite** - Fast build tool and development server
- **JavaScript (ES6+)** - Modern JavaScript features
- **CSS3** - Styling and responsive design

### Backend
- **Node.js** - JavaScript runtime environment
- **Express.js** - Web application framework
- **JWT** - JSON Web Tokens for authentication
- **bcrypt** - Password hashing

### Database
- **MongoDB** - NoSQL database for flexible data storage
- **Mongoose** - ODM for MongoDB

### Development Tools
- **Git & GitHub** - Version control
- **REST APIs** - Communication between frontend and backend
- **Postman** - API testing (recommended)

---

## 📂 Project Structure

```
mern-notes-app/
├── backend/
│   ├── models/          # Database models (User, Note)
│   ├── routes/          # API routes
│   ├── controllers/     # Request handlers
│   ├── middleware/      # Authentication middleware
│   ├── config/          # Database configuration
│   └── index.js         # Entry point
│
├── frontend/
│   └── notes-app/
│       ├── src/
│       │   ├── components/  # Reusable UI components
│       │   ├── pages/       # Main pages (Login, Home)
│       │   ├── utils/       # Helper functions
│       │   ├── App.jsx      # Root component
│       │   └── main.jsx     # Entry point
│       ├── public/
│       └── index.html
│
├── .gitignore
└── README.md
```

---

## ⚙️ Getting Started

### Prerequisites

Before running this project, make sure you have:
- **Node.js** (v14 or higher) - [Download here](https://nodejs.org/)
- **MongoDB** - [Local installation](https://www.mongodb.com/try/download/community) or [MongoDB Atlas](https://www.mongodb.com/cloud/atlas)
- **Git** - [Download here](https://git-scm.com/)
- **npm** or **yarn** package manager

---

### Installation

#### 1️⃣ Clone the Repository
```bash
git clone https://github.com/<your-username>/mern-notes-app.git
cd mern-notes-app
```

#### 2️⃣ Backend Setup
```bash
cd backend
npm install
```

Create a `.env` file in the `backend` folder:
```env
PORT=5000
MONGO_URI=your_mongodb_connection_string
JWT_SECRET=your_secret_key_here
NODE_ENV=development
```

Start the backend server:
```bash
npm run dev
```

The backend will run on `http://localhost:5000`

#### 3️⃣ Frontend Setup
Open a new terminal window:
```bash
cd frontend/notes-app
npm install
```

Start the frontend development server:
```bash
npm run dev
```

The frontend will run on `http://localhost:5173` (or the port shown in terminal)

---

## 🔧 Configuration

### MongoDB Setup

**Option 1: MongoDB Atlas (Cloud)**
1. Create a free account at [MongoDB Atlas](https://www.mongodb.com/cloud/atlas)
2. Create a new cluster
3. Get your connection string and add it to `.env`

**Option 2: Local MongoDB**
1. Install MongoDB locally
2. Start MongoDB service
3. Use connection string: `mongodb://localhost:27017/notes-app`

### Environment Variables

| Variable | Description | Example |
|----------|-------------|---------|
| `PORT` | Backend server port | `5000` |
| `MONGO_URI` | MongoDB connection string | `mongodb+srv://user:pass@cluster.mongodb.net/notes` |
| `JWT_SECRET` | Secret key for JWT signing | `your_random_secret_key_123` |
| `NODE_ENV` | Environment mode | `development` or `production` |

---

## 📚 API Endpoints

### Authentication
- `POST /api/auth/signup` - Register new user
- `POST /api/auth/login` - Login user

### Notes (Protected Routes)
- `GET /api/notes` - Get all user notes
- `GET /api/notes/:id` - Get single note
- `POST /api/notes` - Create new note
- `PUT /api/notes/:id` - Update note
- `DELETE /api/notes/:id` - Delete note

---

## 🎯 Learning Outcomes

Through building this project, I gained hands-on experience with:

- **Full-Stack Development** - Building both frontend and backend from scratch
- **RESTful API Design** - Creating clean, organized API endpoints
- **Authentication & Security** - Implementing JWT-based auth and password hashing
- **State Management** - Managing application state in React
- **Database Design** - Structuring MongoDB schemas with Mongoose
- **Protected Routes** - Securing routes with middleware
- **Error Handling** - Building robust error handling mechanisms
- **Modern JavaScript** - Using ES6+ features and async/await
- **Git Workflow** - Version control and project management
- **Code Organization** - Structuring scalable applications

---

## 🚀 Future Enhancements

- [ ] Add rich text editor for notes
- [ ] Implement note categories/tags
- [ ] Add search and filter functionality
- [ ] Enable note sharing between users
- [ ] Add dark mode toggle
- [ ] Implement email verification
- [ ] Add password reset functionality
- [ ] Export notes as PDF/Markdown

---

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the project
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

---

## 📝 License

This project is open source and available under the [MIT License](LICENSE).

---

## 👤 Author

**Your Name**
- GitHub: [@your-username](https://github.com/your-username)
- LinkedIn: [Your Name](https://linkedin.com/in/your-profile)

---

## 🙏 Acknowledgments

- Thanks to the MERN stack community for excellent documentation
- Inspired by modern note-taking applications
- Built as part of my full-stack development journey

---

**⭐ If you found this project helpful, please give it a star!**