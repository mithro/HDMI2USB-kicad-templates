
# HDMI templates

## High speed speed signals

 * `HDMI_D0_N`  - LVDS
 * `HDMI_D0_P`  - LVDS
 * `HDMI_D1_N`  - LVDS
 * `HDMI_D1_P`  - LVDS
 * `HDMI_D2_N`  - LVDS
 * `HDMI_D2_P`  - LVDS

 * `HDMI_CLK_N` / `HDMI_D4_N` - LVDS
 * `HDMI_CLK_P` / `HDMI_D4_P` - LVDS

## Low speed signals

 * `HDMI_CEC` - LVCMOS

 * `HDMI_SDA` - LVCMOS
 * `HDMI_SCL` - LVCMOS

 * `HDMI_HPD` - LVCMOS

## Aux Control signals

### PTN3363

 * `HDMI_AUX0` - EQ0
 * `HDMI_AUX1` - EQ1
 * `HDMI_AUX2` - DDC_EN
 * `HDMI_AUX3` - DDET
 * `?????????` - OE_N
 * `?????????` - HIZ_EN

### AD8195

 * `HDMI_AUX0` - `HDMI_RX_TXEN`
 * `HDMI_AUX1` - `HDMI_RX_PEEN`
 * `HDMI_AUX2` - `HDMI_RX_IO0`
 * `HDMI_AUX3` - `HDMI_RX_IO1`

### TMDS141
 * `I2CEN`
 * `OE`
 * `PRE`
 * `OVS`

### Unbuffered BiDir
 * `HDMI_OUT_EN`

### Random

 * `HDMI_AUX0` - Enable
 * `HDMI_AUX1` - Control/measurement SDA
 * `HDMI_AUX2` - Control/measurement SCL
 * `HDMI_AUX3` - NC

## Questions

 * What about HEAC?



### hdmi/bidir/unbuffered 

 * Bi-directional (Input or Output), similar to the Zybo design.
 * Unbuffered, hence only short cables.

### hdmi/input/ad8195

 * HDMI Input based on AD8195ACPZ. 
 * Similar to the Nexys Video input or the reference design.
 * Known working with Hamster's design at 1080p60

### hdmi/output/ptn3363

 * HDMI Output based around NXP
 * 1080p60
 * Proven working on AXIOM with a Zynq chip
 * Allows usage on any LVDS bank voltage
 * Uses an [`NXP Semiconductors PTN3363`](http://www.nxp.com/documents/data_sheet/PTN3363.pdf)
 * Provides equalization / amplification
 * Unidirectional - Output only

> PTN3363 is a low power, high-speed level shifter device which converts four
> lanes of low-swing AC-coupled differential input signals to DVI v1.0 and HDMI
> v1.4b compliant open-drain current-steering differential output signals, up
> to 3.4 Gbit/s per lane to support 36-bit deep color mode, 4K  2K video
> format or 3D video data transport. Each of these lanes provides a
> level-shifting differential active buffer, with built-in Equalization, to
> translate from low-swing AC-coupled differential signaling on the source
> side, to TMDS-type DC-coupled differential current-mode signaling terminated
> into 50  to 3.3 V on the sink side.

Used on the AXIOM Beta Module
 * https://wiki.apertus.org/index.php/Beta_HDMI_Plugin_Module
 * https://wiki.apertus.org/index.php/Axiom_Beta_Plugin_Module_1x_HDMI_v0.8

### hdmi/output/tmds141

 * Known working at 1080p60 with Hamster's design
 * Uses a TMDS141RHAR

