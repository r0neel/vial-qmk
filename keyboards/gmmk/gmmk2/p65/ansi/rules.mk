# MCU name
MCU = WB32F3G71

# Bootloader selection
BOOTLOADER = wb32-dfu

# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = yes       # Enable Bootmagic Lite.
NKRO_ENABLE = yes            # USB Nkey Rollover.
RGB_MATRIX_ENABLE = yes      # Enable RGB matrix effects.
RGB_MATRIX_DRIVER = AW20216  # Enable RGB matrix effects.
EEPROM_DRIVER = custom       # Enable SPI flash memory
MOUSEKEY_ENABLE = no
EXTRAKEY_ENABLE = no
CONSOLE_ENABLE = no
MIDI_ENABLE = no
RAW_ENABLE = no
VIRTSER_ENABLE = no

SRC +=  src/eeprom_flash.c \
        src/flash_spi.c \
        src/wb32_spi_master.c
