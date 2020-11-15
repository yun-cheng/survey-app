import 'package:logger/logger.dart';

class LoggerService {
  // Logger _logger;

  // static final LoggerService _instance = LoggerService._();

  static Logger simple = Logger(
    printer: PrettyPrinter(
      methodCount: 0,
      lineLength: 100,
    ),
  );
  static Logger full = Logger(
    printer: PrettyPrinter(
      lineLength: 100,
    ),
  );

  // factory LoggerService() => LoggerService._();

  // LoggerService._() {
  //   _logger = Logger(printer: PrettyPrinter(methodCount: 0));
  // }
}
