#include <AutoItConstants.au3>

; Map X drive to \\myserver\stuff using current user
DriveMapAdd("X:", "\\myserver\stuff")

; Map X drive to \\myserver2\stuff2 using the user "jon" from "domainx" with password "tickle"
DriveMapAdd("X:", "\\myserver2\stuff2", $DMA_DEFAULT, "domainx\jon", "tickle")
