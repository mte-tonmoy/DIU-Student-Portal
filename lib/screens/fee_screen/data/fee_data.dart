class FeeData {
  final String receiptNo;
  final String month;
  final String date;
  final String paymentStatus;
  final String totalAmount;
  final String btnStatus;

  FeeData(this.receiptNo, this.month, this.date, this.paymentStatus,
      this.totalAmount, this.btnStatus);
}

List<FeeData> fee = [
  FeeData('90871', 'November', '10 Dec 2022', 'Pending', '980\৳', 'PAY NOW'),
  FeeData('90870', 'September', '8 Sep 2022', 'Paid', '33,000\৳', 'DOWNLOAD'),
  FeeData('908869', 'August', '8 Jul 2022', 'Paid', '35,000\৳', 'DOWNLOAD'),
];
