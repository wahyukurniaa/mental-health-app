import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'navbar_event.dart';
part 'navbar_state.dart';

class NavbarBloc extends Bloc<NavbarEvent, NavbarState> {
  NavbarBloc() : super(NavbarChanged(index: 0)) {
    on<NavigateTo>((event, emit) {
      emit(NavbarChanged(index: event.index));
    });
  }
}
