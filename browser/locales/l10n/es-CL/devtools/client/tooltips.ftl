# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Aprender más</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".


## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es un contenedor flex ni un contenedor de cuadrícula.

inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es un contenedor flex, un contenedor de cuadrilla o un contenedor multi-columna.

inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es un elemento de cuadrícula o flex.

inactive-css-not-grid-item = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es un elemento de cuadrícula.

inactive-css-not-grid-container = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es un contenedor de cuadrícula.

inactive-css-not-flex-item = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es un elemento flex.

inactive-css-not-flex-container = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es un contenedor flex.

inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es un elemento en línea o una celda de tabla.

inactive-css-property-because-of-display = <strong>{ $property }</strong> no tiene efecto en este elemento ya que tiene una visualización <strong>{ $display }</strong>.

inactive-css-not-display-block-on-floated = El valor de <strong>display</strong> ha sido cambiado por el motor a <strong>block</strong> porque el elemento es <strong>floated<strong>.

inactive-css-property-is-impossible-to-override-in-visited = Es imposible anular <strong>{ $property }</strong> debido a la restricción <strong>:visited</strong>.

inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> no tiene efecto en este elemento ya que no es un elemento posicionado.

inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> no tiene efecto en este elemento ya que <strong>overflow:hidden</strong> no está establecido.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Prueba a añadir <strong>display:grid</strong> o <strong>display:flex</strong>. { learn-more }

inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Intenta añadir ya sea <strong>display:grid</strong>, <strong>display:flex</strong>, o <strong>columns:2</strong>. { learn-more }

inactive-css-not-grid-or-flex-item-fix-2 = Prueba a añadir <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> o <strong>display:inline-flex</strong>. { learn-more }

inactive-css-not-grid-item-fix-2 = Prueba a añadir <strong>display:grid</strong> o <strong>display:inline-grid</strong> al padre del elemento. { learn-more }

inactive-css-not-grid-container-fix = Prueba a añadir <strong>display:grid</strong> o <strong>display:inline-grid</strong>. { learn-more }

inactive-css-not-flex-item-fix-2 = Prueba a añadir <strong>display:flex</strong> o <strong>display:inline-flex</strong> al padre del elemento. { learn-more }

inactive-css-not-flex-container-fix = Prueba a añadir <strong>display:flex</strong> o <strong>display:inline-flex</strong>. { learn-more }

inactive-css-not-inline-or-tablecell-fix = Prueba a añadir <strong>display:inline</strong> o <strong>display:table-cell</strong>. { learn-more }

inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Prueba a añadir <strong>display:inline-block</strong> o <strong>display:block</strong>. { learn-more }

inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Prueba a añadir <strong>display:inline-block</strong>. { learn-more }

inactive-css-not-display-block-on-floated-fix = Prueba a eliminar <strong>float</strong> o añadir<strong>display:block</strong>. { learn-more }

inactive-css-position-property-on-unpositioned-box-fix = Intenta establecer la propiedad <strong>position</strong> a algo diferente a <strong>static</strong>. { learn-more }

inactive-text-overflow-when-no-overflow-fix = Prueba a añadir <strong>overflow:hidden</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> no es compatible con los siguientes navegadores:

css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> era una propiedad experimental y ahora está obsoleta según el estándar W3C. No es compatible con los siguientes navegadores:

css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> era una propiedad experimental y ahora está obsoleta según el estándar W3C.

css-compatibility-deprecated-message = <strong>{ $property }</strong> está obsoleta según el estándar W3C. No es compatible con los siguientes navegadores:

css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> está obsoleta según el estándar W3C.

css-compatibility-experimental-message = <strong>{ $property }</strong> era una propiedad experimental. No es compatible con los siguientes navegadores:

css-compatibility-experimental-supported-message = <strong>{ $property }</strong> era una propiedad experimental.

css-compatibility-learn-more-message = <span data-l10n-name="link">Aprender más</span> acerca de <strong>{ $rootProperty }</strong>
