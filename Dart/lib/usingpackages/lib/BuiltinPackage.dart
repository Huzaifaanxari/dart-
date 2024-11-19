import 'package:expressions/expressions.dart';

void main() {
  final expression = Expression.parse('3 * (2 + 4)');
  final evaluator = const ExpressionEvaluator();
  final result = evaluator.eval(expression, {});
  print('Result of "3 * (2 + 4)" is $result');
}
