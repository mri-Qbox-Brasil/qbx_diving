local Translations = {
    error = {
        canceled = "Cancelado",
        no_coral = "Você não tem nenhum coral para vender...",
    },
    info = {
        collecting_coral = "Coletando coral",
        diving_area = "Área de Mergulho",
        collect_coral = "Coletar coral",
        collect_coral_dt = "[E] - Coletar Coral",
        checking_pockets = "Verificando inventário para vender coral...",
        sell_coral = "Vender coral",
        sell_coral_dt = "[E] - Vender Coral",
    },
}

if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
