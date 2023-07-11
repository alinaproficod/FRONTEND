let price33 = prompt("Введите стоимость товара:");

// Проверка стоимости и расчет скидки
if (price33 >= 100) {
  let discount5 = price33 - (price33 * 0.05);
  console.log("Стоимость  скидкой 5%: " + discount5);
} else {
  console.log("Стоимость без скидки: " + price33);
}
