class Car {
  final String id;
  final String manufacturer;
  final String model;
  final String bodyStyle;
  final String power;
  final String battCapacity;
  final String maxSpeed;
  final String range;
  final String price;
  final String about;
  final String logo;
  final String picture;

  const Car({
    required this.id, required this.manufacturer, required this.model, required this.bodyStyle,
    required this.power, required this.battCapacity, required this.maxSpeed, required this.range, required this.price,
    required this.about, required this.logo, required this.picture
  });
}

List<Car> cars = [
  const Car(
    id: '1',
    manufacturer: 'Tesla',
    model: 'Model S',
    bodyStyle: 'LiftBack',
    power: '1020 л.с.',
    battCapacity: '100 Квт/Ч',
    maxSpeed: '322 Км/Ч',
    range: '628 КМ',
    price: '96 000',
    about: 'пятидверный электромобиль производства американской компании Tesla. '
        'Прототип был впервые показан на Франкфуртском автосалоне в 2009 году; поставки '
        'автомобиля в США начались в июне 2012 года',
    logo: 'assets/img/thumbnails/tesla.png',
    picture: 'assets/img/pictures/model-s.jpg',
  ),
  const Car(
    id: '2',
    manufacturer: 'Tesla',
    model: 'Model Y',
    bodyStyle: '5-door SUV',
    power: '271 л.с.',
    battCapacity: '82 Квт/Ч',
    maxSpeed: '241 Км/Ч',
    range: '640 КМ',
    price: '62 000',
    about: 'электрический кроссовер производства компании Tesla. '
        'Модель была представлена в марте 2019 года, серийное '
        'производство начато на фабрике во Фримонте в январе 2020',
    logo: 'assets/img/thumbnails/tesla.png',
    picture: 'assets/img/pictures/model-y.jpg',
  ),

  const Car(
    id: '3',
    manufacturer: 'Audi',
    model: 'e-tron GE',
    bodyStyle: '5-door SUV',
    power: '408 л.с.',
    battCapacity: '95 Квт/Ч',
    maxSpeed: '200 Км/Ч',
    range: '400 КМ',
    price: '100 000',
    about: 'полностью электрический среднеразмерный кроссовер производства Audi AG. '
        'Первенец семейства был представлен изначально в качестве концепткара под названием '
        'Audi e-tron 55 Quattro на Франкфуртском автосалоне 2015 года.',
    logo: 'assets/img/thumbnails/audi.png',
    picture: 'assets/img/pictures/e-tron.png',
  ),
 ];