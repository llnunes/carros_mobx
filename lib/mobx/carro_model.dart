
import 'package:carros/api/carros_api.dart';
import 'package:carros/model/carro.dart';
import 'package:mobx/mobx.dart';

part 'carro_model.g.dart';

//flutter packages pub run build_runner build

class CarroModel = CarroModelBase with _$CarroModel;

abstract class CarroModelBase with Store {

  @observable
  List<Carro> carros;

  @observable
  Exception error;

  @action
  fetch(String tipo) async {
    try {
      error = null;
      this.carros = await CarrosApi.getCarros(tipo);
    } catch (e) {
      error = e;
    }
  }
}