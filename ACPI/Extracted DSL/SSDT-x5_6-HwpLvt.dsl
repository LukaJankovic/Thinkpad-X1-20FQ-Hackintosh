/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-x5_6-HwpLvt.aml, Thu Jul  5 22:07:47 2018
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000130 (304)
 *     Revision         0x02
 *     Checksum         0x87
 *     OEM ID           "PmRef"
 *     OEM Table ID     "HwpLvt"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20141107 (538185991)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "HwpLvt", 0x00003000)
{
    External (_PR_.CPU0, ProcessorObj)
    External (_PR_.CPU1, ProcessorObj)
    External (_PR_.CPU2, ProcessorObj)
    External (_PR_.CPU3, ProcessorObj)
    External (_PR_.CPU4, ProcessorObj)
    External (_PR_.CPU5, ProcessorObj)
    External (_PR_.CPU6, ProcessorObj)
    External (_PR_.CPU7, ProcessorObj)
    External (TCNT, FieldUnitObj)

    Scope (\_GPE)
    {
        Method (HLVT, 0, Serialized)
        {
            Switch (ToInteger (TCNT))
            {
                Case (0x08)
                {
                    Notify (\_PR.CPU0, 0x83)
                    Notify (\_PR.CPU1, 0x83)
                    Notify (\_PR.CPU2, 0x83)
                    Notify (\_PR.CPU3, 0x83)
                    Notify (\_PR.CPU4, 0x83)
                    Notify (\_PR.CPU5, 0x83)
                    Notify (\_PR.CPU6, 0x83)
                    Notify (\_PR.CPU7, 0x83)
                }
                Case (0x04)
                {
                    Notify (\_PR.CPU0, 0x83)
                    Notify (\_PR.CPU1, 0x83)
                    Notify (\_PR.CPU2, 0x83)
                    Notify (\_PR.CPU3, 0x83)
                }
                Case (0x02)
                {
                    Notify (\_PR.CPU0, 0x83)
                    Notify (\_PR.CPU1, 0x83)
                }
                Default
                {
                    Notify (\_PR.CPU0, 0x83)
                }

            }
        }
    }
}

