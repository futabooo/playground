var schedule = require('node-schedule');

for (let i = 0; i < 5; i++) {
  schedule.scheduleJob('*/1 * * * *', function () {
    setTimeout(() => {
      console.log(`date ${new Date().getTime()}`);
    }, i * 1000)
  });
}
