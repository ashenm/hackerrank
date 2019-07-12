/**
 * Sock Merchant
 * Computes the number of matching pairs
 * https://www.hackerrank.com/challenges/sock-merchant/problem
 *
 * Ashen Gunaratne
 * mail@ashenm.ml
 *
 */

function sockMerchant (n, ar) {

  return ar.reduce(function (accumulator, value, index, values) {

    // find first most match from the end
    const match = values.lastIndexOf(value);

    // skip deleted or self referencing indexes
    if (match === index || value === undefined) {
      return accumulator;
    }

    // a la delete matched value
    values[match] = undefined;

    return accumulator + 1;

  }, 0);

}

// assessments
console.assert(sockMerchant(7, [1, 2, 1, 2, 1, 3, 2]) === 2);
console.assert(sockMerchant(9, [10, 20, 20, 10, 10, 30, 50, 10, 20]) === 3);
