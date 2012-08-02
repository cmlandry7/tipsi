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
       @nav_page = 4
    end
    
    def white
       @nav_page = 4
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
        @nav_page = 4
    end
    
    def red_soft
        @next_url_1 = "red-soft-fruity"
        @next_url_2 = "red-soft-not"
        @status = 3
        @title = "Taste analysis"
        @color = "red"
        @nav_page = 4
    end
    
    def white_full
        @next_url_1 = "white-full-fruity"
        @next_url_2 = "white-full-not"
        @status = 3
        @title = "Taste analysis"
        @nav_page = 4
    end

    def white_soft
        @next_url_1 = "white-soft-fruity"
        @next_url_2 = "white-soft-not"
        @status = 3
        @title = "Taste analysis"
        @nav_page = 4
    end
    
    ######################################## FRUITY
    
    def red_full_fruity
        @next_url_1 = "red-full-fruity-dry"
        @next_url_2 = "red-full-fruity-not"
        @status = 4
        @title = "Taste analysis"
        @color = "red"
        @nav_page = 4
    end
    
    def red_soft_fruity
        @next_url_1 = "red-soft-fruity-dry"
        @next_url_2 = "red-soft-fruity-not"
        @status = 4
        @title = "Taste analysis"
        @color = "red"
        @nav_page = 4
    end
    
    def red_full_not
        @next_url_1 = "red-full-not-dry"
        @next_url_2 = "red-full-not-not"
        @status = 4
        @title = "Taste analysis"
        @nav_page = 4
    end
    
    def red_soft_not
        @next_url_1 = "red-soft-not-dry"
        @next_url_2 = "red-soft-not-not"
        @status = 4
        @title = "Taste analysis"
        @color = "red"
        @nav_page = 4
    end
    
    def white_full_fruity
        @next_url_1 = "white-full-fruity-dry"
        @next_url_2 = "white-full-fruity-not"
        @status = 4
        @title = "Taste analysis"
        @nav_page = 4
    end

    def white_soft_fruity
        @next_url_1 = "white-soft-fruity-dry"
        @next_url_2 = "white-soft-fruity-not"
        @status = 4
        @title = "Taste analysis"
        @nav_page = 4
    end

    def white_full_not
        @next_url_1 = "white-full-not-dry"
        @next_url_2 = "white-full-not-not"
        @status = 4
        @title = "Taste analysis"
        @nav_page = 4
    end

    def white_soft_not
        @next_url_1 = "white-soft-not-dry"
        @next_url_2 = "white-soft-not-not"
        @status = 4
        @title = "Taste analysis"
        @nav_page = 4
    end
    
    ######################################## DRY/CRISP
    
    def red_full_fruity_dry
        @next_url_1 = "red-full-fruity-dry-tannic"
        @next_url_2 = "red-full-fruity-dry-not"
        @status = 5
        @title = "Taste analysis"
        @color = "red"
        @nav_page = 4
    end
    
    def red_soft_fruity_dry
        @next_url_1 = "red-soft-fruity-dry-tannic"
        @next_url_2 = "red-soft-fruity-dry-not"
        @status = 5
        @title = "Taste analysis"
        @color = "red"
        @nav_page = 4
    end
    
    def red_full_not_dry
        @next_url_1 = "red-full-not-dry-tannic"
        @next_url_2 = "red-full-not-dry-not"
        @status = 5
        @title = "Taste analysis"
        @color = "red"
        @nav_page = 4
    end
    
    def red_soft_not_dry
        @next_url_1 = "red-soft-not-dry-tannic"
        @next_url_2 = "red-soft-not-dry-not"
        @status = 5
        @title = "Taste analysis"
        @color = "red"
        @nav_page = 4
    end
    
    def red_full_fruity_not
        @next_url_1 = "red-full-fruity-not-tannic"
        @next_url_2 = "red-full-fruity-not-not"
        @status = 5
        @title = "Taste analysis"
        @color = "red"
        @nav_page = 4
    end
    
    def red_soft_fruity_not
        @next_url_1 = "red-soft-fruity-not-tannic"
        @next_url_2 = "red-soft-fruity-not-not"
        @status = 5
        @title = "Taste analysis"
        @color = "red"
        @nav_page = 4
    end
    
    def red_full_not_not
        @next_url_1 = "red-full-not-not-tannic"
        @next_url_2 = "red-full-not-not-not"
        @status = 5
        @title = "Taste analysis"
        @color = "red"
        @nav_page = 4
    end
    
    def red_soft_not_not
        @next_url_1 = "red-soft-not-not-tannic"
        @next_url_2 = "red-soft-not-not-not"
        @status = 5
        @title = "Taste analysis"
        @color = "red"
        @nav_page = 4
    end
    
    def white_full_fruity_dry
        @next_url_1 = "white-full-fruity-dry-tannic"
        @next_url_2 = "white-full-fruity-dry-not"
        @status = 5
        @title = "Taste analysis"
        @nav_page = 4
    end

    def white_soft_fruity_dry
        @next_url_1 = "white-soft-fruity-dry-tannic"
        @next_url_2 = "white-soft-fruity-dry-not"
        @status = 5
        @title = "Taste analysis"
        @nav_page = 4
    end

    def white_full_not_dry
        @next_url_1 = "white-full-not-dry-tannic"
        @next_url_2 = "white-full-not-dry-not"
        @status = 5
        @title = "Taste analysis"
        @nav_page = 4
    end

    def white_soft_not_dry
        @next_url_1 = "white-soft-not-dry-tannic"
        @next_url_2 = "white-soft-not-dry-not"
        @status = 5
        @title = "Taste analysis"
        @nav_page = 4
    end

    def white_full_fruity_not
        @next_url_1 = "white-full-fruity-not-tannic"
        @next_url_2 = "white-full-fruity-not-not"
        @status = 5
        @title = "Taste analysis"
        @nav_page = 4
    end

    def white_soft_fruity_not
        @next_url_1 = "white-soft-fruity-not-tannic"
        @next_url_2 = "white-soft-fruity-not-not"
        @status = 5
        @title = "Taste analysis"
        @nav_page = 4
    end

    def white_full_not_not
        @next_url_1 = "white-full-not-not-tannic"
        @next_url_2 = "white-full-not-not-not"
        @status = 5
        @title = "Taste analysis"
        @nav_page = 4
    end

    def white_soft_not_not
        @next_url_1 = "white-soft-not-not-tannic"
        @next_url_2 = "white-soft-not-not-not"
        @status = 5
        @title = "Taste analysis"
        @nav_page = 4
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
        @third_bottle = "Ramey Wine Cellars, Rodgers Creek Vineyard, Sonoma Coast 2010"
        @third_pick = "Syrah"
        @notes = "Best when aged, Cabernet Sauvignon often smells of black currant with a hint of pepper.  Depending on the aging technique, the wine may develop scents of cedar, leather or oak.  The small grapes do best in moderate, semi-arid regions with longer seasons."
        @color = "red"
        @nav_page = 4
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
        @third_bottle = "Capezzana, Carmignano Trefiano 2006"
        @third_pick = "Canaiolo Nero"
        @notes = "Burgundy is used to reference wines made in the Burgundy region of France.  Most red wines from the region are based on the Pinot Noir grape, while white wines utilize Chardonnay.  Both grapes exhibit smooth tastes with slight aromas of fruit."
        @color = "red"
        @nav_page = 4
    end
    
    def red_full_not_dry_tannic
        @status = 5
        @wine_image = "bordeaux-red.png"
        @title = "Taste analysis"
        @first_pick = "Bordeaux"
        @first_bottle_1 = "Chateau Ducru-Beaucaillou, Grand Cru Classe, St. Estephe 2006"
        @first_bottle_2 = "Chateau Figeac, Saint Emilion, Premier Grand Cru Classe B 2005"
        @first_bottle_3 = "Chateau Palmer, Margaux Grand Cru Classe, 3rd Growth 2005"
        @second_bottle = "Araujo Estate, Eisele Vineyard, Napa Valley 2006"
        @second_pick = "Cabernet Sauvignon"
        @third_bottle = "Behrens Family Winery, Kick Ranch Sonoma 2009"
        @third_pick = "Petite Syrah"
        @notes = "Bordeaux refers to a wine produced in the Bordeaux region of France.  Most wines are a blend of Merlot and Cabernet Sauvignon with touches of Petit Verdot and Malbec.  There is often a strong aroma of  black currant and a hint of pepper.  Depending on the aging technique, the wine may develop scents of cedar, leather or oak."
        @color = "red"
        @nav_page = 4
    end
    
    def red_soft_not_dry_tannic
        @status = 5
        @wine_image = "bordeaux-red.png"
        @title = "Taste analysis"
        @first_pick = "Bordeaux"
        @first_bottle_1 = "Chateau Ducru-Beaucaillou, Grand Cru Classe, St. Estephe 2006"
        @first_bottle_2 = "Chateau Figeac, Saint Emilion, Premier Grand Cru Classe B 2005"
        @first_bottle_3 = "Chateau Palmer, Margaux Grand Cru Classe, 3rd Growth 2005"
        @second_bottle = "Domaine Cornu-Camus, Pernand-Vergelesses 2009"
        @second_pick = "Burgundy"
        @third_bottle = "Castello di Ama, Classico 2004"
        @third_pick = "Chianti"
        @notes = "Bordeaux refers to a wine produced in the Bordeaux region of France.  Most wines are a blend of Merlot and Cabernet Sauvignon with touches of Petit Verdot and Malbec.  There is often a strong aroma of  black currant and a hint of pepper.  Depending on the aging technique, the wine may develop scents of cedar, leather or oak."
        @color = "red"
        @nav_page = 4
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
        @third_bottle = "Altesino, Brunello di Montalcino 2006"
        @third_pick = "Sangiovese"
        @color = "red"
        @notes = "Similar to Cabernet Sauvignon, Merlot often smells of currant with a herbal influence, however it is softer on the palate due to a lower acidity.  Depending on the aging technique, the wine may develop tastes of oak, smoke or tar."
        @nav_page = 4
    end
    
    def red_soft_fruity_not_tannic
        @status = 5
        @wine_image = "nebbiolo.png"
        @title = "Taste analysis"
        @first_pick = "Nebbiolo"
        @first_bottle_1 = "Bruno Giacosa, Valmaggiore, Alba 2005"
        @first_bottle_2 = "Giacomo Conterno, Cerretta, Alba 2009"
        @first_bottle_3 = "Moccagatta, Langhe 2008"
        @second_bottle = "Mark Herold Wines, Flux Propreitary Blend, California 2009"
        @second_pick = "Carignane"
        @third_bottle = "Quinta Da Garrida, Dao 2005"
        @third_pick = "Touriga National"
        @color = "red"
        @nav_page = 4
        @notes = "Originating from Piedmont, Italy, Nebbiolo is often dark, tannic and alcoholic with hints of blackberry, cherry, licorice or earth.  It is best paired with rich meats and stews."
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
        @color = "red"
        @nav_page = 4
        @notes = "With its deep color and strong tannins, Petite Syrah is often used in blends with lighter wines such as a Zinfandel.  The full bodied grape may display hints of black pepper, but often tastes of dark berries."
    end
    
    def red_soft_not_not_tannic
        @status = 5
        @wine_image = "mammolo.png"
        @title = "Taste analysis"
        @first_pick = "Mammolo"
        @first_bottle_2 = "Villa Calcinaia, Le Microlinee Colli della Toscana Centrale 2009"
        @first_bottle_1 = "Valdipiatta, Rosso di Montepulciano 2002"
        @first_bottle_3 = "Peay Vineyards, Roussanne-Marsanne Estate, Sonoma Coast 2009"
        @second_bottle = "Behrens Family Winery, Kick Ranch Sonoma 2009"
        @second_pick = "Petite Syrah"
        @third_bottle = "Bruno Giacosa, Valmaggiore, Alba 2005"
        @third_pick = "Nebbiolo"
        @color = "red"
        @nav_page = 4
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
        @third_bottle = "Poggiopiano Colorino Taffeta, Rosso Toscana 2007"
        @third_pick = "Colorino"
        @color = "red"
        @nav_page = 4
        @notes = "Similar to Cabernet Sauvignon, Cabernet Franc is often fruitier and slightly spicier.  Tastes such as currant, raspberry, plum, black licorice, oak or smoke are common.  With age the palate can detect hints of musk, earth or cedar."
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
        @color = "red"
        @nav_page = 4
        @notes = "The Charbono grape of California a cousin to the French Corbeau variety of the Savoie region. Charbono grapes make a silky, deep purple, moderately acidic, medium-bodied wine, which hits its peak after aging for 10 to 20 years. "
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
        @third_bottle = "Andrew Rich Wines, Columbia Valley 2009"
        @third_pick = "Cabernet Franc"
        @color = "red"
        @nav_page = 4
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
        @second_bottle = "Krug Grande Cuvee MV Reims"
        @second_pick = "Champagne"
        @third_bottle = "Robert Foley Vineyards, Napa Valley 2008"
        @third_pick = "Charbono"
        @color = "red"
        @nav_page = 4
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
        @third_bottle = "Beringer Vineyards, Knights Valley 2008"
        @third_pick = "Meritage"
        @color = "red"
        @nav_page = 4
        @notes = "Shiraz produces deeply rich wines, dark in color with a spicy aroma.  Spices such as black pepper, licorice, thyme and bay leaf are common.  Depending on the aging technique, the wine may develop tastes of cedar, tobacco, earth or leather."
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
        @third_bottle = "Turley Wine Cellars, Cinsault el Porron, Lodi 2010"
        @third_pick = "Cinsault"
        @color = "red"
        @nav_page = 4
        @notes = "Pinot Noir is full-bodied and rich, yet not heavy, red wine with a soft, velvety taste.  Its aroma is often ripe-grape or black cherry, accented by a pronounced spiciness."
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
        @third_bottle = "Ridge Vineyards, Lytton Springs, Dry Creek Valley 2009"
        @third_pick = "Zinfandel"
        @color = "red"
        @nav_page = 4
        @notes = "A minor white varietal rarely seen outside of the southern portions of France. Bourbolenc is used today as a blending grape for white wines from Provence, Languedoc and the southern Rhone valley. Although somewhat neutral in flavor, the Bourbolenc ripens late and retains a high acidity which is the primary reason it is still used in blends today."
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
        @third_bottle = "Brewer Clifton, Mount Carmel, Sta. Rita Hills 2008"
        @third_pick = "Pinot Noir"
        @color = "red"
        @nav_page = 4
        @notes = "Generally found in the Ribatejo, Estremadura and the Alentejo regions as blending grapes, its claim to fame lies in the region of Terras do Sado. The grape thrives, sucking in the warm temperatures to produce concentrated and pungent red wines."
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
        @third_bottle = "Dr. Loosen, Erdener Treppchen, Mosel 2005"
        @third_pick = "Riesling"
        @nav_page = 4
        @notes = "Albarino, or Alvarinho, is a variety of white wine grape grown in Galicia (northwest Spain), where it is used to make varietal white wines.The grape is noted for its distinctive aroma, very similar to that of Viognier, Gewurztraminer, and Petit Manseng, suggesting apricot and peach."
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
        @third_bottle = "Domaine Christian Moreau Pere et Fils Chablis Blanchots 2008"
        @third_pick = "Chablis"
        @nav_page = 4
        @notes = "Sauvignon Blanc is the perfect pairing for a variety of meals and often provides an aggressive herbaceous, vegetal or fruity smell.  Your palate may recognize vanilla, butter, cream or a smokey taste."
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
        @third_bottle = "Merry Edwards, Russian River Valley 2009"
        @third_pick = "Sauvignon Blanc"
        @nav_page = 4
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
        @third_bottle = "Krug Grande Cuvee MV Reims"
        @third_pick = "Champagne"
        @notes = "Sauvignon Blanc is the perfect pairing for a variety of meals and often provides an aggressive herbaceous, vegetal or fruity smell.  Your palate may recognize vanilla, butter, cream or a smokey taste."
        @nav_page = 4
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
        @second_pick = "Roussane"
        @third_bottle = "Peay Vineyards Roussanne-Marsanne Estate, Sonoma Coast 2009"
        @third_pick = "Marsanne"
        @nav_page = 4
        @notes = "The flavor of Chardonnay grapes is highly affected by its soil, climate and aging practices, though its full body and smooth taste are unmistakable.  Frequently giving off hints of apples, tropical fruit or flowers, it is the perfect pairing for a light meal."
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
        @third_bottle = "Ferrari-Carano Winery, Sonoma County 2008"
        @third_pick = "Fume Blanc"
        @nav_page = 4
        @notes = "Grenache Blanc, while often used in blends, can display full fruity and floral aromas such as tangerine, orange, apple and peach."
    end

    def white_full_not_not_tannic
        @status = 5
        @wine_image = "tannic-chardonnay.png"
        @title = "Taste analysis"
        @first_pick = "Tannic Chardonnay"
        @first_bottle_1 = "Domaine Bachelet-Monnot Maranges Blanc La Fussiere 2006"
        @first_bottle_2 = "Domaine Paul Blanck Pinot Auxerrois Vieilles Vignes 2005"
        @first_bottle_3 = "Domaine de la Bongran, Macon-Villages Tradition 2001"
        @second_bottle = "Luna Vineyards, Freakout White Wine, Napa Valley 2002"
        @second_pick = "Pinot Grigio/Friulano Biaco/Sauvignon Blanc"
        @third_bottle = "Rietvallei Wine Estate, Sauvignon Blanc Special Select, Western Cape 2010"
        @third_pick = "Sauvignon Blanc"
        @nav_page = 4
        @notes = "Pale, bright yellow. Fresh aromas of white peach and pear. Sweet, broad and rich, with notes of spice and exotic flowers. The wine's phenolic, almost tannic impression and its firm acidity leaven its richness."
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
        @third_bottle = "Ferrari-Carano Winery, Sonoma County 2008"
        @third_pick = "Fume Blanc"
        @nav_page = 4
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
        @third_bottle = "Alban Vineyards, Central Coast 2008"
        @third_pick = "Viognier"
        @nav_page = 4
        @notes = "The flavor of Chardonnay grapes is highly affected by its soil, climate and aging practices, though its full body and smooth taste are unmistakable.  Frequently giving off hints of apples, tropical fruit or flowers, it is the perfect pairing for a light meal."
    end

    def white_soft_fruity_dry_not
        @status = 5
        @wine_image = "sparkling.png"
        @title = "Taste analysis"
        @first_pick = "Sparkling"
        @first_bottle_1 = "Schramsberg Blanc de Blancs Brut Methode, Champenoise 2008"
        @first_bottle_2 = "Roederer Estate L'Ermitage Brut, Anderson Valley 2002"
        @first_bottle_3 = "Domaine Carneros Le Reve Blanc de Blancs, Carneros 2005"
        @second_bottle = "Jermann, Venezia-Giulia 2010"
        @second_pick = "Pinot Grigio"
        @third_bottle = "FX Pichler, Federspiel Klostersatz 2009"
        @third_pick = "Gruner Veltliner"
        @nav_page = 4
        @notes = "Sparkling wines tend to be light in taste and may have a subtle floral aroma."
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
        @nav_page = 4
        @notes = "Champagne is used to reference wines made exclusively in the Champagne region of France.  Most champagnes are made with a blend of Pinot Noir, Chardonnay and Pinot Meunier which is smooth on the palate."
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
        @nav_page = 4
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
        @third_bottle = "Scubla Lo Speziale Bianco Colli Orientali del Friuli 2010"
        @third_pick = "Ribolla Gialla"
        @nav_page = 4
        @notes = "The flavor of Chardonnay grapes is highly affected by its soil, climate and aging practices, though its full body and smooth taste are unmistakable.  Frequently giving off hints of apples, tropical fruit or flowers, it is the perfect pairing for a light meal."
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
        @third_bottle = "Domaine Tempier, Rose Bandol 2011"
        @third_pick = "Blushes"
        @nav_page = 4
        @notes = "A clone of Pinot Noir, Pinot Gris is capable of delivering either a rich, full bodied or light, fruity flavor.  Tastes such as apple, pear, melon or wildflowers are quite common."
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
        @third_bottle = "Bodegas Antano, Alta Plata Rueda 2007"
        @third_pick = "Verdejo"
        @nav_page = 4
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
        @third_bottle = "Domaine Sigalas Assyrtiko, Santorini 2008"
        @third_pick = "Athiri"
        @nav_page = 4
        @notes = "A white-skinned variety that is grown extensively in the region of Rueda in northwestern Spain. Wines from Rueda have a delightful mix of honey, pears and crisp acidity, while they also oxidise readily and can take on a nutty character with age."
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
