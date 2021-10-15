const fs = require("fs");
const input = fs.readFileSync("/dev/stdin", "utf-8").trim();
const lines = input.split("\n");

const n = Number(lines[0]);
const a = lines[1].split(" ").map(Number);
const x = Number(lines[2]);

let positionX = -1;
for (let i = 0; i < n; i++) {
  if (a[i] === x) {
    positionX = i + 1;
    break;
  }
}