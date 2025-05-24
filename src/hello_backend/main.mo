import Nat "mo:base/Nat";
import Text "mo:base/Text";
import Buffer "mo:base/Buffer";

actor {
  var _numero1 : Nat = 10;
  var _numero2 : Int = 20;
  var _text : Text = "Meu primeiro Dapp";

  var pessoas = Buffer.Buffer<Text>(1);

  public query func greet(name : Text) : async Text {
    return "Hello, " # name # "!";
  };
  
  public func _somar(n1 : Nat, n2 : Nat) : async Nat {
    return n1 + n2;
  };

  public func _subtrair(n1 : Nat, n2 : Nat) : async Nat {
    return n1 - n2;
  };

  public func _multiplicar(n1 : Nat, n2 : Nat) : async Nat {
    return n1 * n2;
  };

  public func _adicionarPessoas(nomePessoa : Text) : async () {
    pessoas.add(nomePessoa);
  };

  public func _listarPessoas() : async [Text] {
    return Buffer.toArray(pessoas);
  };
};
