	Scope (\_PR)
	{
		Processor (CPU0, 0x01, 0x00000410, 0x06) {}
		Processor (CPU1, 0x02, 0x00000410, 0x06) {}
		Processor (CPU2, 0x03, 0x00000410, 0x06) {}
		Processor (CPU3, 0x04, 0x00000410, 0x06) {}
#if CONFIG_ACPI_CPU_NUMBER == 8
		Processor (CPU4, 0x05, 0x00001810, 0x06) {}
		Processor (CPU5, 0x06, 0x00001810, 0x06) {}
		Processor (CPU6, 0x07, 0x00001810, 0x06) {}
		Processor (CPU7, 0x08, 0x00001810, 0x06) {}
#endif
	}
