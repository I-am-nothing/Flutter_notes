// Login exceptions
class UserNotFoundAuthException implements Exception {}

class WrongPasswordAuthException implements Exception {}

// Register exceptions
class WeakPasswordAuthException implements Exception {}

class EmailAlreadyInUseAuthException implements Exception {}

class InvaildEmailAuthException implements Exception {}

// Generic exceptions
class GenericAuthExcpetion implements Exception {}

class UserNotLoggedInAuthException implements Exception {}
