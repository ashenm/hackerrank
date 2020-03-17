/**
 * Array Manipulation
 * Computes the largest value after n independent manipulations
 * https://www.hackerrank.com/challenges/crush/problem
 *
 * Ashen Gunaratne
 * mail@ashenm.ml
 *
 */

function arrayManipulation (n, queries) {

  let maximum = 0;
  let aggregate = 0;

  const resultset = (new Array(n + 1)).fill(0);

  for (let query of queries) {

    const [ start, end, increment ] = query;

    resultset[end + 1] -= increment;
    resultset[start] += increment;

  }

  for (let i = 0; i <= n; i++) {
    maximum = Math.max(maximum, aggregate += resultset[i]);
  }

  return maximum;

}

// assessments
console.assert(arrayManipulation(5, [
  [ 1, 2, 100 ],
  [ 2, 5, 100 ],
  [ 3, 4, 100 ]
]) === 200);
console.assert(arrayManipulation(10, [
  [ 2, 6, 8 ],
  [ 3, 5, 7 ],
  [ 1, 8, 1 ],
  [ 5, 9, 15 ]
]) === 31);
