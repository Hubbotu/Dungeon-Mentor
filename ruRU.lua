local _VDM = _G._VDM;

if not _VDM then
   _VDM = {};
   _G._VDM = _VDM;
end

if not _VDM.Locales then
    _VDM.Locales = {};
end

_VDM.Locales["ruRU"] = {};

local L = _VDM.Locales["ruRU"];

L["common"] = {};
L["core"] = {};
L["trackers"] = {};
L["routebuilder"] = {};
L["options"] = {};
L["misc"] = {};

L["common"] = {
    [1] = "Dungeon Mentor"
};

L["core"] = {
    -- [1] = "Dungeon Mentor",
    [2] = "Dungeon Mentor запущен. Для просмотра введите /vdm show",
    [3] = "Чтобы просмотреть настройки, введите /vdm options",
    [4] = "Открыть Настройки",
    [100] = "Слеш команды Dungeon Mentor",
    [101] = "/vdm show: показывает окна наставника подземелья",
    [102] = "/vdm options: открывает окно настроек",
    [103] = "/vdm route show: показывает интерфейс построителя маршрутов",
    [104] = "/vdm blizzard hide: скрывает M+ UI от Blizzard",
    [105] = "/vdm blizzard show: показывает M+ UI от Blizzard",
    [106] = "/vdm tracker pause: принудительное приостановление работы трекера",
    [107] = "/vdm tracker resume: принудительно возобновить работу трекера",
    [200] = "Рассвет Бесконечности установлен на падение Галакронда. Если вам нужно изменить это, введите: /vdm dawn 2",
    [201] = "Рассвет Бесконечности установлен на подъем Дорнозму. Если вам нужно изменить это, введите: /vdm dawn 1"
};

L["trackers"] = {
    -- headers
    [100] = "Dungeon Mentor: ",
    [101] = "Запланированные Пулы",
    [102] = "Пулы вне маршрута",
    [103] = "Порожденные монстры",

    -- window-related meta-displays

    -- main operation
    [300] = "Удачи в вашем подземелье!",
    [301] = "Приостановка отслеживания подземелий. Если вы находитесь за пределами подземелья, ваш трекер может не отображать только что убитых монстров",
    [302] = "Возобновление отслеживания подземелий. Возможно, вам придется вручную удалять монстров/группы пула для получения точных данных",
    [303] = "Ручной запуск пул-трекера",
    [304] = "Ручная остановка пул-трекера",
    [305] = "Ручная пауза пул-трекера",
    [306] = "Возобновление работы пул-трекера вручную",
    [307] = "Ваша версия Dungeon Mentor устарела.",
    [308] = "Обновитесь сейчас с curseforge, чтобы убедиться, что ваш аддон полностью работоспособен."

    -- error related
}

-- _VDM.DM_Localization_GetMessage() = function(category, id)
-- _VDM.DM_Localization_PrintMessage() = function(category, id, rawPrint)
-- _VDM.DM_Localization_PrintMessageRange() = function(category, idStart, idEnd, rawPrint)
-- _VDM.DM_Localization_FormatMessage() = function(category, id, ...)
