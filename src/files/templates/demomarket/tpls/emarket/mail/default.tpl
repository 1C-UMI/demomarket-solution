<?php
	$FORMS = [];

	$FORMS['status_notification'] = <<<END
		Ваш заказ #%order_number% %status%
		<br/><br/>
		Посмотреть историю заказов вы можете в своем <a href="http://%domain%/emarket/personal/">личном кабинете</a>.	
END;

	$FORMS['status_notification_receipt'] = <<<END
		Ваш заказ #%order_number% %status%
		<br/><br/>
		Посмотреть историю заказов вы можете в своем <a href="http://%domain%/emarket/personal/">личном кабинете</a>.
		<br/><br/>
		Квитанцию на оплату вы можете получить, перейдя по <a href="http://%domain%/emarket/receipt/%order_id%/%receipt_signature%/">этой ссылке</a>.
END;

	$FORMS['neworder_notification'] = <<<END
		Поступил новый заказ #%order_number% (<a href="http://%domain%/admin/emarket/order_edit/%order_id%/">Просмотр</a>)
		<br/><br/>
		
		Способ оплаты: %payment_type%<br/>
		Статус оплаты: %payment_status%<br/>
		Сумма оплаты:  %price%<br/>
			
			
END;

	$FORMS['abandoned_cart_notification_subject'] = <<<END
		Ваши товары ждут в корзине
END;

	$FORMS['abandoned_cart_notification_content'] = <<<END
		Здравствуйте.<br/>
		Недавно Вы присмотрели товары в нашем интернет-магазине и добавили их в <a href="%domain%/emarket/cart">корзину</a>, но так и не оформили заказ.<br/>
		Стоит поспешить, ведь стоимость и наличие товаров могут измениться.
		<hr/>
		<span style="font-size: 8pt; color: #999999;">Если Вы больше не хотите получать письма о забытых товарах в корзине, можете <a href="%unsubscribe_link%" style="color: #999999;">отписаться</a> от данной рассылки.</span>
END;
?>
