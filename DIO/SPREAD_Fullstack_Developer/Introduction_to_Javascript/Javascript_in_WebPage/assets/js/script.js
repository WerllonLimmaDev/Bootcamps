let count = 0;

const CURRENT_NUMBER = document.getElementById('currentNumber');

function increment () {
count++;
CURRENT_NUMBER.innerHTML = count;
}

function decrement () {
count--;
CURRENT_NUMBER.innerHTML = count;
}

function modifyText() {
    let currentNumber = document.getElementById("currentNumber");
    if ( 0 <= CURRENT_NUMBER) {
        document.getElementById('currentNumber').style.color = 'red';
    }
  }

/* function test() {
    kdowkdpo;
} */