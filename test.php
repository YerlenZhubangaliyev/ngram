<?php

$n = 3;
try {
    $generator = new \TextUtils\NGram($n, 'Вада');
    var_dump($generator->get());
} catch (\TextUtils\Exceptions\InvalidArgumentException $e) {
}
