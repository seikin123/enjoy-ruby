const fs = require("fs");

const input = fs.readFileSync("/dev/stdin", "utf-8").trim();

const lines = input.split("\n");
const n = Number(lines[0]);
for (let i = 1; i <= n; i++) {
  console.log(lines[i]);
}