void main() {
  run(sayHello);
}

void run(Function callback) {
  callback('John');
}

void sayHello(String name) {
  print('Hello $name');
}

// first class citizen
// function bisa diperlakukan seperti variable
// bisa disimpan dalam variable
// bisa dikirim sebagai parameter
// bisa dikembalikan sebagai nilai