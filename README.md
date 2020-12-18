# Election-Dapp

calldata (special data location that contains the function arguments, only available for external function call parameters).

/* let x = function(){
console.log("Inside")
}

let y = function(callack){
console.log('do');
callack();
}

y(x); */

 let add = function(a,b){
return a+b
}
let mul = function(a,b){
return a*b;
}
let aa=5;

let calc = function (num1, num2, callback){

if (typeof callback === "function"){
return callback(num1,num2);
}
};

console.log(calc(2,3,aa));

/* var arr =[1,2,3,4,5,6];
console.log(arr);
arr.length=0;
console.log(arr); */


Truffle does some magic here and provides you with web3, Mocha and Chai libraries by default. Let’s see what else we’ve used:
artifacts.require() fetches your contract abstraction. That way there’s no need to require contracts ABI or bytecode.
contract() is similar to describe() in Mocha. The only difference is that it gives you accounts parameter, which gets your accounts from web3 and makes your life easier.
beforeEach() is the same as in Mocha. It gets called before each it(). That way you get a new contract instance for each test.
Contract.now() deploys a new instance of the contract. Just need to provide constructor parameters.
npm install -g truffle
npm install
truffle compile
truffle migrate --reset
npm run dev