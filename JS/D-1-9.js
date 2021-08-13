const fs = require("fs");

const input = fs.readFileSync("/dev/stdin", "utf-8").trim();

const lines = input.split("\n");
const n = Number(lines[0]);
let ans = 0;
for (let i = 1; i <= n; i++) {
  const number = Number(lines[i]);
  if (ans < number) {
    ans = number;
  }
}
console.log(ans);