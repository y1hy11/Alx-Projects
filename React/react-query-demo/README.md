# react-query-demo

A demonstration of TanStack React Query for server state management, built as part of the **ALX Cohort 5 Frontend Course**. This project fetches posts from the JSONPlaceholder API with caching, stale time, background refetching, and error handling.

## Features

- `@tanstack/react-query` with `QueryClient` and `QueryClientProvider`
- `useQuery` hook with query keys, stale time, and garbage collection
- Loading, error, and success states
- Manual refetch triggering
- User filtering via dropdown
- Data staleness indicator with last-updated timestamp

## Technologies

- React 19
- @tanstack/react-query 5.85
- JSONPlaceholder API
- Vite

## Getting Started

```bash
npm install
npm run dev
```