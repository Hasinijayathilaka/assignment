/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    "./pages/**/*.{js,ts,jsx,tsx}",       // all pages
    "./app/**/*.{js,ts,jsx,tsx}",         // for Next.js app directory
    "./components/**/*.{js,ts,jsx,tsx}"   // all components
  ],
  theme: {
    extend: {},
  },
  plugins: [],
}
