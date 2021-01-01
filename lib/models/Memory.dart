class Memory {
  String _value = '0';
  void applyCommand(String command) {
    _value += command;
  }

  String getValue() {
    return _value;
  }
}
