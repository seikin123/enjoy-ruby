const fs = require("fs");
const input = fs.readFileSync("/dev/stdin", "utf-8").trim();
const lines = input.split("\n");

const [m, n] = lines[0].split(" ").map(Number);
const a = lines.slice(1, m + 1).map((line) => line.split(" ").map(Number));
const x = lines[m + 1].split(" ").map(Number);

let positionX = -1;
for (let i = 0; i < m; i++) {
  let equalX = true;
  for (let j = 0; j < n; j++) {
    if (a[i][j] !== x[j]) {
      equalX = false;
      break;
    }
  }
  if (equalX) {
    positionX = i + 1;
    break;
  }
}

console.log(positionX);