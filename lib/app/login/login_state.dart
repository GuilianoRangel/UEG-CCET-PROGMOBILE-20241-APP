import 'package:signals/signals.dart';

class LoginState {
  final login = signal('');
  final password = signal('');
  late final isValid =
  computed(() => login().isNotEmpty && password().isNotEmpty);
  final passwordError = signal<String?>(null);
}