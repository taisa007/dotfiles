#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set option.emacsmode_controlD 1
/bin/echo -n .
$cli set repeat.initial_wait 80
/bin/echo -n .
$cli set remap.jis_commandR2commandR_vimode_kana 1
/bin/echo -n .
$cli set option.emacsmode_controlK_ex 1
/bin/echo -n .
$cli set remap.jis_commandL2commandL_eisuu 1
/bin/echo -n .
$cli set repeat.wait 30
/bin/echo -n .
$cli set option.emacsmode_controlH 1
/bin/echo -n .
$cli set remap.jis_commandR2commandR_kana 1
/bin/echo -n .
$cli set remap.jis_commandL2commandL_eisuu_ex 1
/bin/echo -n .
$cli set remap.controlJ2return 1
/bin/echo -n .
$cli set remap.controlJ2enter 1
/bin/echo -n .
$cli set option.emacsmode_controlAE 1
/bin/echo -n .
/bin/echo
