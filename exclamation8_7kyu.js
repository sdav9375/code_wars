function remove(s){

var string = s;
var exclamation = [];
var nonExclamation = [];
if (string.includes("!") === true) {
  var arr = string.split("");
  for (var i = 0; i < arr.length; i++ ) {
    if (arr[i] === "!") {
      exclamation.push(arr[i]);
    }
    if (arr[i] !== "!") {
      nonExclamation.push(arr[i]);
    }
  }
  var newSentence = nonExclamation.concat(exclamation);
  var joined = newSentence.join("");
  return joined;
} else {
  return string;
}
}

remove("Hi! Hi!");
