use context essentials2021
#Rectangle1 = rectangle(300, 60, "solid", "red")
Rectangle1 = rectangle(300, 200, "solid", "blue")
Rectangle1
Rectangle2 = rectangle(300, 100, "solid", "red")
Rectangle3 = overlay(Rectangle2, Rectangle1)
Rectangle3
Rectangle4 = rectangle(500, 200, "solid", "black")
Rectangle5 = overlay(Rectangle3, Rectangle4)
Rectangle5
Circle1 = circle(50, "solid", "green")
Ferdigrektangel = overlay(Circle1, Rectangle5)
Ferdigrektangel