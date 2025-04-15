@echo off
echo Opening RoadHana.com travel content pages...
timeout /t 5

:loop
call start msedge "https://www.roadhana.com/content_summary.html"
    timeout /t 10
call start msedge "https://www.roadhana.com/cultural-experience.html"
    timeout /t 10
call start msedge "https://www.roadhana.com/driving-tips-for-safety.html"
    timeout /t 10
call start msedge "https://www.roadhana.com/essential-packing.html"
    timeout /t 10
call start msedge "https://www.roadhana.com/faq.html"
    timeout /t 10
call start msedge "https://www.roadhana.com/folderlink.htm"
    timeout /t 10
call start msedge "https://www.roadhana.com/foldermap.htm"
    timeout /t 10
call start msedge "https://www.roadhana.com/haleakala.html"
    timeout /t 10
call start msedge "https://www.roadhana.com/hidden-gems.html"
    timeout /t 10
call start msedge "https://www.roadhana.com/historic-tours.html"
    timeout /t 10
call start msedge "https://www.roadhana.com/index.html"
    timeout /t 10
call start msedge "https://www.roadhana.com/itinerary-adventure.html"
    timeout /t 10
call start msedge "https://www.roadhana.com/itinerary-family.html"
    timeout /t 10
call start msedge "https://www.roadhana.com/itinerary-luxury.html"
    timeout /t 10
call start msedge "https://www.roadhana.com/local-food.html"
    timeout /t 10
call start msedge "https://www.roadhana.com/major-stops.html"
    timeout /t 10
call start msedge "https://www.roadhana.com/must-see-waterfalls.html"
    timeout /t 10
call start msedge "https://www.roadhana.com/photgraphy-tips.html"
    timeout /t 10
call start msedge "https://www.roadhana.com/planning-guide.html"
    timeout /t 10
call start msedge "https://www.roadhana.com/responsible-travel-tips.html"
    timeout /t 10
call start msedge "https://www.roadhana.com/sitemap_content.html"
    timeout /t 10
call start msedge "https://www.roadhana.com/sitemap_content.json"
    timeout /t 10
call start msedge "https://www.roadhana.com/wildlife-spotting.html"
    timeout /t 10

taskkill /F /IM msedge.exe
echo One cycle done. Restarting in 60 seconds...
timeout /t 60
goto loop
