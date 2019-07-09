/**
 * Day of the Programmer
 * Computes the 256th day of a Russia's year accounting transition from Julian calendar to Gregorian calendar
 * https://www.hackerrank.com/challenges/day-of-the-programmer/problem
 *
 * Ashen Gunaratne
 * mail@ashenm.ml
 *
 */

function dayOfProgrammer (year) {

  let month = 0;
  let remainder = 0;
  let reduction = 31;

  // generalise use
  const day = 256;

  // handle julian calendar,
  // gregorian calendar, or
  // transition of calenders
  if (year < 1918) {
    remainder = (year % 4 === 0 ? 366 : 365) - day;
  } else if (year > 1918) {
    remainder = (year % 400 === 0 || (year % 4 === 0 && year % 100 !== 0) ? 366 : 365) - day;
  } else {
    remainder = 352 - day;
  }

  while (remainder >= 30) {
    remainder -= reduction;
    reduction = reduction === 30 ? 31 : 30;
    month += 1;
  }

  // dd.mm.yyy
  return (reduction - remainder).toString().padStart(2, '0') +
    '.' + (12 - month).toString().padStart(2, '0') + '.' + year;

}

// assessments
console.assert(dayOfProgrammer(2017) === '13.09.2017');
console.assert(dayOfProgrammer(2016) === '12.09.2016');
console.assert(dayOfProgrammer(1800) === '12.09.1800');
console.assert(dayOfProgrammer(1984) === '12.09.1984');
