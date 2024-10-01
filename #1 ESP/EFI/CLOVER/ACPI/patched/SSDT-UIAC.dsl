// Port trimmed with port comments and correct UsbConnector SSDT-UIAC.dsl for MSI GE72VR 7RF Apache Pro
DefinitionBlock ("", "SSDT", 2, "hack", "_UIAC", 0)
{
    Device(UIAC)
    {
        Name(_HID, "UIA00000")

        Name(RMCF, Package()
        {
            "8086_a12f", Package()
            {
                "port-count", Buffer() { 20, 0, 0, 0 }, 
                "ports", Package()
                {
                    "HS03", Package() // HS USB2 Rear left
                    {
                        "name", Buffer() { "HS03" }, 
                        "UsbConnector", 0, 
                        "port", Buffer() { 3, 0, 0, 0 }, 
                        "Comment", Buffer() { "Type-A USB2.0 | SS19 | Rear left" }
                    }, 
                    "HS04", Package() // HS USB2 Front left
                    {
                        "name", Buffer() { "HS04" }, 
                        "UsbConnector", 0, 
                        "port", Buffer() { 4, 0, 0, 0 }, 
                        "Comment", Buffer() { "Type-A USB2.0 | SS20 | Front left" }
                    }, 
                    "HS08", Package() // HS USB2 Rear right
                    {
                        "name", Buffer() { "HS08" }, 
                        "UsbConnector", 0,
                        "port", Buffer() { 8, 0, 0, 0 }, 
                        "Comment", Buffer() { "Type-A USB2.0 | Rear right" }
                    }, 
                    "HS10", Package() // Blueetooth
                    {
                        "name", Buffer() { "HS10" }, 
                        "UsbConnector", 255, 
                        "port", Buffer() { 10, 0, 0, 0 }, 
                        "Comment", Buffer() { "Internal USB2.0 - BCM20702A0" }
                    }, 
                    "HS11", Package() // Camera
                    {
                        "name", Buffer() { "HS11" }, 
                        "UsbConnector", 255, 
                        "port", Buffer() { 11, 0, 0, 0 }, 
                        "Comment", Buffer() { "Internal USB2.0 - BisonCam, NB Pro" }
                    }, 
                    "HS12", Package() // Card Reader
                    {
                        "name", Buffer() { "HS12" }, 
                        "UsbConnector", 255, 
                        "port", Buffer() { 12, 0, 0, 0 }, 
                        "Comment", Buffer() { "Internal USB2.0 - USB2.0-CRW" }
                    }, 
                    "SS19", Package() // SS USB3 Rear left
                    {
                        "name", Buffer() { "SS19"}, 
                        "UsbConnector", 3, 
                        "port", Buffer() { 19, 0, 0, 0 }, 
                        "Comment", Buffer() { "Type-A USB3.0 | HS03 | Rear left" }
                    }, 
                    "SS20", Package() // SS USB3 Front left
                    {
                        "name", Buffer() { "SS20" }, 
                        "UsbConnector", 3, 
                        "port", Buffer() { 20, 0, 0, 0 }, 
                        "Comment", Buffer() { "Type-A USB3.0 | HS04 | Front left" }
                    }
                }
            }, 
            "1b21_1242", Package()
            {
                "port-count", Buffer() { 4, 0, 0, 0 }, 
                "ports", Package()
                    { 
                    "SS01", Package() // SS USB3.1 Front left
                    {
                        "name", Buffer() { "SS01" }, 
                        "UsbConnector", 10, 
                        "port", Buffer() { 1, 0, 0, 0 }, 
                        "Comment", Buffer() { "Type-C USB3.1 Gen2 - no switch | SS03 | Front left" }
                    }, 
                    "SS02", Package() // SS USB3.1 Front left
                    {
                        "name", Buffer() { "SS02" }, 
                        "UsbConnector", 10, 
                        "port", Buffer() { 2, 0, 0, 0 }, 
                        "Comment", Buffer() { "Type-C USB3.1 Gen2 - no switch | SS04 | Front left" }
                    },
                    "SS03", Package() // SS USB3.1 Front left
                    {
                        "name", Buffer() { "SS03" }, 
                        "UsbConnector", 10, 
                        "port", Buffer() { 3, 0, 0, 0 }, 
                        "Comment", Buffer() { "Type-C USB3.1 Gen2 - no switch | SS01 | Front left" }
                    }, 
                    "SS04", Package() // SS USB3.1 Front left
                    {
                        "name", Buffer() { "SS04" }, 
                        "UsbConnector", 10, 
                        "port", Buffer() { 4, 0, 0, 0 }, 
                        "Comment", Buffer() { "Type-C USB3.1 Gen2 - no switch | SS02 | Front left"  }
                    }
                }
            }
        })
    }
}
//EOF