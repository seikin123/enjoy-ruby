const fs = require("fs");

const input = fs.readFileSync("/dev/stdin", "utf-8").trim();

const n = Number(input);
for (let i = 0; i < n; i++) {
  console.log("paiza");
}