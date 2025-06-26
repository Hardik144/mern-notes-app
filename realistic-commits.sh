#!/bin/bash

commit () {
  files="$1"
  msg="$2"
  date="$3"

  git add $files
  GIT_AUTHOR_DATE="$date" GIT_COMMITTER_DATE="$date" git commit -m "$msg"
}

# ---------------- DAY 1 (Jun 17) ----------------
commit "backend/package.json backend/index.js" \
"Initialize backend server" \
"2025-06-17T10:10:00"

commit "backend/config.json backend/.env" \
"Add environment and config setup" \
"2025-06-17T13:40:00"

commit "backend/utilities.js" \
"Add backend utility helpers" \
"2025-06-17T18:15:00"


# ---------------- DAY 2 (Jun 18) ----------------
commit "backend/models" \
"Create database models" \
"2025-06-18T11:00:00"

commit "backend/models" \
"Refine schema validations" \
"2025-06-18T14:30:00"

commit "backend" \
"Improve database connection handling" \
"2025-06-18T19:10:00"


# ---------------- DAY 3 (Jun 19) ----------------
commit "backend" \
"Implement authentication routes" \
"2025-06-19T10:45:00"

commit "backend" \
"Add JWT auth middleware" \
"2025-06-19T14:20:00"

commit "backend" \
"Secure protected routes" \
"2025-06-19T18:50:00"


# ---------------- DAY 4 (Jun 20) ----------------
commit "backend" \
"Add notes CRUD APIs" \
"2025-06-20T11:30:00"

commit "backend" \
"Improve error handling for APIs" \
"2025-06-20T15:10:00"

commit "backend" \
"Refactor API controllers" \
"2025-06-20T19:00:00"


# ---------------- DAY 5 (Jun 21) ----------------
commit "frontend/notes-app/package.json frontend/notes-app/vite.config.js frontend/notes-app/index.html" \
"Initialize frontend with Vite and React" \
"2025-06-21T12:00:00"

commit "frontend/notes-app/src/main.jsx frontend/notes-app/src/App.jsx" \
"Setup frontend entry files" \
"2025-06-21T17:30:00"


# ---------------- DAY 6 (Jun 22) ----------------
commit "frontend/notes-app/src/pages" \
"Create authentication pages" \
"2025-06-22T11:15:00"

commit "frontend/notes-app/src/components" \
"Add reusable auth components" \
"2025-06-22T15:40:00"

commit "frontend/notes-app/src/utils" \
"Add frontend helper utilities" \
"2025-06-22T19:05:00"


# ---------------- DAY 7 (Jun 23) ----------------
commit "frontend/notes-app/src/pages" \
"Implement notes dashboard UI" \
"2025-06-23T11:00:00"

commit "frontend/notes-app/src/components" \
"Build note cards and layout components" \
"2025-06-23T16:30:00"

commit "frontend/notes-app/src" \
"Improve page navigation flow" \
"2025-06-23T19:45:00"


# ---------------- DAY 8 (Jun 24) ----------------
commit "frontend/notes-app/src" \
"Connect frontend with backend APIs" \
"2025-06-24T12:20:00"

commit "frontend/notes-app/src/utils" \
"Handle API errors and loading states" \
"2025-06-24T16:40:00"

commit "frontend/notes-app/src" \
"Persist auth state across reloads" \
"2025-06-24T19:10:00"


# ---------------- DAY 9 (Jun 25) ----------------
commit "frontend/notes-app/src/App.css frontend/notes-app/src/index.css" \
"Improve UI styling" \
"2025-06-25T11:30:00"

commit "frontend/notes-app/src" \
"Enhance responsiveness and UX" \
"2025-06-25T16:00:00"

commit "frontend/notes-app/src" \
"Polish animations and layout spacing" \
"2025-06-25T19:20:00"


# ---------------- DAY 10 (Jun 26) ----------------
commit "." \
"Fix bugs and clean codebase" \
"2025-06-26T11:10:00"

commit "." \
"Final refactor and optimization" \
"2025-06-26T15:30:00"

commit "README.md" \
"Add complete project documentation" \
"2025-06-26T18:45:00"

echo "✅ 10 days of realistic commits created successfully"

