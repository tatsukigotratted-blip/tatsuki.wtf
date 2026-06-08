const express = require("express");
const app = express();

app.use(express.json());

// Basic route
app.get("/", (req, res) => {
  res.json({ message: "API is working!" });
});

// Example API endpoint
app.get("/users", (req, res) => {
  res.json([
    { id: 1, name: "Alice" },
    { id: 2, name: "Bob" }
  ]);
});

// POST request example
app.post("/users", (req, res) => {
  const newUser = req.body;
  res.json({
    message: "User created",
    user: newUser
  });
});

// Start server
const PORT = 3000;
app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});
