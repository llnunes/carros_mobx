// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carro_model.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$CarroModel on CarroModelBase, Store {
  final _$carrosAtom = Atom(name: 'CarroModelBase.carros');

  @override
  List<Carro> get carros {
    _$carrosAtom.context.enforceReadPolicy(_$carrosAtom);
    _$carrosAtom.reportObserved();
    return super.carros;
  }

  @override
  set carros(List<Carro> value) {
    _$carrosAtom.context.conditionallyRunInAction(() {
      super.carros = value;
      _$carrosAtom.reportChanged();
    }, _$carrosAtom, name: '${_$carrosAtom.name}_set');
  }

  final _$errorAtom = Atom(name: 'CarroModelBase.error');

  @override
  Exception get error {
    _$errorAtom.context.enforceReadPolicy(_$errorAtom);
    _$errorAtom.reportObserved();
    return super.error;
  }

  @override
  set error(Exception value) {
    _$errorAtom.context.conditionallyRunInAction(() {
      super.error = value;
      _$errorAtom.reportChanged();
    }, _$errorAtom, name: '${_$errorAtom.name}_set');
  }

  final _$fetchAsyncAction = AsyncAction('fetch');

  @override
  Future fetch(String tipo) {
    return _$fetchAsyncAction.run(() => super.fetch(tipo));
  }

  @override
  String toString() {
    final string = 'carros: ${carros.toString()},error: ${error.toString()}';
    return '{$string}';
  }
}
