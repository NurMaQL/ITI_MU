import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'assets_event.dart';
part 'assets_state.dart';

class AssetsBloc extends Bloc<AssetsEvent, AssetsState> {
  AssetsBloc() : super(AssetsInitial()) {
    on<AssetsEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
