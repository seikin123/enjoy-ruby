const fs = require("fs");
const input = fs.readFileSync("/dev/stdin", "utf-8").trim();
const lines = input.split("\n");

const a = lines[0];
const b = lines[1];

console.log(`${a};${b}`);