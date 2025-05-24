import Nat "mo:base/Nat";
import Text "mo:base/Text";

actor {
  public query func greet(name : Text) : async Text {
    return "Hello, " # name # "!";
  };
  private func _exercise2() : async () {
    var _numero1 : Nat = 10;
    var _numero2 : Int = 20;
    var _text : Text = "Meu primeiro Dapp";
  };
  private func _somar(n1 : Nat, n2 : Nat) : async Nat {
    return n1 + n2;
  };
  private func _subtrair(n1 : Nat, n2 : Nat) : async Nat {
    return n1 - n2;
  };
    private func _multiplicar(n1 : Nat, n2 : Nat) : async Nat {
    return n1 * n2;
  };
};
