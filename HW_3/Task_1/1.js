const degreesCelsius = Number.parseFloat(prompt('Введит температуру в градусах по Цельсию: '));
const degreesFahrenheit = (9 / 5) * degreesCelsius + 32;
alert(`Градусы по Цельсию: ${degreesCelsius}  Градусы по Фаренгейту: ${degreesFahrenheit.toFixed(1)}`);

