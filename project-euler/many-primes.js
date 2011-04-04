
var async = require('async');

var isPrime = function (n, callback) {
    if (n%2 == 0) {
	callback(false);
	return;
    }else{
	var root = Math.sqrt(n);
	for (var i=3; i<=root; i += 2) {
	    if (n%i == 0) {
		callback(false);
		return;
	    }
	}
    }
    callback(true);
}

var primes = function (n, callback) {
    var acc = new Array();

    for (var i=2; i<n; acc.push(i++));

    var fs = require('fs'), path = require('path');

    
    async.filter(acc, isPrime, function(results){
	// results now equals an array of the existing files
	console.log('bu');
	console.log(results);
    });
}

primes(100, function (result) {
    console.log(result);
});