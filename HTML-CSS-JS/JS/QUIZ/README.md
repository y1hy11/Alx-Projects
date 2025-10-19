# JS Quiz

A small web-based quiz application built with HTML, CSS and vanilla JavaScript. Designed as a front-end learning exercise to demonstrate DOM manipulation, event handling, timers, and simple state management (e.g., scoring and localStorage).

## Features
- Multiple-choice questions
- Timer with optional time penalty for wrong answers
- Score tracking and end-of-quiz summary
- Save high scores to localStorage
- Responsive layout for desktop and mobile
- Basic keyboard accessibility (if implemented)

## Tech stack
- HTML5
- CSS3
- JavaScript (ES6+)

## Project structure
- index.html — quiz UI and markup
- styles.css — layout and visual styles
- script.js — quiz logic (questions flow, timer, scoring, storage)
- questions.js or questions.json — question data (optional)
- README.md — project documentation

(Adjust filenames above if your project uses different names or folders.)

## How to run locally
1. Clone or copy the project folder to your machine.
2. Open `index.html` in a modern browser (Chrome, Firefox, Edge).
3. Start the quiz using the on-screen controls; keyboard navigation may be supported.

## Development notes
- Keep logic modular: separate data (questions) from UI and timer logic.
- Guard against edge cases: timer reaching zero, no questions, duplicate high-score keys.
- Use localStorage for a simple persistent high-score list; consider JSON format with timestamps.

## Possible improvements
- Add question categories and difficulty levels
- Implement progress persistence (resume partial quizzes)
- Improve accessibility (ARIA roles, focus management)
- Add animations and better mobile UX
- Add unit/integration tests for logic-heavy functions

## 📝 License

This repository is maintained as part of the ALX Frontend Program.

## ✍️ Author

### Y1HY11

 ALX FE Program Student, Cohort 5
  
[![X](https://img.shields.io/badge/Githhub-white?style=for-the-badge&logo=github&logoColor=black)](https://github.com/Y1hy11)
[![X](https://img.shields.io/badge/X-black?style=for-the-badge&logo=X&logoColor=white)](https://X.com/Y1HY1_1)
[![X](https://img.shields.io/badge/Portfolio-black?style=for-the-badge&logoColor=white)](https://y1hy11.github.io/)