// login Exception
class UserNotFoundAuthException implements Exception {}

class WrongPasswordAuthException implements Exception {}

// Registration Exception
class WeakPasswordAuthException implements Exception {}

class EmailAlreadyInUseAuthException implements Exception {}

class InvalidEmailAuthException implements Exception {}

// generic Exception
class GenericAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}
