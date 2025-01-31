<?php
/**
 * Системная страница результата отписки от рассылки о брошенной корзине.
 * @var umiTemplaterPHP|ViewPhpExtension|DemomarketPhpExtension $this
 */

$result = $this->macros('emarket', 'abandonedCartsUnsubscribe');
$success = isset($result['success']) ? $result['success']: false;
$message = $success ? 'unsubscribe-abandoned-cart-notification-success' : 'unsubscribe-abandoned-cart-notification-fail';
?>

<div class="section_capt">
	<div class="container">
		<div class="row"></div>
	</div>
</div>

<div class="container grey_border">
	<p><?= $this->translate($message) ?></p>
</div>
