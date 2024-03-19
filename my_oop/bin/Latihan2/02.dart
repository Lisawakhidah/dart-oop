class RekeningBank{
  int _saldo = 1000000;

  void setor(int nominal){
    this._saldo = this._saldo + nominal;
  }

  void tarik(int nominal){
    this._saldo = this._saldo - nominal;
  }

  void saldo(){
    print(_saldo);
  }
}

void main(){
  RekeningBank rekeningBank = RekeningBank();
  rekeningBank.saldo();
  rekeningBank.setor(20000);
  rekeningBank.saldo();
  rekeningBank.tarik(10000);
  rekeningBank.saldo(); 
}
