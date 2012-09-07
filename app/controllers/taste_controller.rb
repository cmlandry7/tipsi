class TasteController < ApplicationController
    
    def body
        @status = 2
        @nav_page = 4
        @title = "Taste analysis"
    end
    
    def red
       @next_url_1 = "red-full"
       @next_url_2 = "red-soft"
       @status = 2
       @title = "Taste analysis"
       @color = "red"
    end
    
    def white
       @next_url_1 = "white-full"
       @next_url_2 = "white-soft"
       @status = 2
       @title = "Taste analysis"
    end
    
    ######################################## BODY
    
    def red_full
        @next_url_1 = "red-full-fruity"
        @next_url_2 = "red-full-not"
        @status = 3
        @title = "Taste analysis"
        @color = "red"
    end
    
    def red_soft
        @next_url_1 = "red-soft-fruity"
        @next_url_2 = "red-soft-not"
        @status = 3
        @title = "Taste analysis"
        @color = "red"
    end
    
    def white_full
        @next_url_1 = "white-full-fruity"
        @next_url_2 = "white-full-not"
        @status = 3
        @title = "Taste analysis"
    end

    def white_soft
        @next_url_1 = "white-soft-fruity"
        @next_url_2 = "white-soft-not"
        @status = 3
        @title = "Taste analysis"
    end
    
    ######################################## FRUITY
    
    def red_full_fruity
        @next_url_1 = "red-full-fruity-dry"
        @next_url_2 = "red-full-fruity-not"
        @status = 4
        @title = "Taste analysis"
        @color = "red"
    end
    
    def red_soft_fruity
        @next_url_1 = "red-soft-fruity-dry"
        @next_url_2 = "red-soft-fruity-not"
        @status = 4
        @title = "Taste analysis"
        @color = "red"
    end
    
    def red_full_not
        @next_url_1 = "red-full-not-dry"
        @next_url_2 = "red-full-not-not"
        @status = 4
        @title = "Taste analysis"
    end
    
    def red_soft_not
        @next_url_1 = "red-soft-not-dry"
        @next_url_2 = "red-soft-not-not"
        @status = 4
        @title = "Taste analysis"
        @color = "red"
    end
    
    def white_full_fruity
        @next_url_1 = "white-full-fruity-dry"
        @next_url_2 = "white-full-fruity-not"
        @status = 4
        @title = "Taste analysis"
    end

    def white_soft_fruity
        @next_url_1 = "white-soft-fruity-dry"
        @next_url_2 = "white-soft-fruity-not"
        @status = 4
        @title = "Taste analysis"
    end

    def white_full_not
        @next_url_1 = "white-full-not-dry"
        @next_url_2 = "white-full-not-not"
        @status = 4
        @title = "Taste analysis"
    end

    def white_soft_not
        @next_url_1 = "white-soft-not-dry"
        @next_url_2 = "white-soft-not-not"
        @status = 4
        @title = "Taste analysis"
    end
    
    ######################################## DRY/CRISP
    
    def red_full_fruity_dry
        @next_url_1 = "red-full-fruity-dry-tannic"
        @next_url_2 = "red-full-fruity-dry-not"
        @status = 5
        @title = "Taste analysis"
        @color = "red"
    end
    
    def red_soft_fruity_dry
        @next_url_1 = "red-soft-fruity-dry-tannic"
        @next_url_2 = "red-soft-fruity-dry-not"
        @status = 5
        @title = "Taste analysis"
        @color = "red"
    end
    
    def red_full_not_dry
        @next_url_1 = "red-full-not-dry-tannic"
        @next_url_2 = "red-full-not-dry-not"
        @status = 5
        @title = "Taste analysis"
        @color = "red"
    end
    
    def red_soft_not_dry
        @next_url_1 = "red-soft-not-dry-tannic"
        @next_url_2 = "red-soft-not-dry-not"
        @status = 5
        @title = "Taste analysis"
        @color = "red"
    end
    
    def red_full_fruity_not
        @next_url_1 = "red-full-fruity-not-tannic"
        @next_url_2 = "red-full-fruity-not-not"
        @status = 5
        @title = "Taste analysis"
        @color = "red"
    end
    
    def red_soft_fruity_not
        @next_url_1 = "red-soft-fruity-not-tannic"
        @next_url_2 = "red-soft-fruity-not-not"
        @status = 5
        @title = "Taste analysis"
        @color = "red"
    end
    
    def red_full_not_not
        @next_url_1 = "red-full-not-not-tannic"
        @next_url_2 = "red-full-not-not-not"
        @status = 5
        @title = "Taste analysis"
        @color = "red"
    end
    
    def red_soft_not_not
        @next_url_1 = "red-soft-not-not-tannic"
        @next_url_2 = "red-soft-not-not-not"
        @status = 5
        @title = "Taste analysis"
        @color = "red"
    end
    
    def white_full_fruity_dry
        @next_url_1 = "white-full-fruity-dry-tannic"
        @next_url_2 = "white-full-fruity-dry-not"
        @status = 5
        @title = "Taste analysis"
    end

    def white_soft_fruity_dry
        @next_url_1 = "white-soft-fruity-dry-tannic"
        @next_url_2 = "white-soft-fruity-dry-not"
        @status = 5
        @title = "Taste analysis"
    end

    def white_full_not_dry
        @next_url_1 = "white-full-not-dry-tannic"
        @next_url_2 = "white-full-not-dry-not"
        @status = 5
        @title = "Taste analysis"
    end

    def white_soft_not_dry
        @next_url_1 = "white-soft-not-dry-tannic"
        @next_url_2 = "white-soft-not-dry-not"
        @status = 5
        @title = "Taste analysis"
    end

    def white_full_fruity_not
        @next_url_1 = "white-full-fruity-not-tannic"
        @next_url_2 = "white-full-fruity-not-not"
        @status = 5
        @title = "Taste analysis"
    end

    def white_soft_fruity_not
        @next_url_1 = "white-soft-fruity-not-tannic"
        @next_url_2 = "white-soft-fruity-not-not"
        @status = 5
        @title = "Taste analysis"
    end

    def white_full_not_not
        @next_url_1 = "white-full-not-not-tannic"
        @next_url_2 = "white-full-not-not-not"
        @status = 5
        @title = "Taste analysis"
    end

    def white_soft_not_not
        @next_url_1 = "white-soft-not-not-tannic"
        @next_url_2 = "white-soft-not-not-not"
        @status = 5
        @title = "Taste analysis"
    end
        
    ######################################## RESULTS
    
    def red_full_fruity_dry_tannic
        @wine_image = "cabernet-sauvignon.png"
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Cabernet Sauvignon"
        @first_bottle_1 = "Araujo Estate, Eisele Vineyard, Napa Valley 2006"
        @first_bottle_2 = "O'Shaughnessy, Howell Mountain 2005" 
        @first_bottle_3 = "Rutherford Ranch, Napa Valley 2007"
        @second_bottle = "Arietta, Hudson Vineyard, Napa Valley 2008"
        @second_pick = "Merlot"
        @second_pick_link = "red-full-fruity-not-tannic"
        @third_bottle = "Ramey Wine Cellars, Rodgers Creek Vineyard, Sonoma Coast 2010"
        @third_pick = "Syrah"
        @third_pick_link = "syrah"
        @notes = "Best when aged, Cabernet Sauvignon often smells of black currant with a hint of pepper.  Depending on the aging technique, the wine may develop scents of cedar, leather or oak.  The small grapes do best in moderate, semi-arid regions with longer seasons."
        @color = "red"
    end
    
    def syrah
        @wine_image = "syrah.png"
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Syrah"
        @first_bottle_1 = "Ramey Wine Cellars, Rodgers Creek Vineyard, Sonoma 2010"
        @first_bottle_2 = "Saxum Vineyards, Booker Vineyard, Paso Robles 2009"
        @first_bottle_3 = "Alban Vineyards, Alban Estate Vineyard, Edna Valley 2006"
        @second_bottle = "Arietta, Hudson Vineyard, Napa Valley 2008"
        @second_pick = "Merlot"
        @second_pick_link = "red-full-fruity-not-tannic"
        @third_bottle = "Araujo Estate, Eisele Vineyard, Napa Valley 2006"
        @third_pick = "Cabernet Sauvignon"
        @third_pick_link = "red-full-fruity-dry-tannic"
        @notes = "Syrah produces deeply rich wines, dark in color with a spicy aroma.  Spices such as black pepper, licorice, thyme and bay leaf are common.  Depending on the aging technique, the wine may develop tastes of cedar, tobacco, earth or leather."
        @color = "red"
    end
    
    def red_soft_fruity_dry_tannic
        @status = 5
        @wine_image = "burgundy.png"
        @title = "Taste analysis"
        @first_pick = "Burgundy"
        @first_bottle_1 = "Domaine Cornu-Camus, Pernand-Vergelesses 2009"
        @first_bottle_2 = "Domaine Denis Mortet, Marsannay 2010"
        @first_bottle_3 = "Domaine Leroy, Bourgogne Rouge 2004"
        @second_bottle = "Castello di Ama, Classico 2004"
        @second_pick = "Chianti"
        @second_pick_link = "chianti"
        @third_bottle = "Capezzana, Carmignano Trefiano 2006"
        @third_pick = "Canaiolo Nero"
        @third_pick_link = "canaiolo-nero"
        @notes = "Burgundy is used to reference wines made in the Burgundy region of France.  Most red wines from the region are based on the Pinot Noir grape, while white wines utilize Chardonnay.  Both grapes exhibit smooth tastes with slight aromas of fruit."
        @color = "red"
    end
    
    def chianti
        @status = 5
        @wine_image = "chianti.png"
        @title = "Taste analysis"
        @first_pick = "Chianti"
        @first_bottle_1 = "Castello di Ama, Chianti Classico 2004"
        @first_bottle_2 = "Felsina, Chianti Classico 2009"
        @first_bottle_3 = "Frescobaldi, Nipozzano, Chianti Rufina Riserva, 2004"
        @second_bottle = "Domaine Cornu-Camus, Pernand-Vergelesses 2009"
        @second_pick = "Burgundy"
        @second_pick_link = "red-soft-fruity-dry-tannic"
        @third_bottle = "Capezzana, Carmignano Trefiano 2006"
        @third_pick = "Canaiolo Nero"
        @third_pick_link = "canaiolo-nero"
        @notes = "Chianti is an Italian blend of 75-100% Sangiovese, up to 10% Canaiolo and up to 20% of any other approved red grape variety such as Cabernet Sauvignon, Merlot or Syrah.  The medium bodied wines may have aromas of fruits or nuts."
        @color = "red"
    end
    
    def canaiolo_nero
        @status = 5
        @wine_image = "canaiolo-nero.png"
        @title = "Taste analysis"
        @first_pick = "Canaiolo Nero"
        @first_bottle_1 = "Capezzana Carmignano Trefiano 2006"
        @first_bottle_2 = "Poliziano Vino Nobile di Montepulciano 2007"
        @first_bottle_3 = "Valdipiatta Vino Nobile di Montepulciano 2006"
        @second_bottle = "Castello di Ama, Classico 2004"
        @second_pick = "Chianti"
        @second_pick_link = "chianti"
        @third_bottle = "Domaine Cornu-Camus, Pernand-Vergelesses 2009"
        @third_pick = "Burgundy"
        @third_pick_link = "red-soft-fruity-dry-tannic"
        @notes = "Grown through Central Italy, but most noted in Tuscany. Together with Sangiovese and Colorino, it is often used to create Chianti wine and is an important but secondary component of Vino Nobile di Montepulciano."
        @color = "red"
    end
    
    def red_full_not_dry_tannic
        @status = 5
        @wine_image = "bordeaux-red.png"
        @title = "Taste analysis"
        @first_pick = "Bordeaux"
        @first_bottle_1 = "Chateau Ducru-Beaucaillou, Grand Cru, St. Estephe 2006"
        @first_bottle_2 = "Chateau Figeac, Saint Emilion, Premier Grand Cru 2005"
        @first_bottle_3 = "Chateau Palmer, Margaux Grand Cru Classe, 3rd Growth 2005"
        @second_bottle = "Araujo Estate, Eisele Vineyard, Napa Valley 2006"
        @second_pick = "Cabernet Sauvignon"
        @second_pick_link = "red-full-fruity-dry-tannic"
        @third_bottle = "Behrens Family Winery, Kick Ranch Sonoma 2009"
        @third_pick = "Petite Syrah"
        @third_pick_link = "red-full-not-not-tannic"
        @notes = "Bordeaux refers to a wine produced in the Bordeaux region of France.  Most wines are a blend of Merlot and Cabernet Sauvignon with touches of Petit Verdot and Malbec.  There is often a strong aroma of  black currant and a hint of pepper.  Depending on the aging technique, the wine may develop scents of cedar, leather or oak."
        @color = "red"
    end
    
    def red_soft_not_dry_tannic
        @status = 5
        @wine_image = "bordeaux-red.png"
        @title = "Taste analysis"
        @first_pick = "Bordeaux"
        @first_bottle_1 = "Chateau Ducru-Beaucaillou, Grand Cru, St. Estephe 2006"
        @first_bottle_2 = "Chateau Figeac, Saint Emilion, Premier Grand Cru 2005"
        @first_bottle_3 = "Chateau Palmer, Margaux Grand Cru Classe, 3rd Growth 2005"
        @second_bottle = "Domaine Cornu-Camus, Pernand-Vergelesses 2009"
        @second_pick = "Burgundy"
        @second_pick_link = "red-soft-fruity-dry-tannic"
        @third_bottle = "Castello di Ama, Classico 2004"
        @third_pick = "Chianti"
        @third_pick_link = "chianti"
        @notes = "Bordeaux refers to a wine produced in the Bordeaux region of France.  Most wines are a blend of Merlot and Cabernet Sauvignon with touches of Petit Verdot and Malbec.  There is often a strong aroma of  black currant and a hint of pepper.  Depending on the aging technique, the wine may develop scents of cedar, leather or oak."
        @color = "red"
    end
    
    def red_full_fruity_not_tannic
        @status = 5
        @wine_image = "merlot.png"
        @title = "Taste analysis"
        @first_pick = "Merlot"
        @first_bottle_1 = "Arietta, Hudson Vineyard, Napa Valley 2008"
        @first_bottle_2 = "Shafer Vineyards, Napa Valley 2009"
        @first_bottle_3 = "Pride Mountain Vineyards, Napa County, Sonoma County 2005"
        @second_bottle = "Ramey Wine Cellars, Rodgers Creek Vineyard, Sonoma Coast 2010"
        @second_pick = "Syrah"
        @second_pick_link = "syrah"
        @third_bottle = "Altesino, Brunello di Montalcino 2006"
        @third_pick = "Sangiovese"
        @third_pick_link = "sangiovese"
        @color = "red"
        @notes = "Similar to Cabernet Sauvignon, Merlot often smells of currant with a herbal influence, however it is softer on the palate due to a lower acidity.  Depending on the aging technique, the wine may develop tastes of oak, smoke or tar."
    end
    
    def sangiovese
        @status = 5
        @wine_image = "sangiovese.png"
        @title = "Taste analysis"
        @first_pick = "Sangiovese"
        @first_bottle_1 = "Altesino, Brunello di Montalcino 2006"
        @first_bottle_2 = "Castello Banfi, Poggio Alle Mura, Brunello di Montalcino 2005"
        @first_bottle_3 = "Casanova di Neri, Brunello di Montalcino 2007"
        @second_bottle = "Ramey Wine Cellars, Rodgers Creek Vineyard, Sonoma Coast 2010"
        @second_pick = "Syrah"
        @second_pick_link = "syrah"
        @third_bottle = "Arietta, Hudson Vineyard, Napa Valley 2008"
        @third_pick = "Merlot"
        @third_pick_link = "red-full-fruity-not-tannic"
        @color = "red"
        @notes = "Sangiovese offers a medium-body with a firm, robust and fruity finish.  While it is often the primary component of Chianti, subtle differences exist.  The aroma is often of blueberry, strawberry or plum with hints of sweet wood, oak, smoke or tar."
    end
    
    def red_soft_fruity_not_tannic
        @status = 5
        @wine_image = "nebbiolo.png"
        @title = "Taste analysis"
        @first_pick = "Nebbiolo"
        @first_bottle_1 = "Bruno Giacosa, Valmaggiore, Alba 2005"
        @first_bottle_2 = "Giacomo Conterno, Cerretta, Alba 2009"
        @first_bottle_3 = "Moccagatta, Langhe 2008"
        @second_bottle = "Mark Herold Wines, Flux Proprietary Blend, California 2009"
        @second_pick = "Carignane"
        @second_pick_link = "carignane"
        @third_bottle = "Quinta Da Garrida, Dao 2005"
        @third_pick = "Touriga National"
        @third_pick_link = "touriga-national"
        @color = "red"
        @notes = "Originating from Piedmont, Italy, Nebbiolo is often dark, tannic and alcoholic with hints of blackberry, cherry, licorice or earth.  It is best paired with rich meats and stews."
    end
    
    def carignane
        @status = 5
        @wine_image = "carignane.png"
        @title = "Taste analysis"
        @first_pick = "Carignane"
        @first_bottle_1 = "Mark Herold Wines, Flux Proprietary Blend, California 2009"
        @first_bottle_2 = "Leo Steen Calpella, Mendocino County 2009"
        @first_bottle_3 = "Ravenswood Winery, Sonoma County 2007"
        @second_bottle = "Bruno Giacosa, Valmaggiore, Alba 2005"
        @second_pick = "Nebbiolo"
        @second_pick_link = "red-soft-fruity-not-tannic"
        @third_bottle = "Quinta Da Garrida, Dao 2005"
        @third_pick = "Touriga National"
        @third_pick_link = "touriga-national"
        @color = "red"
        @notes = "Carignane is thought to have originated in northern Spain and grows well in a Mediterranean climate. Wine made from Carignane usually has red-fruit characteristics, deep violet and purple color, strong tannin structure and high levels of alcohol content."
    end
    
    def touriga_national
        @status = 5
        @wine_image = "touriga-national.png"
        @title = "Taste analysis"
        @first_pick = "Touriga National"
        @first_bottle_1 = "Quinta Da Garrida, Tinta Roriz-Touriga Nacional, Dao 2005"
        @first_bottle_2 = "Quinta do Crasto, Touriga Nacional, Douro 2005"
        @first_bottle_3 = "Pago Venta La Ossa, Vino de la Tierra de Castilla 2009"
        @second_bottle = "Mark Herold Wines, Flux Proprietary Blend, California 2009"
        @second_pick = "Carignane"
        @second_pick_link = "carignane"
        @third_bottle = "Quinta Da Garrida, Dao 2005"
        @third_pick = "Nebbiolo"
        @third_pick_link = "red-soft-fruity-not-tannic"
        @color = "red"
        @notes = "Touriga Nacional is a variety of red wine grape, considered by many to be Portugal's finest. Touriga Nacional provides structure and body to wine, with high tannins and concentrated flavors of black fruit."
    end
    
    def red_full_not_not_tannic
        @status = 5
        @wine_image = "petite-syrah.png"
        @title = "Taste analysis"
        @first_pick = "Petite Syrah"
        @first_bottle_1 = "Behrens Family Winery, Kick Ranch, Sonoma 2009"
        @first_bottle_2 = "Carlisle Winery, Dry Creek Valley 2008"
        @first_bottle_3 = "Elyse Winery, Rutherford, Napa Valley 2006"
        @second_bottle = "Andrew Rich Wines, Columbia Valley 2008"
        @second_pick = "Petit Verdot"
        @second_pick_link = "petit-verdot"
        @third_bottle = "Villa Calcinaia, Le Microlinee Colli della Toscana Centrale 2009"
        @third_pick = "Mammolo"
        @third_pick_link = "red-soft-not-not-tannic"
        @color = "red"
        @notes = "With its deep color and strong tannins, Petite Syrah is often used in blends with lighter wines such as a Zinfandel.  The full bodied grape may display hints of black pepper, but often tastes of dark berries."
    end
    
    def petit_verdot
        @status = 5
        @wine_image = "petit-verdot.png"
        @title = "Taste analysis"
        @first_pick = "Petit Verdot"
        @first_bottle_1 = "Andrew Rich Wines, Columbia Valley 2005"
        @first_bottle_2 = "Ferrari-Carano Winery, Dry Creek Valley 2007"
        @first_bottle_3 = "Reverie, Diamond Mountain District 2006"
        @second_bottle = "Behrens Family Winery, Kick Ranch, Sonoma 2009"
        @second_pick = "Petite Syrah"
        @second_pick_link = "red-full-not-not-tannic"
        @color = "red"
        @notes = "Due to its strong taste, Petit Verdot is often used as an additive to blends such as Bordeaux.  It offers deep, fruity flavors with heavy tannins and a dark color."
    end
    
    def red_soft_not_not_tannic
        @status = 5
        @wine_image = "mammolo.png"
        @title = "Taste analysis"
        @first_pick = "Mammolo"
        @first_bottle_2 = "Villa Calcinaia, Le Microlinee Colli della Toscana Centrale 2009"
        @first_bottle_1 = "Valdipiatta, Rosso di Montepulciano 2002"
        @first_bottle_3 = "Peay Vineyards, Roussanne-Marsanne Estate, Sonoma 2009"
        @second_bottle = "Behrens Family Winery, Kick Ranch Sonoma 2009"
        @second_pick = "Petite Syrah"
        @second_pick_link = "red-full-not-not-tannic"
        @third_bottle = "Bruno Giacosa, Valmaggiore, Alba 2005"
        @third_pick = "Nebbiolo"
        @third_pick_link = "red-soft-fruity-not-tannic"
        @color = "red"
        @notes = "Also known as the Mammolo, this grape originates from the Tuscany region of central Italy. One of the varietals allowed in the Chianti blend, the Mammolino is known for producing light and fragrant reds heavily perfumed with the violets for which the grape is named."
    end
    
    def red_full_fruity_dry_not
        @status = 5
        @wine_image = "cabernet-franc.png"
        @title = "Taste analysis"
        @first_pick = "Cabernet Franc"
        @first_bottle_1 = "Bodega Bressia, Monteagrelo Mendoza 2009"
        @first_bottle_2 = "Andrew Rich Wines, Columbia Valley 2009"
        @first_bottle_3 = "Fisher Vineyards, Wedding Vineyard, Sonoma County 2009"
        @second_bottle = "Nuna Bonarda Reserve, Argentina 2010"
        @second_pick = "Bonarda"
        @second_pick_link = "bonarda"
        @third_bottle = "Poggiopiano Colorino Taffeta, Rosso Toscana 2007"
        @third_pick = "Colorino"
        @third_pick_link = "colorino"
        @color = "red"
        @notes = "Similar to Cabernet Sauvignon, Cabernet Franc is often fruitier and slightly spicier.  Tastes such as currant, raspberry, plum, black licorice, oak or smoke are common.  With age the palate can detect hints of musk, earth or cedar."
    end

    def bonarda
        @status = 5
        @wine_image = "bonarda.png"
        @title = "Taste analysis"
        @first_pick = "Bonarda"
        @first_bottle_1 = "Altos Las Hormigas, Colonia Las Liebres, Mendoza 2010"
        @first_bottle_2 = "Nuna Bonarda Reserve, Argentina 2010"
        @first_bottle_3 = "Ernesto Catena Vineyards, Bonarda Tahuan, Mendoza 2010"
        @second_bottle = "Bodega Bressia, Monteagrelo Mendoza 2009"
        @second_pick = "Cabernet Franc"
        @second_pick_link = "red-full-fruity-dry-not"
        @third_bottle = "Poggiopiano Colorino Taffeta, Rosso Toscana 2007"
        @third_pick = "Colorino"
        @third_pick_link = "colorino"
        @color = "red"
        @notes = "In the northeastern reaches of the Veneto Bonarda is the local name for the Croatina, a red varietal that has fallen from favor but is still known for producing light and fruity red wines. Regardless it is planted in large numbers in Brazil and Argentina."
    end
    
    def colorino
        @status = 5
        @wine_image = "colorino.png"
        @title = "Taste analysis"
        @first_pick = "Colorino"
        @first_bottle_1 = "Contucci Vino, Nobile di Montepulciano 2007"
        @first_bottle_2 = "Poggiopiano Colorino Taffeta, Rosso Toscana 2007"
        @first_bottle_3 = "Lilliano Anagallis, Colli della Toscana Centrale 2008"
        @second_bottle = "Nuna Bonarda Reserve, Argentina 2010"
        @second_pick = "Bonarda"
        @second_pick_link = "bonarda"
        @third_bottle = "Bodega Bressia, Monteagrelo Mendoza 2009"
        @third_pick = "Cabernet Franc"
        @third_pick_link = "red-full-fruity-dry-not"
        @color = "red"
        @notes = "Colorino is a red Italian wine grape variety planted primarily in Tuscany. The grape is known for its deep dark coloring and is used primarily as a coloring agent in red blends."
    end
    
    def red_soft_fruity_dry_not
        @status = 5
        @wine_image = "charbono.png"
        @title = "Taste analysis"
        @first_pick = "Charbono"
        @first_bottle_1 = "Robert Foley Vineyards, Napa Valley 2008"
        @first_bottle_2 = "Turley Wine Cellars, Tofanelli Vineyard, Napa Valley 2010"
        @first_bottle_3 = "Venge Vineyards Scout's Honor Red Wine, Napa Valley 2007"
        @second_bottle = "Newton Vineyards, Napa County 2009"
        @second_pick = "Claret"
        @second_pick_link = "claret"
        @color = "red"
        @notes = "The Charbono grape of California a cousin to the French Corbeau variety of the Savoie region. Charbono grapes make a silky, deep purple, moderately acidic, medium-bodied wine, which hits its peak after aging for 10 to 20 years. "
    end
    
    def claret
        @status = 5
        @wine_image = "claret.png"
        @title = "Taste analysis"
        @first_pick = "Claret"
        @first_bottle_1 = "Newton Vineyards, Napa County 2009"
        @first_bottle_2 = "Pride Mountain Vineyards, Napa County 2008"
        @first_bottle_3 = "Ramey Wine Cellars, Napa Valley 2007"
        @second_bottle = "Robert Foley Vineyards, Napa Valley 2008"
        @second_pick = "Charbono"
        @second_pick_link = "red-soft-fruity-dry-not"
        @third_bottle = "Antonio Camilli Principio, Maremma Toscana 2008"
        @third_pick = "Cillegiolo"
        @third_pick_link = "red-soft-not-dry-not"
        @color = "red"
        @notes = "Claret is a name primarily used in British English for red wine from the Bordeaux region of France."
    end
    
    def red_full_not_dry_not
        @wine_image = "chambourcin.png"
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Chambourcin"
        @first_bottle_1 = "d'Arenberg The Peppermint Paddock, Southern Vales 1998"
        @first_bottle_2 = "d'Arenberg The Peppermint Paddock, Sparkling Chambourcin, McLaren Vale 1997"
        @first_bottle_3 = "d'Arenberg The Peppermint Paddock, Southern Vales 1994"
        @second_bottle = "Chateau Ducru-Beaucaillou, Grand Cru Classe, St. Estephe 2006"
        @second_pick = "Bordeaux"
        @second_pick_link = "red-full-not-dry-tannic"
        @third_bottle = "Andrew Rich Wines, Columbia Valley 2009"
        @third_pick = "Cabernet Franc"
        @third_pick_link = "red-full-fruity-dry-not"
        @color = "red"
        @notes = "The shiny, blue-black grapes are among the best of the French/American hybrids for home wine-making, producing a delicious deep red wine."
    end
    
    def red_soft_not_dry_not
        @status = 5
        @wine_image = "ciliegiolo.png"
        @title = "Taste analysis"
        @first_pick = "Cillegiolo"
        @first_bottle_1 = "Antonio Camilli Principio, Maremma Toscana 2008"
        @first_bottle_2 = "Sassotondo, Maremma Toscana 2009"
        @first_bottle_3 = "Sassotondo, San Lorenzo, Toscana Rosso 2007"
        @second_bottle = "Robert Foley Vineyards, Napa Valley 2008"
        @second_pick = "Charbono"
        @second_pick_link = "red-soft-fruity-dry-not"
        @third_bottle = "Newton Vineyards, Napa County 2009"
        @third_pick = "Claret"
        @third_pick_link = "claret"
        @color = "red"
        @notes = "Ciliegiolo is a variety of red wine grape from Italy, named after the Italian for 'cherry'. It is a minor component of traditional blends such as Chianti, but interest has revived in recent years. In Umbria it is made into a light quaffing wine, in Tuscany it is made into a bigger, more structured style."
    end
    
    def red_full_fruity_not_not
        @status = 5
        @wine_image = "shiraz.png"
        @title = "Taste analysis"
        @first_pick = "Shiraz"
        @first_bottle_1 = "Torbreck Vintners Descendant, Barossa Valley 2007"
        @first_bottle_2 = "Tim Adams, Clare Valley 2010"
        @first_bottle_3 = "Andrew Hardy Wines, Little Ox, McLaren Vale 2008"
        @second_bottle = "Ridge Vineyards, Lytton Springs, Dry Creek Valley 2009"
        @second_pick = "Zinfandel"
        @second_pick_link = "zinfandel"
        @third_bottle = "Beringer Vineyards, Knights Valley 2008"
        @third_pick = "Meritage"
        @third_pick_link = "meritage"
        @color = "red"
        @notes = "Shiraz produces deeply rich wines, dark in color with a spicy aroma.  Spices such as black pepper, licorice, thyme and bay leaf are common.  Depending on the aging technique, the wine may develop tastes of cedar, tobacco, earth or leather."
    end

    def meritage
        @status = 5
        @wine_image = "meritage.png"
        @title = "Taste analysis"
        @first_pick = "Meritage"
        @first_bottle_1 = "Beringer Vineyards, Knights Valley 2008"
        @first_bottle_2 = "Chateau Ste. Michelle, Columbia Valley 2008"
        @first_bottle_3 = "Geyser Peak Winery, Alexander Valley 2007"
        @second_bottle = "Ridge Vineyards, Lytton Springs, Dry Creek Valley 2009"
        @second_pick = "Zinfandel"
        @second_pick_link = "zinfandel"
        @third_bottle = "Torbreck Vintners Descendant, Barossa Valley 2007"
        @third_pick = "Shiraz"
        @third_pick_link = "red-full-fruity-not-not"
        @color = "red"
        @notes = "Meritage is a term to denote Bordeaux style winds produced outside of the Bordeaux region.  Most wines are a blend of Merlot and Cabernet Sauvignon with touches of Petit Verdot and Malbec.  There is often a strong aroma of  black currant and a hint of pepper.  Depending on the aging technique, the wine may develop scents of cedar, leather or oak."
    end
    
    def red_soft_fruity_not_not
        @status = 5
        @wine_image = "pinot-noir.png"
        @title = "Taste analysis"
        @first_pick = "Pinot Noir"
        @first_bottle_1 = "Brewer Clifton, Mount Carmel, Sta. Rita Hills 2008"
        @first_bottle_2 = "Joseph Swan, Saralee Vineyard, Russian River Valley 2007"
        @first_bottle_3 = "Poe, Angel Camp Vineyard, Anderson Valley 2010"
        @second_bottle = "Giacomo Bologna, Bricco de Uccell'one, Barbera d' Asti 2006"
        @second_pick = "Barbera D'Alba"
        @second_pick_link = "barbera-d-alba"
        @third_bottle = "Turley Wine Cellars, Cinsault el Porron, Lodi 2010"
        @third_pick = "Cinsault"
        @third_pick_link = "cinsault"
        @color = "red"
        @notes = "Pinot Noir is full-bodied and rich, yet not heavy, red wine with a soft, velvety taste.  Its aroma is often ripe-grape or black cherry, accented by a pronounced spiciness."
    end

    def barbera_d_alba
        @status = 5
        @wine_image = "barbera-d-alba.png"
        @title = "Taste analysis"
        @first_pick = "Barbera d'Alba"
        @first_bottle_1 = "Giacomo Bologna, Bricco de Uccell'one, Barbera d' Asti 2006"
        @first_bottle_2 = "Cigluiti, Vigna Serraboella, Barbera d' Alba 2009"
        @first_bottle_3 = "La Spinetta, Barbera, Ca D' Pian, Barbera D' Asti 2008"
        @second_bottle = "Brewer Clifton, Mount Carmel, Sta. Rita Hills 2008"
        @second_pick = "Pinot Noir"
        @second_pick_link = "red-soft-fruity-not-not"
        @third_bottle = "Turley Wine Cellars, Cinsault el Porron, Lodi 2010"
        @third_pick = "Cinsault"
        @third_pick_link = "cinsault"
        @color = "red"
        @notes = "Widely planted in Italy, Barbera can offer a full body wine with strong flavors of currants or blackberries.  With age, hints of vanilla, cream, smoke, tar and licorice can be found."
    end

    def cinsault
        @status = 5
        @wine_image = "cinsault.png"
        @title = "Taste analysis"
        @first_pick = "Cinsault"
        @first_bottle_1 = "Chateau Rayas Chateau de Fonsalette, Cotes du Rhone 2009"
        @first_bottle_2 = "Turley Wine Cellars, Cinsault el Porron, Lodi 2010"
        @first_bottle_3 = "Behrens Family Winery (Erna Schein), California 2009"
        @second_bottle = "Giacomo Bologna, Bricco de Uccell'one, Barbera d' Asti 2006"
        @second_pick = "Barbera D'Alba"
        @second_pick_link = "barbera-d-alba"
        @third_bottle = "Brewer Clifton, Mount Carmel, Sta. Rita Hills 2008"
        @third_pick = "Pinot Noir"
        @third_pick_link = "red-soft-fruity-not-not"
        @color = "red"
        @notes = "This red wine grape from Southern France is sweet but simple, and is thus used chiefly as a blending grape; its fruit profile is raspberry and red cherry."
    end
    
    def red_full_not_not_not
        @status = 5
        @wine_image = "bourboulenc.png"
        @title = "Taste analysis"
        @first_pick = "Bourboulenc"
        @first_bottle_1 = "Chateau La Nerthe, Chateauneuf du Pape Blanc 2009"
        @first_bottle_2 = "Chateau de Beaucastel, Chateauneuf du Pape Blanc Vieilles Vignes 2009"
        @first_bottle_3 = "Clos Saint Jean, Chateauneuf du Pape Blanc 2010"
        @second_bottle = "Torbreck Vintners Descendant, Barossa Valley 2007"
        @second_pick = "Shiraz"
        @second_pick_link = "red-full-fruity-not-not"
        @third_bottle = "Ridge Vineyards, Lytton Springs, Dry Creek Valley 2009"
        @third_pick = "Zinfandel"
        @third_pick_link = "zinfandel"
        @color = "red"
        @notes = "A minor white varietal rarely seen outside of the southern portions of France. Bourbolenc is used today as a blending grape for white wines from Provence, Languedoc and the southern Rhone valley. Although somewhat neutral in flavor, the Bourbolenc ripens late and retains a high acidity which is the primary reason it is still used in blends today."
    end
    
    def zinfandel
        @status = 5
        @wine_image = "zinfandel.png"
        @title = "Taste analysis"
        @first_pick = "Zinfandel"
        @first_bottle_1 = "Turley Wine Cellars, Dogtown Vineyard, Lodi 2010"
        @first_bottle_2 = "Ridge Vineyards, Lytton Springs, Dry Creek Valley 2009"
        @first_bottle_3 = "Ridge Vineyards, York Creek Vineyard, Spring Mountain 2009"
        @second_bottle = "Torbreck Vintners Descendant, Barossa Valley 2007"
        @second_pick = "Shiraz"
        @second_pick_link = "red-full-fruity-not-not"
        @third_bottle = "Chateau La Nerthe, Chateauneuf du Pape Blanc 2009"
        @third_pick = "Bourboulenc"
        @third_pick_link = "red-full-not-not-not"
        @color = "red"
        @notes = "Zinfandels' flexibility allows it to range from a light to complex wine.  Fruits such as raspberry, blackberries, cranberries or cherries may be recognized by the palate.  Depending on the aging technique, the wine may develop tastes of oak, musk, mushrooms or earth."
    end
    
    def red_soft_not_not_not
        @status = 5
        @wine_image = "castelao.png"
        @title = "Taste analysis"
        @first_pick = "Castelao"
        @first_bottle_1 = "Jose Maria da Fonseca Perequita 2002"
        @first_bottle_2 = "Jose Maria da Fonseca Perequita 1995"
        @first_bottle_3 = "Jose Maria da Fonseca Perequita 1999"
        @second_bottle = "Luis Pato Vinhas Velhas Branco, Beiras, Portugal 2009"
        @second_pick = "Bical"
        @second_pick_link = "bical"
        @third_bottle = "Brewer Clifton, Mount Carmel, Sta. Rita Hills 2008"
        @third_pick = "Pinot Noir"
        @third_pick_link = "red-soft-fruity-not-not"
        @color = "red"
        @notes = "Generally found in the Ribatejo, Estremadura and the Alentejo regions as blending grapes, its claim to fame lies in the region of Terras do Sado. The grape thrives, sucking in the warm temperatures to produce concentrated and pungent red wines."
    end
    
    def bical
        @status = 5
        @wine_image = "bical.png"
        @title = "Taste analysis"
        @first_pick = "Bical"
        @first_bottle_1 = "Luis Pato Vinhas, Beiras, Portugal 2009"
        @first_bottle_2 = "Luis Pato Vinhas, Beiras, Portugal 2007"
        @first_bottle_3 = "Luis Pato Vinhas, Beiras, Portugal 2010"
        @second_bottle = "Jose Maria da Fonseca Perequita 2002"
        @second_pick = "Castelao"
        @second_pick_link = "red-soft-not-not-not"
        @third_bottle = "Brewer Clifton, Mount Carmel, Sta. Rita Hills 2008"
        @third_pick = "Pinot Noir"
        @third_pick_link = "red-soft-fruity-not-not"
        @color = "red"
        @notes = "Bical is a white Portuguese wine grape planted primarily in the Bairrada region. It can produce high acid wines and is often used in sparkling wine production."
    end
    
    def white_full_fruity_dry_tannic
        @status = 5
        @wine_image = "albarino.png"
        @title = "Taste analysis"
        @first_pick = "Albarino"
        @first_bottle_1 = "Do Ferreiro, Rais Baixas 2009"
        @first_bottle_2 = "La Cana Albarino, Rais Baixas 2010"
        @first_bottle_3 = "Bodegas Adega, Essencia Divina, Rias Baixas 2010"
        @second_bottle = "Merry Edwards, Russian River Valley 2009"
        @second_pick = "Sauvignon Blanc"
        @second_pick_link = "white-soft-fruity-dry-tannic"
        @third_bottle = "Dr. Loosen, Erdener Treppchen, Mosel 2005"
        @third_pick = "Riesling"
        @third_pick_link = "riesling"
        @notes = "Albarino, or Alvarinho, is a variety of white wine grape grown in Galicia (northwest Spain), where it is used to make varietal white wines.The grape is noted for its distinctive aroma, very similar to that of Viognier, Gewurztraminer, and Petit Manseng, suggesting apricot and peach."
    end
    
    def riesling
        @status = 5
        @wine_image = "riesling.png"
        @title = "Taste analysis"
        @first_pick = "Riesling"
        @first_bottle_1 = "Dr. Loosen, Erdener Treppchen, Mosel 2010"
        @first_bottle_2 = "Karthauserhof, Eitelsbacher Karthauserhofberg, Mosel 2009"
        @first_bottle_3 = "Brundlmayer, Riesling Zobinger Heiligenstein, Kamtal 2008"
        @second_bottle = "Merry Edwards, Russian River Valley 2009"
        @second_pick = "Sauvignon Blanc"
        @second_pick_link = "white-soft-fruity-dry-tannic"
        @third_bottle = "Do Ferreiro, Rais Baixas 2009"
        @third_pick = "Albarino"
        @third_pick_link = "white-full-fruity-dry-tannic"
        @notes = "Riesling performs best in rocky, cool climates that provide plenty of sun.  Its strong taste is distinctive with a mix of fruity and mineral aromas.  Your palate may recognize apple, pear, peach, flint or rose petal."
    end

    def white_soft_fruity_dry_tannic
        @status = 5
        @wine_image = "sauvignon-blanc.png"
        @title = "Taste analysis"
        @first_pick = "Sauvignon Blanc"
        @first_bottle_1 = "Merry Edwards, Russian River Valley 2009"
        @first_bottle_2 = "Cliff Lede, Napa Valley 2006"
        @first_bottle_3 = "Dragonette Cellars, Santa Barbara 2010"
        @second_bottle = "Dr. Loosen, Erdener Treppchen, Mosel 2005"
        @second_pick = "Riesling"
        @second_pick_link = "riesling"
        @third_bottle = "Domaine Christian Moreau Pere et Fils Chablis Blanchots 2008"
        @third_pick = "Chablis"
        @third_pick_link = "chablis"
        @notes = "Sauvignon Blanc is the perfect pairing for a variety of meals and often provides an aggressive herbaceous, vegetal or fruity smell.  Your palate may recognize vanilla, butter, cream or a smokey taste."
    end

    def chablis
        @status = 5
        @wine_image = "chablis.png"
        @title = "Taste analysis"
        @first_pick = "Chablis"
        @first_bottle_1 = "Domaine Christian Moreau, Pere et Fils, Blanchots 2008"
        @first_bottle_2 = "Louis Michel, Les Clos, Chablis2008"
        @first_bottle_3 = "Francois Raveneau, Foret, Premier Cru Chablis 2009"
        @second_bottle = "Dr. Loosen, Erdener Treppchen, Mosel 2005"
        @second_pick = "Riesling"
        @second_pick_link = "riesling"
        @third_bottle = "Merry Edwards, Russian River Valley 2009"
        @third_pick = "Sauvignon Blanc"
        @third_pick_link = "white-soft-fruity-dry-tannic"
        @notes = "Chablis is a region in France, which solely grows the Chardonnay grape.  Chardonnay is known for its smooth taste and Chablis often has a flinty or steely aroma.  Chablis is best when aged and chilled."
    end

    def white_full_not_dry_tannic
        @status = 5
        @wine_image = "bordeaux-blanc.png"
        @title = "Taste analysis"
        @first_pick = "Bordeaux Blanc"
        @first_bottle_1 = "Blanc de Lynch-Bages 2007"
        @first_bottle_2 = "Pavillion Blanc De Margaux 2007"
        @first_bottle_3 = "Chateau La Rame 2009"
        @second_bottle = "Boekenhoutskloof, Franschhoek 2008"
        @second_pick = "Semillon"
        @second_pick_link = "semillon"
        @third_bottle = "Merry Edwards, Russian River Valley 2009"
        @third_pick = "Sauvignon Blanc"
        @third_pick_link = "white-soft-fruity-dry-tannic"
        @notes = "Bordeaux Blanc is in most cases a blend of Sauvignon Blanc, Semillon and often a small amount of Muscadelle.   They tend to be more complex from light wood aging and the addition of a touch of Muscadelle, a key ingrediant which can give the wines more texture. Bright, fresh, ethereal and a somewhat moorish texture are the hallmarks of Bordeaux Blanc."
    end
    
    def semillon
        @status = 5
        @wine_image = "semillon.png"
        @title = "Taste analysis"
        @first_pick = "Semillon"
        @first_bottle_1 = "Boekenhoutskloof, Franschhoek 2008"
        @first_bottle_2 = "Brokenwood Wines, Hunter Valley 2004"
        @first_bottle_3 = "Kaesler Wines, Barossa Valley 2010"
        @second_bottle = "Blanc de Lynch-Bages 2007"
        @second_pick = "Bordeaux Blanc"
        @second_pick_link = "white-full-not-dry-tannic"
        @third_bottle = "Merry Edwards, Russian River Valley 2009"
        @third_pick = "Sauvignon Blanc"
        @third_pick_link = "white-soft-fruity-dry-tannic"
        @notes = "Semillon is a golden-skinned grape used to make dry and sweet white wines, most notably in France and Australia."
    end

    def white_soft_not_dry_tannic
        @status = 5
        @wine_image = "sauvignon-blanc.png"
        @title = "Taste analysis"
        @first_pick = "Sauvignon Blanc"
        @first_bottle_1 = "Merry Edwards, Russian River Valley 2009"
        @first_bottle_2 = "Cliff Lede, Napa Valley 2006"
        @first_bottle_3 = "Dragonette Cellars, Santa Barbara 2010"
        @second_bottle = "Dr. Loosen, Erdener Treppchen, Mosel 2005"
        @second_pick = "Riesling"
        @second_pick_link = "riesling"
        @third_bottle = "Krug Grande Cuvee MV Reims"
        @third_pick = "Champagne"
        @third_pick_link = "white-full-not-dry-not"
        @notes = "Sauvignon Blanc is the perfect pairing for a variety of meals and often provides an aggressive herbaceous, vegetal or fruity smell.  Your palate may recognize vanilla, butter, cream or a smokey taste."
    end

    def white_full_fruity_not_tannic
        @status = 5
        @wine_image = "chardonnay.png"
        @title = "Taste analysis"
        @first_pick = "Chardonnay"
        @first_bottle_1 = "Kistler, Les Noisetiers, Sonoma Coast 2009"
        @first_bottle_2 = "Shafer, Red Shoulder Ranch, Carneros 2010"
        @first_bottle_3 = "Neyers, Carneros 2010"
        @second_bottle = "Chateau de Beaucastel Chateauneuf du Pape Blanc Roussanne Vieilles Vignes 2009"
        @second_pick = "Roussanne"
        @second_pick_link = "roussanne"
        @third_bottle = "Peay Vineyards Roussanne-Marsanne Estate, Sonoma 2009"
        @third_pick = "Marsanne"
        @third_pick_link = "marsanne"
        @notes = "The flavor of Chardonnay grapes is highly affected by its soil, climate and aging practices, though its full body and smooth taste are unmistakable.  Frequently giving off hints of apples, tropical fruit or flowers, it is the perfect pairing for a light meal."
    end
    
    def roussanne
        @status = 5
        @wine_image = "roussanne.png"
        @title = "Taste analysis"
        @first_pick = "Roussanne"
        @first_bottle_1 = "Chateau de Beaucastel Chateauneuf du Pape Blanc, 2009"
        @first_bottle_2 = "Kongsgaard Wines, Roussanne/Viognier, Napa Valley 2009"
        @first_bottle_3 = "Qupe, Santa Maria Valley 2009"
        @second_bottle = "Kistler, Les Noisetiers, Sonoma Coast 2009"
        @second_pick = "Chardonnay"
        @second_pick_link = "white-full-fruity-not-tannic"
        @third_bottle = "Peay Vineyards Roussanne-Marsanne Estate, Sonoma 2009"
        @third_pick = "Marsanne"
        @third_pick_link = "marsanne"
        @notes = "Roussanne is a white wine grape variety grown originally in the Rhone region of France.  Good examples of Roussanne wines as stand-alone varietals are elegant, complex, displaying good acidic balance. The characteristic flavors are those of melon, pears, sweet white fruit, tree blossoms and herbs."
    end
    
    def marsanne
        @status = 5
        @wine_image = "marsanne.png"
        @title = "Taste analysis"
        @first_pick = "Marsanne"
        @first_bottle_1 = "Qupe, Santa Ynez Valley 2009"
        @first_bottle_2 = "Peay Vineyards, Roussanne/Marsanne, Sonoma Coast 2009"
        @first_bottle_3 = "Torbreck Vintners, Barossa Valley 2008"
        @second_bottle = "Chateau de Beaucastel Chateauneuf du Pape Blanc Roussanne Vieilles Vignes 2009"
        @second_pick = "Roussanne"
        @second_pick_link = "roussanne"
        @third_bottle = "Kistler, Les Noisetiers, Sonoma Coast 2009"
        @third_pick = "Chardonnay"
        @third_pick_link = "white-full-fruity-not-tannic"
        @notes = "From the French Rhone Valley region comes this white wine grape that is distinctly rich for a white wine grape and low in acidity. These characteristics make it a good blending grape."
    end

    def white_soft_fruity_not_tannic
        @status = 5
        @wine_image = "grenache-blanc.png"
        @title = "Taste analysis"
        @first_pick = "Grenache Blanc"
        @first_bottle_1 = "Chateau La Nerthe, Chateauneuf du Pape Blanc 2007"
        @first_bottle_2 = "Chateau de Vaudieu, Chateauneuf du Pape Blanc 2010"
        @first_bottle_3 = "Chateau des Tours, Cotes du Rhone Blanc 2009"
        @second_bottle = "Sadie Family Wines, Palladius White Wine, Swartland 2009"
        @second_pick = "Chenin Blanc"
        @second_pick_link = "chenin-blanc"
        @third_bottle = "Ferrari-Carano Winery, Sonoma County 2008"
        @third_pick = "Fume Blanc"
        @third_pick_link = "fume-blanc"
        @notes = "Grenache Blanc, while often used in blends, can display full fruity and floral aromas such as tangerine, orange, apple and peach."
    end
    
    def chenin_blanc
        @status = 5
        @wine_image = "chenin-blanc.png"
        @title = "Taste analysis"
        @first_pick = "Chenin Blanc"
        @first_bottle_1 = "Sadie Family Wines, Palladius White Winek Swartland 2009"
        @first_bottle_2 = "Domaine Champalou, Vouvray Sec 2008"
        @first_bottle_3 = "Domaine de la Soucherie, Savennieres Clos des Perrieres 2007"
        @second_bottle = "Chateau La Nerthe, Chateauneuf du Pape Blanc 2007"
        @second_pick = "Grenache Blanc"
        @second_pick_link = "white-soft-fruity-not-tannic"
        @third_bottle = "Ferrari-Carano Winery, Sonoma County 2008"
        @third_pick = "Fume Blanc"
        @third_pick_link = "fume-blanc"
        @notes = "One of the most versatile varietals, Chenin Blanc can be found in crisp, sparkling and dessert wines.  While it is often used in a blend, the aroma may include honey, melon or grass.  Bottles should be enjoyed while young."
    end
    
    def fume_blanc
        @status = 5
        @wine_image = "fume-blanc.png"
        @title = "Taste analysis"
        @first_pick = "Fume Blanc"
        @first_bottle_1 = "Ferrari-Carano Winery, Fume Blanc, Sonoma County 2008"
        @first_bottle_2 = "Grgich Hills Cellars, Fume Blanc, Napa Valley 2010"
        @first_bottle_3 = "Robert Mondavi Winery, Fume Blanc, Napa Valley 2009"
        @second_bottle = "Sadie Family Wines, Palladius White Wine, Swartland 2009"
        @second_pick = "Chenin Blanc"
        @second_pick_link = "chenin-blanc"
        @third_bottle = "Chateau La Nerthe, Chateauneuf du Pape Blanc 2007"
        @third_pick = "Grenache Blanc"
        @third_pick_link = "white-soft-fruity-not-tannic"
        @notes = "Fume Blanc is the perfect pairing for a variety of meals and often provides an aggressive herbaceous, vegetal or fruity smell.  Your palate may recognize vanilla, butter, cream or a smokey taste."
    end

    def white_full_not_not_tannic
        @status = 5
        @wine_image = "tannic-chardonnay.png"
        @title = "Taste analysis"
        @first_pick = "Tannic Chardonnay"
        @first_bottle_1 = "Domaine Bachelet-Monnot Maranges Blanc La Fussiere 2006"
        @first_bottle_2 = "Domaine Paul Blanck Pinot Auxerrois Vieilles Vignes 2005"
        @first_bottle_3 = "Domaine de la Bongran, Macon-Villages Tradition 2001"
        @second_bottle = "Jermann, Pinot Grigio, Venezia-Giulia 2010"
        @second_pick = "Pinot Grigio"
        @second_pick_link = "pinot-grigio"
        @third_bottle = "Rietvallei Wine Estate, Sauvignon Blanc Special Select, Western Cape 2010"
        @third_pick = "Sauvignon Blanc"
        @third_pick_link = "white-soft-fruity-dry-tannic"
        @notes = "Pale, bright yellow. Fresh aromas of white peach and pear. Sweet, broad and rich, with notes of spice and exotic flowers. The wine's phenolic, almost tannic impression and its firm acidity leaven its richness."
    end
    
    def pinot_grigio
        @status = 5
        @wine_image = "pinot-grigio.png"
        @title = "Taste analysis"
        @first_pick = "Pinot Grigio"
        @first_bottle_1 = "Jermann, Pinot Grigio, Venezia-Giulia 2010"
        @first_bottle_2 = "Livio Felluga, Colli Orientali del Friuli 2010"
        @first_bottle_3 = "Mario Schiopetto, Pinot Grigio, Collio 2010"
        @second_bottle = "Domaine Bachelet-Monnot Maranges Blanc La Fussiere 2006"
        @second_pick = "Tannic Chardonnay"
        @second_pick_link = "white-full-not-not-tannic"
        @third_bottle = "Rietvallei Wine Estate, Sauvignon Blanc Special Select, Western Cape 2010"
        @third_pick = "Sauvignon Blanc"
        @third_pick_link = "white-soft-fruity-dry-tannic"
        @notes = "Pinot Grigio resembles Pinot Noir until veraison. The clusters when harvested are a beautiful copper color. Being a natural genetic mutation, Pinot Grigio has all the intrigue, complexity and flavors of Pinot Noir, with none of the red color."
    end

    def white_soft_not_not_tannic
        @status = 5
        @wine_image = "grenache-blanc.png"
        @title = "Taste analysis"
        @first_pick = "Grenache Blanc"
        @first_bottle_1 = "Chateau La Nerthe, Chateauneuf du Pape Blanc 2007"
        @first_bottle_2 = "Chateau de Vaudieu, Chateauneuf du Pape Blanc 2010"
        @first_bottle_3 = "Chateau des Tours, Cotes du Rhone Blanc 2009"
        @second_bottle = "Sadie Family Wines, Palladius White Wine, Swartland 2009"
        @second_pick = "Chenin Blanc"
        @second_pick_link = "chenin-blanc"
        @third_bottle = "Ferrari-Carano Winery, Sonoma County 2008"
        @third_pick = "Fume Blanc"
        @third_pick_link = "fume-blanc"
        @notes = "Grenache Blanc, while often used in blends, can display full fruity and floral aromas such as tangerine, orange, apple and peach."
    end

    def white_full_fruity_dry_not
        @status = 5
        @wine_image = "chardonnay.png"
        @title = "Taste analysis"
        @first_pick = "Chardonnay"
        @first_bottle_1 = "Kistler, Les Noisetiers, Sonoma Coast 2009"
        @first_bottle_2 = "Shafer, Red Shoulder Ranch, Carneros 2010"
        @first_bottle_3 = "Neyers, Carneros 2010"
        @second_bottle = "Schramsberg Blanc de Blancs Brut Methode, Champenoise 2008"
        @second_pick = "Sparkling"
        @second_pick_link = "white-soft-fruity-dry-not"
        @third_bottle = "Alban Vineyards, Central Coast 2008"
        @third_pick = "Viognier"
        @third_pick_link = "viognier"
        @notes = "The flavor of Chardonnay grapes is highly affected by its soil, climate and aging practices, though its full body and smooth taste are unmistakable.  Frequently giving off hints of apples, tropical fruit or flowers, it is the perfect pairing for a light meal."
    end
    
    def viognier
        @status = 5
        @wine_image = "viognier.png"
        @title = "Taste analysis"
        @first_pick = "Viognier"
        @first_bottle_1 = "Alban Vineyards, Central Coast 2008"
        @first_bottle_2 = "Arrowood, Saralee's Vineyard, Russian River Valley 2008"
        @first_bottle_3 = "Calera Wine Company, Central Coast 2010"
        @second_bottle = "Schramsberg Blanc de Blancs Brut Methode, Champenoise 2008"
        @second_pick = "Sparkling"
        @second_pick_link = "white-soft-fruity-dry-not"
        @third_bottle = "Kistler, Les Noisetiers, Sonoma Coast 2009"
        @third_pick = "Chardonnay"
        @third_pick_link = "white-full-fruity-dry-not"
        @notes = "Notoriously difficult to grow, the Viognier grape has the potential to provide a  powerful, rich, and complex aroma of orange blossom, violet, apricot, mango, or tangerine."
    end

    def white_soft_fruity_dry_not
        @status = 5
        @wine_image = "sparkling.png"
        @title = "Taste analysis"
        @first_pick = "Sparkling"
        @first_bottle_1 = "Schramsberg Blanc de Blancs, Champenoise 2008"
        @first_bottle_2 = "Roederer Estate L'Ermitage Brut, Anderson Valley 2002"
        @first_bottle_3 = "Domaine Carneros Le Reve Blanc de Blancs, Carneros 2005"
        @second_bottle = "Jermann, Venezia-Giulia 2010"
        @second_pick = "Pinot Grigio"
        @second_pick_link = "pinot-grigio"
        @third_bottle = "FX Pichler, Federspiel Klostersatz 2009"
        @third_pick = "Gruner Veltliner"
        @third_pick_link = "gruner-veltliner"
        @notes = "Sparkling wines tend to be light in taste and may have a subtle floral aroma."
    end
    
    def gruner_veltliner
        @status = 5
        @wine_image = "gruner-veltliner.png"
        @title = "Taste analysis"
        @first_pick = "Gruner Veltliner"
        @first_bottle_1 = "FX Pichler, Federspiel Klostersatz 2009"
        @first_bottle_2 = "FX Pichler, Smaragd Kellerberg 2009"
        @first_bottle_3 = "Schloss Gobelsburg,Lamm Kamptal Reserve 2008"
        @second_bottle = "Jermann, Venezia-Giulia 2010"
        @second_pick = "Pinot Grigio"
        @second_pick_link = "pinot-grigio"
        @third_bottle = "Schramsberg Blanc de Blancs Brut Methode, Champenoise 2008"
        @third_pick = "Sparkling"
        @third_pick_link = "white-soft-fruity-dry-not"
        @notes = "Gruner Veltliner is a variety of white wine grape variety grown primarily in Austria. It has a reputation of being a particularly food-friendly wine. The steep, Rhine-like vineyards of the Danube west of Vienna produce very pure, minerally Gruner Veltliners intended for laying down. Down in the plains, citrus and peach flavours are more apparent, with spicy notes of pepper and sometimes tobacco."
    end
    
    def white_full_not_dry_not
        @status = 5
        @wine_image = "champagne.png"
        @title = "Taste analysis"
        @first_pick = "Champagne"
        @first_bottle_1 = "Krug Grande Cuvee MV Reims"
        @first_bottle_2 = "Jean Milan, Blanc de Blancs, Oger, Grand Cru MV"
        @first_bottle_3 = "Billecart-Salmon Extra Brut Mareuil-sur-Ay MV"
        @second_bottle = "Bruno Giacosa, Piedmont 2010"
        @second_pick = "Arneis"
        @second_pick_link = "arneis"
        @third_bottle = "Merry Edwards, Russian River Valley 2009"
        @third_pick = "Sauvignon Blanc"
        @third_pick_link = "white-soft-fruity-dry-tannic"
        @notes = "Champagne is used to reference wines made exclusively in the Champagne region of France.  Most champagnes are made with a blend of Pinot Noir, Chardonnay and Pinot Meunier which is smooth on the palate."
    end
    
    def arneis
        @status = 5
        @wine_image = "arneis.png"
        @title = "Taste analysis"
        @first_pick = "Arneis"
        @first_bottle_1 = "Bruno Giacosa, Arneis, Piedmont 2010"
        @first_bottle_2 = "Vietti, Arnies, Roero 2010"
        @first_bottle_3 = "Palmina, Honea Vineyard, Santa Inez 2009"
        @second_bottle = "Krug Grande Cuvee MV Reims"
        @second_pick = "Champagne"
        @second_pick_link = "white-full-not-dry-not"
        @third_bottle = "Merry Edwards, Russian River Valley 2009"
        @third_pick = "Sauvignon Blanc"
        @third_pick_link = "white-soft-fruity-dry-tannic"
        @notes = "Along with Chardonnay, Arneis is one of the best white grapes grown in this region (Piedmont) dominated by the famous reds of Barolo and Barbaresco. Arneis is also grown in Oregon to limited success."
    end

    def white_soft_not_dry_not
        @status = 5
        @wine_image = "champagne.png"
        @title = "Taste analysis"
        @first_pick = "Champagne"
        @first_bottle_1 = "Krug Grande Cuvee MV Reims"
        @first_bottle_2 = "Jean Milan, Blanc de Blancs, Oger, Grand Cru MV"
        @first_bottle_3 = "Billecart-Salmon Extra Brut Mareuil-sur-Ay MV"
        @second_bottle = "Bruno Giacosa, Piedmont 2010"
        @second_pick = "Arneis"
        @second_pick_link = "arneis"
        @third_bottle = "Merry Edwards, Russian River Valley 2009"
        @third_pick = "Sauvignon Blanc"
        @third_pick_link = "white-soft-fruity-dry-tannic"
        @notes = "Champagne is used to reference wines made exclusively in the Champagne region of France.  Most champagnes are made with a blend of Pinot Noir, Chardonnay and Pinot Meunier which is smooth on the palate."
    end

    def white_full_fruity_not_not
        @status = 5
        @wine_image = "chardonnay.png"
        @title = "Taste analysis"
        @first_pick = "Chardonnay"
        @first_bottle_1 = "Kistler, Les Noisetiers, Sonoma Coast 2009"
        @first_bottle_2 = "Shafer, Red Shoulder Ranch, Carneros 2010"
        @first_bottle_3 = "Neyers, Carneros 2010"
        @second_bottle = "Alban Vineyards, Central Coast 2008"
        @second_pick = "Viognier"
        @second_pick_link = "viognier"
        @third_bottle = "Scubla Lo Speziale Bianco Colli Orientali del Friuli 2010"
        @third_pick = "Ribolla Gialla"
        @third_pick_link = "ribolla-gialla"
        @notes = "The flavor of Chardonnay grapes is highly affected by its soil, climate and aging practices, though its full body and smooth taste are unmistakable.  Frequently giving off hints of apples, tropical fruit or flowers, it is the perfect pairing for a light meal."
    end
    
    def ribolla_gialla
        @status = 5
        @wine_image = "ribolla-gialla.png"
        @title = "Taste analysis"
        @first_pick = "Ribolla Gialla"
        @first_bottle_1 = "Jermann, Ribolla Gialla, Vinnae 2009"
        @first_bottle_2 = "La Viarte Ribolla Gialla Colli Orientali Friuli 2010"
        @first_bottle_3 = "Scubla Lo Speziale Bianco Colli Orientali del Friuli 2010"
        @second_bottle = "Alban Vineyards, Central Coast 2008"
        @second_pick = "Viognier"
        @second_pick_link = "viognier"
        @third_bottle = "Kistler, Les Noisetiers, Sonoma Coast 2009"
        @third_pick = "Chardonnay"
        @third_pick_link = "white-full-fruity-not-not"
        @notes = "An ancient grape that hails from the region of Friuli in northern Italy. Wines made from the Ribolla Gialla tend towards the light and crisp side of white wines, with hints of apples, citrus and almonds. It is often called just Ribolla."
    end
    

    def white_soft_fruity_not_not
        @status = 5
        @wine_image = "pinot-gris.png"
        @title = "Taste analysis"
        @first_pick = "Pinot Gris"
        @first_bottle_1 = "Domaine Albert Boxler, Brand 2008"
        @first_bottle_2 = "Elk Cove Vineyards, Willamette Valley 2009"
        @first_bottle_3 = "Domaine Kuentz-Bas, Collection 2008"
        @second_bottle = "Alois Lageder, Alto Adige 2010"
        @second_pick = "Gewurztraminer"
        @second_pick_link = "gewurztraminer"
        @third_bottle = "Domaine Tempier, Rose Bandol 2011"
        @third_pick = "Blushes"
        @third_pick_link = "blushes"
        @notes = "A clone of Pinot Noir, Pinot Gris is capable of delivering either a rich, full bodied or light, fruity flavor.  Tastes such as apple, pear, melon or wildflowers are quite common."
    end

    def gewurztraminer
        @status = 5
        @wine_image = "gewurztraminer.png"
        @title = "Taste analysis"
        @first_pick = "Gewurztraminer"
        @first_bottle_1 = "Alois Lageder, Alto Adige 2010"
        @first_bottle_2 = "Domaine Zind Humbrecht, Gewurztraminer 2008"
        @first_bottle_3 = "Domaine Weinbach, Altenbourg 2009"
        @second_bottle = "Domaine Albert Boxler, Brand 2008"
        @second_pick = "Pinot Gris"
        @second_pick_link = "white-soft-fruity-not-not"
        @third_bottle = "Domaine Tempier, Rose Bandol 2011"
        @third_pick = "Blushes"
        @third_pick_link = "blushes"
        @notes = "Gewurztraminer's full body and floral or fruity aroma make it the perfect complement for simple dishes.   Tastes such as rose petal, honeysuckle, lychee, grapefruit and mango are frequent."
    end

    def blushes
        @status = 5
        @wine_image = "blushes.png"
        @title = "Taste analysis"
        @first_pick = "Blushes"
        @first_bottle_1 = "Domaine Tempier, Rose Bandol 2011"
        @first_bottle_2 = "Pradeaux, Rose Bandol 2011"
        @first_bottle_3 = "Lucien Crochet, Rose Sancerre 2011"
        @second_bottle = "Alois Lageder, Alto Adige 2010"
        @second_pick = "Gewurztraminer"
        @second_pick_link = "gewurztraminer"
        @third_bottle = "Domaine Albert Boxler, Brand 2008"
        @third_pick = "Pinot Gris"
        @third_pick_link = "white-soft-fruity-not-not"
        @notes = "A rosa or blush is a type of wine that has some of the color typical of a red wine, but only enough to turn it pink. The pink color can range from a pale orange to a vivid near-purple, depending on the grapes and wine making techniques."
    end

    def white_full_not_not_not
        @status = 5
        @wine_image = "chardonnay.png"
        @title = "Taste analysis"
        @first_pick = "Chardonnay"
        @first_bottle_1 = "Kistler, Les Noisetiers, Sonoma Coast 2009"
        @first_bottle_2 = "Shafer, Red Shoulder Ranch, Carneros 2010"
        @first_bottle_3 = "Neyers, Carneros 2010"
        @second_bottle = "Alban Vineyards, Central Coast 2008"
        @second_pick = "Viognier"
        @second_pick_link = "viognier"
        @third_bottle = "Bodegas Antano, Alta Plata Rueda 2007"
        @third_pick = "Verdejo"
        @third_pick_link = "white-soft-not-not-not"
        @notes = "The flavor of Chardonnay grapes is highly affected by its soil, climate and aging practices, though its full body and smooth taste are unmistakable.  Frequently giving off hints of apples, tropical fruit or flowers, it is the perfect pairing for a light meal."
    end

    def white_soft_not_not_not
        @status = 5
        @wine_image = "verdejo.png"
        @title = "Taste analysis"
        @first_pick = "Verdejo"
        @first_bottle_1 = "Bodegas Antano, Alta Plata Rueda 2007"
        @first_bottle_2 = "Bodegas Naia, Rueda 2007"
        @first_bottle_3 = "Buil and Gine, Nosis Rueda 2010"
        @second_bottle = "Saint Prefert Chateauneuf du Pape Blanc Vieilles Vignes 2009"
        @second_pick = "Clairette"
        @second_pick_link = "clairette"
        @third_bottle = "Domaine Sigalas Assyrtiko, Santorini 2008"
        @third_pick = "Athiri"
        @third_pick_link = "athiri"
        @notes = "A white-skinned variety that is grown extensively in the region of Rueda in northwestern Spain. Wines from Rueda have a delightful mix of honey, pears and crisp acidity, while they also oxidise readily and can take on a nutty character with age."
    end

    def clairette
        @status = 5
        @wine_image = "clairette.png"
        @title = "Taste analysis"
        @first_pick = "Clairette"
        @first_bottle_1 = "Clos des Papes Chateauneuf du Pape Blanc 2010"
        @first_bottle_2 = "Bosquet des Papes Chateauneuf du Pape Blanc Cuvee 2010"
        @first_bottle_3 = "Saint Prefert Chateauneuf du Pape Blanc Vieilles Vignes 2009"
        @second_bottle = "Bodegas Antano, Alta Plata Rueda 2007"
        @second_pick = "Verdejo"
        @second_pick_link = "white-soft-not-not-not"
        @third_bottle = "Domaine Sigalas Assyrtiko, Santorini 2008"
        @third_pick = "Athiri"
        @third_pick_link = "athiri"
        @notes = "Known for having a high alcohol content, low acidity and a propensity for oxidation. Today it is still a vital ingredient in the Vin de Pays whites of southern France."
    end

    def athiri
        @status = 5
        @wine_image = "athiri.png"
        @title = "Taste analysis"
        @first_pick = "Athiri"
        @first_bottle_1 = "Domaine Sigalas Assyrtiko Athiri Santorini 2008"
        @second_bottle = "Saint Prefert Chateauneuf du Pape Blanc Vieilles Vignes 2009"
        @second_pick = "Clairette"
        @second_pick_link = "clairette"
        @third_bottle = "Bodegas Antano, Alta Plata Rueda 2007"
        @third_pick = "Verdejo"
        @third_pick_link = "white-soft-not-not-not"
        @notes = "Athiri is one of Greece's most ancient grapes. It is known for its production of sweet wines although it may be blended in small amounts into Assyrtico. The low acidity of Athiri can help round out the high acid edge of Assyrtico."
    end
    
######################################## DRY/CRISP

    def nose
        @status = 3
        @nav_page = 4
        @title = "Taste analysis"
    end

    def dryness
        @status = 4
        @nav_page = 4
        @title = "Taste analysis"
    end

    def tannins
        @status = 5
        @nav_page = 4
        @title = "Taste analysis"
    end

    def results
        @status = 5
        @nav_page = 4
        @title = "Taste analysis"
    end
end
