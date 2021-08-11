const fs = require("fs");
const input = fs.readFileSync("/dev/stdin", "utf-8").trim();
const lines = input.split("\n");

const [, m, q] = lines[0].split(" ").map(Number);

const s = Array(m + 1).fill(0);
for (let i = 1; i <= m; i++) {
  s[i] = Number(lines[i]);
}

for (let i = 0; i < q; i++) {
  const [e, t] = lines[1 + m + i].split(" ").map(Number);
  if (s[e] === t) {
    console.log("Yes");
    continue;
  }

  for (let j = 1; j <= m; j++) {
    if (j !== e && s[j] === t) {
      console.log("No");
      break;
    }
    if (j === m) {
      console.log("Yes");
    }
  }
}