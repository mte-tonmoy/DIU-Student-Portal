class AssignmentData {
  final String subjectName;
  final String topicName;
  final String assignDate;
  final String lastDate;
  final String status;

  AssignmentData(this.subjectName, this.topicName, this.assignDate,
      this.lastDate, this.status);
}

List<AssignmentData> assignment = [
  AssignmentData('Pervasive Computing (Fall 2022)', 'Gateways', '50 Dec 2022',
      '15 Dec 2022', 'Pending'),
  AssignmentData('Compiler Design [Fall 2022]', 'Nfa to Dfa conversion',
      '5 Dec 2022', '10 Dec 2022', 'Submitted'),
  AssignmentData('Operating Systems(FALL 2022)', 'Deadlock', '1 Dec 2022',
      '5 Dec 2022', 'Submitted'),
  AssignmentData('Economics (Fall 2022)', 'Utility & Budget Line', '2 Dec 2022',
      '10 Dec 2022', 'Submitted'),
];
