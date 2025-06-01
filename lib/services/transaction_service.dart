
import '../models/transaction_model.dart';

class TransactionService {
  final List<TransactionModel> _transactions = [];

  List<TransactionModel> getAllTransactions() {
    return [..._transactions];
  }

  void addTransaction(TransactionModel transaction) {
    _transactions.add(transaction);
  }

  void removeTransaction(String id) {
    _transactions.removeWhere((tx) => tx.id == id);
  }

  List<TransactionModel> getTransactionsByType(TransactionType type) {
    return _transactions.where((tx) => tx.type == type).toList();
  }

  List<TransactionModel> getTransactionsByCategory(String category) {
    return _transactions.where((tx) => tx.category == category).toList();
  }
}
