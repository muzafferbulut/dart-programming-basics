import 'generic_stack.dart';

void main(List<String> args) {
  GenericStack stack = GenericStack();

  stack.push("MB");
  stack.push("BM");
  stack.pop();

  stack.listele();
}