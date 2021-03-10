head(top50, 10)

boxplot(top50$Energy, horizontal = TRUE , 
        main = 'Energy',
        xlab= 'Distribuição da Categoria Energia das Músicas')

boxplot(top50$Beats.Per.Minute, horizontal = TRUE , 
        main = 'Beats Per Minute',
        xlab= 'Distribuição de Beats por minuto das Músicas')

boxplot(top50$Danceability, horizontal = TRUE , 
        main = 'Danceability',
        xlab= 'Distribuição da Categoria de Danceabiity das Músicas')

boxplot(top50$Popularity, horizontal = TRUE , 
        main = 'Popularity',
        xlab= 'Distribuição da Popularidade das Músicas')

boxplot(top50$Length., horizontal = TRUE , 
        main = 'Lenth',
        xlab= 'Distribuição do Tamanho das Músicas')


# Plots Categóricos

plot((sort(prop.table(table(top50$Artist.Name)), decreasing=TRUE)[1:5] ),type="h")

plot((sort(prop.table(table(top50$Genre)), decreasing=TRUE)[1:5] ),type="h")






