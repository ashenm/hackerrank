/**
 * Bon Appétit
 * Determines the fair split of a meal
 * https://www.hackerrank.com/challenges/bon-appetit/problem
 *
 * Ashen Gunaratne
 * mail@ashenm.ml
 *
 */

function bonAppetit (bill, k, b) {

  // remove declined item's cost
  bill.splice(k, 1);

  // compute split cost
  const split = bill.reduce(function (accumulator, value) {
    return accumulator + value / 2;
  }, 0);

  // determine if fair
  return split !== b ? b - split : 'Bon Appetit';

}

// assessments
console.assert(bonAppetit([2, 4, 6], 2, 6) === 3);
console.assert(bonAppetit([2, 4, 6], 2, 3) === 'Bon Appetit');
