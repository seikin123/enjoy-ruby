function showTime(){
  const remainingTime = getRemainingTime(endTime);
  const seconds = Math.floor((remainingTime/1000) % 60);
  const minutes = Math.floor((remainingTime/(60*1000)) % 60);
  const hours = Math.floor((remainingTime/(60*60*1000)) % 24);
  const days = Math.floor(remainingTime/(24*60*60*1000));

  clock.innerHTML = `${days}:${hours}:${minutes}:${seconds}`;
  requestAnimationFrame(showTime);
}
requestAnimationFrame(showTime);