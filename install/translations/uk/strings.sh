#!/system/bin/sh
#
# SPDX-FileCopyrightText: 2026 Infiniti151
# SPDX-License-Identifier: GPL-3.0-or-later

TXT_INSTALLING_IN="Встановлення в"
TXT_CHANGELOG="Журнал змін"
TXT_DONE="Готово"
TXT_INSTALLED_RUNNING="встановлено та працює!"
TXT_REBOOT_UNNECESSARY="Перезавантаження не потрібне."
TXT_REBOOT_NOTE="Примітка: якщо ви не перезавантажуєте пристрій зараз, додайте префікс /dev/ до всіх виконуваних файлів acc (як-от /dev/acc -i, /dev/accd).
Причина: Magisk, KernelSU та подібні рішення не [пере]монтують і не оновлюють модулі без перезавантаження."
TXT_NON_MAGISK_NOTICE="Користувачі без Magisk можуть увімкнути автозапуск $id, виконуючи /data/adb/$domain/$id/service.sh або його копію чи посилання на нього через init.d або додаток, що його емулює."
TXT_OVERLAY_SUPPORT="- Додано підтримку для overlayfs"
TXT_RUNNING="[*] Демон наразі ЗАПУЩЕНО."
TXT_STOPPING="[*] Зупинка accd..."
TXT_STOPPED="[*] Демон ЗУПИНЕНО."
TXT_STOPPED_STATE="[*] Демон наразі ЗУПИНЕНО."
TXT_STARTING="[*] Запуск accd..."
TXT_STARTED="[*] Демон ЗАПУЩЕНО."
TXT_TEST_RUNNING="[!] Виконується перевірка всіх перемикачів, для якої потрібно зупинити демон."
TXT_WAIT_TEST="[!] Дочекайтеся завершення (або скасуйте), потім спробуйте ще раз."
TXT_PROP_ERROR="[!] Помилка: module.prop не знайдено за адресою"
MODULE_DESC="Подовжуйте термін служби батареї, керуючи струмом, температурою та напругою зарядки."
