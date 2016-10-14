function DNAStrand(dna){

  var dnaArray = dna.split("");
  
  for (var i = 0; i < dnaArray.length + 1; i+= 1) {
    if (dnaArray[i] === "A") {
    dnaArray[i] = "T";
    continue;}
    if (dnaArray[i] === "T") {
    dnaArray[i] = "A"
    continue;}
    if (dnaArray[i] === "C") {
    dnaArray[i] = "G"
    continue;}
    if (dnaArray[i] === "G") {
    dnaArray[i] = "C"}
    }
   return dnaArray.join("");

}
