const fs = require("fs");
const input = fs.readFileSync("/dev/stdin", "utf-8").trim();
const lines = input.split("\n");

const [, k] = lines[0].split(" ").map(Number);

const totalXp10 = lines.slice(1).reduce((acc, xp) => acc + Number(xp) * 10, 0);

console.log(Math.ceil(totalXp10 / (k * 10)));