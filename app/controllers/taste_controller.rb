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
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Cabernet Sauvignon"
        @second_bottle = 
        @second_pick = "Merlot"
        @third_bottle = 
        @third_pick = "Syrah"
        @notes = "Best when aged, Cabernet Sauvignon often smells of black currant with a hint of pepper.  Depending on the aging technique, the wine may develop scents of cedar, leather or oak.  The small grapes do best in moderate, semi-arid regions with longer seasons."
        @color = "red"
    end
    
    def red_soft_fruity_dry_tannic
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Burgundy"
        @second_bottle = 
        @second_pick = "Chianti"
        @third_bottle = 
        @third_pick = "Canaiolo Nero"
        @notes = "Burgundy is used to reference wines made in the Burgundy region of France.  Most red wines from the region are based on the Pinot Noir grape, while white wines utilize Chardonnay.  Both grapes exhibit smooth tastes with slight aromas of fruit."
        @color = "red"
    end
    
    def red_full_not_dry_tannic
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Bordeaux"
        @second_bottle = 
        @second_pick = "Cabernet Sauvignon"
        @third_bottle = 
        @third_pick = "Petite Syrah"
        @notes = "Bordeaux refers to a wine produced in the Bordeaux region of France.  Most wines are a blend of Merlot and Cabernet Sauvignon with touches of Petit Verdot and Malbec.  There is often a strong aroma of  black currant and a hint of pepper.  Depending on the aging technique, the wine may develop scents of cedar, leather or oak."
        @color = "red"
    end
    
    def red_soft_not_dry_tannic
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Bordeaux"
        @second_bottle = 
        @second_pick = "Burgundy"
        @third_bottle = 
        @third_pick = "Chianti"
        @notes = "Bordeaux refers to a wine produced in the Bordeaux region of France.  Most wines are a blend of Merlot and Cabernet Sauvignon with touches of Petit Verdot and Malbec.  There is often a strong aroma of  black currant and a hint of pepper.  Depending on the aging technique, the wine may develop scents of cedar, leather or oak."
        @color = "red"
    end
    
    def red_full_fruity_not_tannic
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Merlot"
        @second_bottle = 
        @second_pick = "Syrah"
        @third_bottle = 
        @third_pick = "Sangiovese"
        @color = "red"
        @notes = "Similar to Cabernet Sauvignon, Merlot often smells of currant with a herbal influence, however it is softer on the palate due to a lower acidity.  Depending on the aging technique, the wine may develop tastes of oak, smoke or tar."
    end
    
    def red_soft_fruity_not_tannic
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Nebbiolo"
        @second_bottle = 
        @second_pick = "Carignane"
        @third_bottle = 
        @third_pick = "Touriga National"
        @color = "red"
        @notes = "Originating from Piedmont, Italy, Nebbiolo is often dark, tannic and alcoholic with hints of blackberry, cherry, licorice or earth.  It is best paired with rich meats and stews."
    end
    
    def red_full_not_not_tannic
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Petite Syrah"
        @second_bottle = 
        @second_pick = "Petit Verdot"
        @third_bottle = 
        @third_pick = "Petite Verdot"
        @color = "red"
        @notes = "With its deep color and strong tannins, Petite Syrah is often used in blends with lighter wines such as a Zinfandel.  The full bodied grape may display hints of black pepper, but often tastes of dark berries."
    end
    
    def red_soft_not_not_tannic
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Mammolo"
        @second_bottle = 
        @second_pick = "Petite Syrah"
        @third_bottle = 
        @third_pick = "Nebbiolo"
        @color = "red"
        @notes = "Also known as the Mammolo, this grape originates from the Tuscany region of central Italy. One of the varietals allowed in the Chianti blend, the Mammolino is known for producing light and fragrant reds heavily perfumed with the violets for which the grape is named."
    end
    
    def red_full_fruity_dry_not
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Cabernet Franc"
        @second_bottle = 
        @second_pick = "Bonarda"
        @third_bottle = 
        @third_pick = "Colorino"
        @color = "red"
        @notes = "Similar to Cabernet Sauvignon, Cabernet Franc is often fruitier and slightly spicier.  Tastes such as currant, raspberry, plum, black licorice, oak or smoke are common.  With age the palate can detect hints of musk, earth or cedar."
    end
    
    def red_soft_fruity_dry_not
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Charbono"
        @second_bottle = 
        @second_pick = "Cao"
        @third_bottle = 
        @third_pick = "Claret"
        @color = "red"
        @notes = "The Charbono grape of California a cousin to the French Corbeau variety of the Savoie region. Charbono grapes make a silky, deep purple, moderately acidic, medium-bodied wine, which hits its peak after aging for 10 to 20 years. "
    end
    
    def red_full_not_dry_not
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Chambourcin"
        @second_bottle = 
        @second_pick = "Bordeaux"
        @third_bottle = 
        @third_pick = "Cabernet Franc"
        @color = "red"
        @notes = "The shiny, blue-black grapes are among the best of the French/American hybrids for home wine-making, producing a delicious deep red wine."
    end
    
    def red_soft_not_dry_not
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Cilliegiolo"
        @second_bottle = 
        @second_pick = "Champagne"
        @third_bottle = 
        @third_pick = "Charbono"
        @color = "red"
        @notes = "Ciliegiolo is a variety of red wine grape from Italy, named after the Italian for 'cherry'. It is a minor component of traditional blends such as Chianti, but interest has revived in recent years. In Umbria it is made into a light quaffing wine, in Tuscany it is made into a bigger, more structured style."
    end
    
    def red_full_fruity_not_not
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Shiraz"
        @second_bottle = 
        @second_pick = "Zinfandel"
        @third_bottle = 
        @third_pick = "Meritage"
        @color = "red"
        @notes = "Shiraz produces deeply rich wines, dark in color with a spicy aroma.  Spices such as black pepper, licorice, thyme and bay leaf are common.  Depending on the aging technique, the wine may develop tastes of cedar, tobacco, earth or leather."
    end
    
    def red_soft_fruity_not_not
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Pinot Noir"
        @second_bottle = 
        @second_pick = "Barbera D'Alba"
        @third_bottle = 
        @third_pick = "Cinsault"
        @color = "red"
        @notes = "Pinot Noir is full-bodied and rich, yet not heavy, red wine with a soft, velvety taste.  Its aroma is often ripe-grape or black cherry, accented by a pronounced spiciness."
    end
    
    def red_full_not_not_not
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Bourboulenc"
        @second_bottle = 
        @second_pick = "Shiraz"
        @third_bottle = 
        @third_pick = "Zinfandel"
        @color = "red"
        @notes = "A minor white varietal rarely seen outside of the southern portions of France. Bourbolenc is used today as a blending grape for white wines from Provence, Languedoc and the southern Rhone valley. Although somewhat neutral in flavor, the Bourbolenc ripens late and retains a high acidity which is the primary reason it is still used in blends today."
    end
    
    def red_soft_not_not_not
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Castelao"
        @second_bottle = 
        @second_pick = "Bical"
        @third_bottle = 
        @third_pick = "Pinot Noir"
        @color = "red"
        @notes = "Generally found in the Ribatejo, Estremadura and the Alentejo regions as blending grapes, its claim to fame lies in the region of Terras do Sado. The grape thrives, sucking in the warm temperatures to produce concentrated and pungent red wines."
    end
    
    def white_full_fruity_dry_tannic
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Albarino"
        @second_bottle = 
        @second_pick = "Sauvignon Blanc"
        @third_bottle = 
        @third_pick = "Riesling"
        @notes = "Albario or Alvarinho is a variety of white wine grape grown in Galicia (northwest Spain), where it is used to make varietal white wines.The grape is noted for its distinctive aroma, very similar to that of Viognier, Gewurztraminer, and Petit Manseng, suggesting apricot and peach."
    end

    def white_soft_fruity_dry_tannic
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Sauvignon Blanc"
        @second_bottle = 
        @second_pick = "Riesling"
        @third_bottle = 
        @third_pick = "Chablis"
        @notes = "Sauvignon Blanc is the perfect pairing for a variety of meals and often provides an aggressive herbaceous, vegetal or fruity smell.  Your palate may recognize vanilla, butter, cream or a smokey taste."
    end

    def white_full_not_dry_tannic
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Bordeaux"
        @second_bottle = 
        @second_pick = "Semillon"
        @third_bottle = 
        @third_pick = "Sauvignon Blanc"
    end

    def white_soft_not_dry_tannic
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Sauvignon Blanc"
        @second_bottle = 
        @second_pick = "Riesling"
        @third_bottle = 
        @third_pick = "Champagne"
        @notes = "Sauvignon Blanc is the perfect pairing for a variety of meals and often provides an aggressive herbaceous, vegetal or fruity smell.  Your palate may recognize vanilla, butter, cream or a smokey taste."
    end

    def white_full_fruity_not_tannic
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Chardonnay"
        @second_bottle = 
        @second_pick = "Roussane"
        @third_bottle = 
        @third_pick = "Marsanne"
        @notes = "The flavor of Chardonnay grapes is highly affected by its soil, climate and aging practices, though its full body and smooth taste are unmistakable.  Frequently giving off hints of apples, tropical fruit or flowers, it is the perfect pairing for a light meal."
    end

    def white_soft_fruity_not_tannic
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Grenache Blanc"
        @second_bottle = 
        @second_pick = "Chenin Blanc"
        @third_bottle = 
        @third_pick = "Fume Blanc"
        @notes = "Grenache Blanc, while often used in blends, can display full fruity and floral aromas such as tangerine, orange, apple and peach."
    end

    def white_full_not_not_tannic
        @status = 5
        @title = "Taste analysis"
    end

    def white_soft_not_not_tannic
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Grenache Blanc"
        @second_bottle = 
        @second_pick = "Chenin Blanc"
        @third_bottle = 
        @third_pick = "Fume Blanc"
        @notes = "Grenache Blanc, while often used in blends, can display full fruity and floral aromas such as tangerine, orange, apple and peach."
    end

    def white_full_fruity_dry_not
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Chardonnay"
        @second_bottle = 
        @second_pick = "Sparkling"
        @third_bottle = 
        @third_pick = "Viognier"
        @notes = "The flavor of Chardonnay grapes is highly affected by its soil, climate and aging practices, though its full body and smooth taste are unmistakable.  Frequently giving off hints of apples, tropical fruit or flowers, it is the perfect pairing for a light meal."
    end

    def white_soft_fruity_dry_not
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Sparkling"
        @second_bottle = 
        @second_pick = "Pinot Grigio"
        @third_bottle = 
        @third_pick = "Gruner Veltliner"
        @notes = "Sparkling wines tend to be light in taste and may have a subtle floral aroma."
    end

    def white_full_not_dry_not
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Champagne"
        @second_bottle = 
        @second_pick = "Kiralyleanyka"
        @third_bottle = 
        @third_pick = "Arneis"
        @notes = "Champagne is used to reference wines made exclusively in the Champagne region of France.  Most champagnes are made with a blend of Pinot Noir, Chardonnay and Pinot Meunier which is smooth on the palate."
    end

    def white_soft_not_dry_not
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Champagne"
        @second_bottle = 
        @second_pick = "Kiralyleanyka"
        @third_bottle = 
        @third_pick = "Arneis"
        @notes = "Champagne is used to reference wines made exclusively in the Champagne region of France.  Most champagnes are made with a blend of Pinot Noir, Chardonnay and Pinot Meunier which is smooth on the palate."
    end

    def white_full_fruity_not_not
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Chardonnay"
        @second_bottle = 
        @second_pick = "Viognier"
        @third_bottle = 
        @third_pick = "Ribolla Gialla"
        @notes = "The flavor of Chardonnay grapes is highly affected by its soil, climate and aging practices, though its full body and smooth taste are unmistakable.  Frequently giving off hints of apples, tropical fruit or flowers, it is the perfect pairing for a light meal."
    end

    def white_soft_fruity_not_not
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Pinot Gris"
        @second_bottle = 
        @second_pick = "Gewurztraminer"
        @third_bottle = 
        @third_pick = "Blushes"
        @notes = "A clone of Pinot Noir, Pinot Gris is capable of delivering either a rich, full bodied or light, fruity flavor.  Tastes such as apple, pear, melon or wildflowers are quite common."
    end

    def white_full_not_not_not
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Chardonnay"
        @second_bottle = 
        @second_pick = "Viognier"
        @third_bottle = 
        @third_pick = "Verdelho"
        @notes = "The flavor of Chardonnay grapes is highly affected by its soil, climate and aging practices, though its full body and smooth taste are unmistakable.  Frequently giving off hints of apples, tropical fruit or flowers, it is the perfect pairing for a light meal."
    end

    def white_soft_not_not_not
        @status = 5
        @title = "Taste analysis"
        @first_pick = "Verdelho"
        @second_bottle = 
        @second_pick = "Clairette"
        @third_bottle = 
        @third_pick = "Athiri"
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
