class GenericStack {
  List _listem = [];

  push(yeniEleman){
    _listem.add(yeniEleman);
  }

  pop(){
    _listem.removeLast();
  }

  listele(){
    for (var element in _listem) {
      print(element);
    }
  }
}