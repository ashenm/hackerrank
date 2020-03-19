/**
 * Dynamic Array
 * Illustrates the use of a two-dimensional dynamic array
 * https://www.hackerrank.com/challenges/dynamic-array
 *
 * Ashen Gunaratne
 * mail@ashenm.ml
 *
 */

function dynamicArray (n, queries) {

  let last = 0;

  const output = [];
  const resultset = [];

  for (let query of queries) {

    const [ type, x, y ] = query;
    const index = (x ^ last) % n;

    if (type === 1) {
      resultset[index] = (resultset[index] || []).concat(y);
      continue;
    }

    if (type === 2) {
      output.push(last = resultset[index][y % resultset[index].length]);
      continue;
    }

  }

  return output;

}

// assessments
console.assert(dynamicArray(2, [
  [ 1, 0, 5 ],
  [ 1, 1, 7 ],
  [ 1, 0, 3 ],
  [ 2, 1, 0 ],
  [ 2, 1, 1 ]
]).toString() === [ 7, 3 ].toString());
