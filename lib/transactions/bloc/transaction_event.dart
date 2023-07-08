part of 'transaction_bloc.dart';

@freezed
class TransactionEvent with _$TransactionEvent {
  const factory TransactionEvent.transactionGenerated() = TransactionGenerated;
    const factory TransactionEvent.transactionFiltered() = TransactionFiltered;
    const factory TransactionEvent.calculateTotalBalance() = CalculateTotalBalance;
    const factory TransactionEvent.calculatePreviousBalance() = CalculatePreviousBalance;
      const factory TransactionEvent.indexChanged({
    required int index
  }) = IndexChanged;
      const factory TransactionEvent.userDataFetch() = UserDataFetch;
}
