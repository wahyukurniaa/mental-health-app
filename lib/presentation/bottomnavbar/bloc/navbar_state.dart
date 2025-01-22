part of 'navbar_bloc.dart';

@immutable
sealed class NavbarState {}

class NavbarChanged extends NavbarState {
  final int index;
  NavbarChanged({required this.index});
}
