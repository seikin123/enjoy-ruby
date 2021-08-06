const fs = require("fs");
const input = fs.readFileSync("/dev/stdin", "utf-8").trim();
const lines = input.split("\n");

const n = Number(lines[0]);
const a = lines[1].split(" ").map(Number);
const b = lines[2].split(" ").map(Number);

const diffs = [];
for (let i = 0; i < n; i++) {
  diffs.push(b[i] - a[i]);
}

console.log(diffs.join(" "));