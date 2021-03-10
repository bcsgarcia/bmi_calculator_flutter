class BMIResult {
  String _bmiResult;
  String _description;
  String _interpretation;

  BMIResult(String bmiResult, String description, String interpretation) {
    _bmiResult = bmiResult;
    _description = description;
    _interpretation = interpretation;
  }

  String getBMIResult() {
    return _bmiResult;
  }

  String getDescription() {
    return _description;
  }

  String getInterpretation() {
    return _interpretation;
  }
}
