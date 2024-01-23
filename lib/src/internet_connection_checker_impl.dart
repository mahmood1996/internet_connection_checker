import 'package:internet_connection_checker/src/internet_connection_checker.dart';
import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart';

final class InternetConnectionCheckerImpl implements InternetConnectionChecker {
  InternetConnectionCheckerImpl() : _internetConnection = InternetConnection();

  late final InternetConnection _internetConnection;

  @override
  Future<bool> get hasInternetAccess async =>
      await _internetConnection.hasInternetAccess;
}
