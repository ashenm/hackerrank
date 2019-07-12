/**
 * Drawing Book
 * Determines the number of minimal page flips
 * https://www.hackerrank.com/challenges/drawing-book/problem
 *
 * Ashen Gunaratne
 * mail@ashenm.ml
 *
 */

function pageCount(n, p) {
  return Math.min(
    p % 2 !== 0 ? Math.ceil((n - p) / 2) : Math.floor((n - p) / 2),
    p % 2 !== 0 ? Math.floor(p / 2) : Math.ceil(p / 2)
  );
}

// assessments
console.assert(pageCount(5, 4) === 0);
console.assert(pageCount(6, 2) === 1);
console.assert(pageCount(6, 5) === 1);
