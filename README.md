# Php_telegram_shop
Магазин на php 

➡️Раскомментировать функцию "addProductUnit" для добавления единиц измерения товара
Строка 477
private function addProductUnit

➡️В переменной "$buttons_first" лежит replykeybord ,которая приходит с приведствием 
Строка 1214

➡️В строке 1233 ,Отправляеться пользевателю Приведствие с клавиатурой Reply

➡️В строке 1606 ,Это условие не показывает кнопку оформить если сумма заказа меньше 900 ,для того что бы убрать ограничение замените код указаный ниже 

    if ($sum > 900) {
       $buttons[][] = $this->buildInlineKeyBoardButton('✔ Оформить - ' . $sum . ' грн.', 'setOrder_0');
       return $buttons;
    } else {
       $buttons[][] = $this->buildInlineKeyBoardButton('<< Минимальный заказа 900грн.', "showCatalog_0");
          return $buttons;
      
📝      Заменить на ⬇️

    $buttons[][] = $this->buildInlineKeyBoardButton('✔ Оформить - ' . $sum . ' грн.', 'setOrder_0');
    // возвращаем результат
    return $buttons;

➡️Что бы пропустить шаг ввода адресса доставки требуеться заменить значение   "setOrder_0" на "setReady_0" ⬇️

    ('✔ Оформить - ' . $sum . ' грн.', 'setOrder_0'); 
               📝 Заменить на 
    ('✔ Оформить - ' . $sum . ' грн.', 'setReady_0'); 


➡️В строе 2170 находятся кнопки Завершения заказа ,для того что бы добавить способ завершения заказа закоментируй или добавь кнопку и опиши соответственно функцию 

     $buttons[][] = $this->buildInlineKeyBoardButton('Олатить Картой (НЕТ СИСТЕМЫ)', '', $url);
     $buttons[][] = $this->buildInlineKeyBoardButton('Оплатить при получении', 'setNalPay_' . $orderRaw['id'] . '_' . $begin);
     $buttons[][] = $this->buildInlineKeyBoardButton('Оплатить На карту', 'setCardPay_' . $orderRaw['id'] . '_' . $begin);
     
Кнопка  ♦️Оплатить при получении -> Завершает заказ 
Кнопка  ♦️Оплатить На карту -> Завершает заказ и отправляет номер карты. 📝Реквизиты на строке 2158
Кнопка  ♦️Олатить Картой -> Таой вариант системы оплаты 