# react-router-advanced

An advanced React Router demonstration built as part of the **ALX Cohort 5 Frontend Course**. This project covers basic routing, nested routes, dynamic routes with URL parameters, protected routes with authentication context, and a 404 catch-all page.

## Features

- Nested routes with layout components
- Dynamic routing (`/blog/:id`) with `useParams`
- Protected routes with redirect to login
- Authentication context (`AuthContext` with `login`/`logout`)
- Programmatic navigation with `useNavigate` and `useLocation`
- Nested profile routes: `/profile`, `/profile/details`, `/profile/settings`
- 404 catch-all page with navigation links

## Technologies

- React 19
- React Router DOM 7.8
- Context API
- Vite

## Getting Started

```bash
npm install
npm run dev
```