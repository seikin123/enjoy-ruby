const fs = require("fs");

const input = fs.readFileSync("/dev/stdin", "utf-8").trim();

const lines = input.split("\n");
const a = lines[1].split(" ");
const n = Number(lines[0]);
for (let i = 0; i < n; i++) {
  console.log(a[i]);
}