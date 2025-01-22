part of 'navbar_bloc.dart';

@immutable
abstract class NavbarEvent {}

class NavigateTo extends NavbarEvent {
  final int index;
  NavigateTo({required this.index});
}
