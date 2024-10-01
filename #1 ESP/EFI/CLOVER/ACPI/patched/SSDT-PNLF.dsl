//
// Much of the info pulled from: https://github.com/acidanthera/OpenCorePkg/blob/master/Docs/AcpiSamples/Source/SSDT-PNLF.dsl
//
DefinitionBlock ("", "SSDT", 2, "CORP", "PNLF", 0x00000000)
{
    Device (PNLF)
    {
        Name (_HID, EisaId ("APP0002"))  // _HID: Hardware ID
        Name (_CID, "backlight")  // _CID: Compatible ID

        // _UID |     Supported Platform(s)       | PWMMax
        // -----------------------------------------------
        //  14  | Arrandale, Sandy/Ivy Bridge     | 0x0710
        //  15  | Haswell/Broadwell               | 0x0AD9
        //  16  | Skylake/Kaby Lake, some Haswell | 0x056C
        //  17  | Custom LMAX                     | 0x07A1
        //  18  | Custom LMAX                     | 0x1499
        //  19  | CoffeeLake and newer (or AMD)   | 0xFFFF
        //  99  | Other (requires custom applbkl-name/applbkl-data dev props)

        Name (_UID, 0x10)  // _UID: Unique ID: 16
        
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (_OSI ("Darwin"))
            {
                Return (0x0B)
            }
            Else
            {
                Return (Zero)
            }
        }
    }

        // Assign MSI GE72VR 7RF Apache Pro brightness keys
        // Rename ACPI, _QB7 to XQB7(Fn+arrow down)
        // Find:     5F 51 42 37
        // Replace:  58 51 42 37
        // Rename ACPI, _QB8 to XQB8(Fn+arrow up)
        // Find:     5F 51 42 38
        // Replace:  58 51 42 38

    External (_SB_.PCI0.LPCB.EC__, DeviceObj)
    External (_SB_.PCI0.LPCB.EC__.XQB7, MethodObj)
    External (_SB_.PCI0.LPCB.EC__.XQB8, MethodObj)
    External (_SB_.PCI0.LPCB.PS2K, DeviceObj)

    Scope (_SB.PCI0.LPCB.EC)
    {
        Method (_QB7, 0, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                Notify (PS2K, 0x0405)
                Notify (PS2K, 0x20)
            }
            Else
            {
                \_SB.PCI0.LPCB.EC.XQB7 ()
            }
        }

        Method (_QB8, 0, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                Notify (PS2K, 0x0406)
                Notify (PS2K, 0x10)
            }
            Else
            {
                \_SB.PCI0.LPCB.EC.XQB8 ()
            }
        }
    }
}
//EOF