/**
 * Between Two Sets
 * Computes the number of integers satisfying specified conditions
 * https://www.hackerrank.com/challenges/between-two-sets/problem
 *
 * Ashen Gunaratne
 * mail@ashenm.ml
 *
 */

function getTotalX (a, b) {

  let count = 0;

  // compute gcd
  const max = b.reduce(function (gcd, value) {

    while (value > 0) {
      [ value, gcd ] = [ gcd % value, value ];
    }

    return gcd;

  });

  // compute lcm
  const min = a.reduce(function (lcm, value) {

    let a = lcm;
    let b = value;

    while (b > 0) {
      [ b, a ] = [ a % b, b ];
    }

    return lcm * value / a;

  });

  // compute the number of elements
  for (let i = min, j = 2; i <= max; i = min * j, j++) {
    if (max % i === 0) { count++; }
  }

  return count;

}

// assessments
console.assert(getTotalX([100, 99, 98, 97, 96, 95, 94, 93, 92, 91], [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]) === 0);
console.assert(getTotalX([2, 4], [16, 32, 96]) === 3);
console.assert(getTotalX([2, 3, 6], [42, 84]) === 2);
