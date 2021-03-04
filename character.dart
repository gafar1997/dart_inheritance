class character{
  //field
  double _healthPoint;
  //setter getter
  void set healthPoint(double value){
    //validate
    if(value < 0){
      value *= -1;
    }
    _healthPoint = value;
  }
  double get healthPoint{
    return _healthPoint;
  }
}
