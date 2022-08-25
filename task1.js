let a = require('./dummy.json')

var findbyauthor = a.filter(library => library.author === "Walter Isaacson");
console.log(findbyauthor);

// jso = JSON.stringify(findbyauthor);
// console.log(jso);