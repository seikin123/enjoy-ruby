const fs = require("fs");
const input = fs.readFileSync("/dev/stdin", "utf-8").trim();
const [a, b] = input.split(" ").map(Number);

console.log(b - a);