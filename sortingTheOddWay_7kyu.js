function sortItOut(array){

var even = [];
var odd = [];

for (var i=0; i < array.length; i++) {
  var parsed = parseInt(array[i]);
  if (parsed % 2 == 0) {
    even.push(array[i]);
  } else {
    odd.push(array[i]);
  }
}

even.sort(function(a, b){return b - a});
odd.sort(function(a, b){return a - b});
var result = odd.concat(even);
return result;

}

sortItOut([11,22,33,44,55,55,90.4,4,78]);
