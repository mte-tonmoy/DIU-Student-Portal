class DataSheet {
  final int date;
  final String monthName;
  final String subjectName;
  final String dayName;
  final String time;

  DataSheet(
      this.date, this.monthName, this.subjectName, this.dayName, this.time);
}

List<DataSheet> dateSheet = [
  DataSheet(11, 'JAN', 'Economics (Fall 2022)', 'Monday', '9:00am'),
  DataSheet(12, 'JAN', 'Operating Systems(FALL 2022)', 'Tuesday', '10:00am'),
  DataSheet(13, 'JAN', 'Compiler Design [Fall 2022]', 'Wednesday', '9:30am'),
  DataSheet(
      14, 'JAN', 'Pervasive Computing (Fall 2022)', 'Thursday', '11:00am'),
  DataSheet(15, 'JAN', 'Software Engineering (Fall 2022)', 'Friday', '9:00am'),
  DataSheet(
      16, 'JAN', 'Research and Innovation (Fall 2022)', 'Saturday', '11:00am'),
];
