class Arithmetic {
  //Properties
  //Private field
  int _first;
  int _second;

  //Constructor
  Arithmetic(this._first, this._second);

  //setter and getter
  int get getFirst {
    return _first;
  }

  set setFirst(int first) {
    _first = first;
  }

  int get getSecond {
    return _second;
  }

  set setSecond(int second) {
    _second = second;
  }

  //behaviors
  int add() {
    return _first + _second;
  }

  int sub() {
    return _first - _second;
  }
}
