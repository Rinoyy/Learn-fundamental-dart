import 'dart:ffi';

void main(){
  var gopay = GopayPayment();
  gopay.pay(100);
}

abstract class PaymentGateway {
  void pay(int amount);
}

class DanaPayment extends PaymentGateway {
  void pay(int amount) {
    print("Pay with Dana: $amount");
  }
}

class GopayPayment extends PaymentGateway {
  void pay(int amount) {
    print("Pay with Gopay: $amount");
  }
}