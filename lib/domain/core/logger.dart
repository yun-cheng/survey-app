import 'package:logger/logger.dart';
import 'package:path/path.dart';
import 'package:stack_trace/stack_trace.dart';

Logger logger([String? tag, int? methodShow]) {
  bool allow = false;

  // H_ always allow
  final alwaysAllowTagList = <String>[
    'Error',
    // 'Watch',
    // 'Receive',
    'Upload',
    'Test',
    'Debug',
    'Event',
    // 'InProgress',
    'Success',
  ];
  final alwaysAllowFilePathList = <String>[
    // 'splash/listeners',
    // H_ respondent
    // 'presentation/respondent_list',
    // 'application/respondent',
    // H_ survey
    // 'application/survey',
    'presentation/survey',
    // 'presentation/overview',
    // H_
    // 'presentation',
  ];
  final alwaysAllowFileNameList = <String>[
    // 'update_answer_bloc',
  ];

  // H_ allow
  final allowTagList = <String>[];
  final allowFileNameList = <String>[];

  final path = Trace.current().frames[1].uri.toString();
  final filename = basenameWithoutExtension(path);
  final filePath = dirname(path);

  alwaysAllowFilePathList.any((path) => filePath.contains(path));

  if (alwaysAllowTagList.contains(tag) ||
      alwaysAllowFileNameList.contains(filename) ||
      alwaysAllowFilePathList.any((path) => filePath.contains(path))) {
    allow = true;
  }

  if (allowTagList.contains(tag) &&
      (allowFileNameList.isEmpty || allowFileNameList.contains(filename))) {
    allow = true;
  }

  if (allow) {
    return Logger(
      printer: MyPrettyPrinter(tag, methodShow),
    );
  }

  return Logger(filter: MuteLogger());
}

class MuteLogger extends LogFilter {
  @override
  bool shouldLog(LogEvent event) {
    return false;
  }
}

class MyPrettyPrinter extends PrettyPrinter {
  String? tag;
  int? methodShow;

  MyPrettyPrinter(this.tag, this.methodShow);

  @override
  List<String> log(LogEvent event) {
    final messageStr = stringifyMessage(event.message);

    String? stackTraceStr;
    final _methodShow = methodShow ?? 0;
    if (event.stackTrace == null) {
      if (_methodShow > 0) {
        stackTraceStr = formatStackTrace(Trace.current(3), _methodShow);
        // stackTraceStr = formatStackTrace(StackTrace.current, _methodShow);
      }
    } else if (errorMethodCount > 0) {
      stackTraceStr =
          formatStackTrace(Trace.from(event.stackTrace!), errorMethodCount);
    }

    final errorStr = event.error?.toString();

    String? timeStr;
    if (printTime) {
      timeStr = getTime();
    }

    return formatAndPrintX(
      event.level,
      messageStr,
      timeStr,
      errorStr,
      stackTraceStr,
      tag,
    );
  }
}

extension PrettyPrinterX on PrettyPrinter {
  AnsiColor getLevelColorX(Level level) {
    if (colors) {
      return PrettyPrinter.levelColors[level]!;
    } else {
      return AnsiColor.none();
    }
  }

  AnsiColor getErrorColorX(Level level) {
    if (colors) {
      if (level == Level.wtf) {
        return PrettyPrinter.levelColors[Level.wtf]!.toBg();
      } else {
        return PrettyPrinter.levelColors[Level.error]!.toBg();
      }
    } else {
      return AnsiColor.none();
    }
  }

  String getEmojiX(Level level) {
    if (printEmojis) {
      return PrettyPrinter.levelEmojis[level]!;
    } else {
      return '';
    }
  }

  List<String> formatAndPrintX(
    Level level,
    String message,
    String? time,
    String? error,
    String? stacktrace,
    String? tag,
  ) {
    final buffer = <String>[];
    final color = getLevelColorX(level);

    if (error != null) {
      final errorColor = getErrorColorX(level);
      for (final line in error.split('\n')) {
        buffer.add(
          errorColor.resetForeground +
              errorColor(line) +
              errorColor.resetBackground,
        );
      }
    }

    if (stacktrace != null) {
      for (final line in stacktrace.split('\n')) {
        buffer.add('$color $line');
      }
    }

    // final emoji = getEmojiX(level);

    late String tagStr;
    switch (tag) {
      case null:
        tagStr = '';
        break;
      case 'Build':
        tagStr = '[🔧 Build]';
        break;
      case 'Listen':
        tagStr = '[🎧 Listen]';
        break;
      case 'Watch':
        tagStr = '[👀 Watch]';
        break;
      case 'Receive':
        tagStr = '[📧 Receive]';
        break;
      case 'Upload':
        tagStr = '[🎈 Upload]';
        break;
      case 'Test':
        tagStr = '[🧪 Test]';
        break;
      case 'Event':
        tagStr = '[⚡ Event]';
        break;
      case 'InProgress':
        tagStr = '[⌛ InProgress]';
        break;
      case 'Success':
        tagStr = '[✔️ Success]';
        break;
      case 'Error':
        tagStr = '[❌❌❌ Error]';
        break;
      default:
        tagStr = '[$tag]';
        break;
    }

    for (final line in message.split('\n')) {
      buffer.add(color('$tagStr $line'));
    }

    return buffer;
  }
}
