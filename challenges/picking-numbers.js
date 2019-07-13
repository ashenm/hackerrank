/**
 * Picking Numbers
 * Computes the maximum number of integers with a difference less than or equal to one
 * https://www.hackerrank.com/challenges/picking-numbers/problem
 *
 * Ashen Gunaratne
 * mail@ashenm.ml
 *
 */

function pickingNumbers (a) {

  return a.reduce(function (counter, value, index, values) {
    return (counter[value] = (counter[value] || 0) + 1, counter);
  }, []).reduce(function (accumulator, count, index, counts) {
    return Math.max(accumulator, (count || 0) + (counts[index + 1] || 0));
  }, 0);

}

// assessments
console.assert(pickingNumbers([1, 2, 2, 3, 1, 2]) === 5);
console.assert(pickingNumbers([1, 1, 2, 2, 4, 4, 5, 5, 5]) === 5);
console.assert(pickingNumbers([4, 6, 5, 3, 3, 1]) === 3);
