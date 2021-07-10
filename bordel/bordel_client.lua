local list_information = {
    "Liens discord -> ", 
    "Autre information"
}

RegisterCommand("Information", function (source, args, rawcommand)
    for j,s in pairs (list_information) do 
        print ("Regle numéro : "..j.. " -> "..s)
    end
end, false)




local list_regles = {
    "Pas le droit de faire n' importe quoi",
    "Je sais pas",
    "teste"
}


RegisterCommand("Regles", function (source, args, rawcommand)
    for j,s in pairs (list_regles) do 
        print ("Regle numéro : "..j.. " -> "..s)
    end
end, false)