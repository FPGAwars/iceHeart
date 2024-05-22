

# iceheart Collection

[![Icestudio][icestudio-image]][icestudio-url]
![Version][version-image]


Icestudio Collection for timing signal generation (hearts)


## License

Licensed under [GPL-2.0](https://opensource.org/licenses/GPL-2.0).

## Install

For installing and using this colection in Icestudio follow these steps:

* Download the collection: [stable](https://github.com/FPGAwars/iceHeart/archive/refs/tags/v0.1.0.zip) or [development](https://github.com/FPGAwars/iceHeart/archive/refs/heads/master.zip)
* Install the collection: *Tools > Collections > Add*
* Select the collection: *Select > Collection*


## Blocks
* **Heart-Sys**
  * Heart-Sys-N-32bits
  * Heart-Sys-start-stop-32bits
* **Heart-Sys-Zero**
  * Heart-Sys-Zero-32bits
  * Heart-Sys-Zero-rst-32bits
* **Simplified**
  * **32-bits**
    * Heart-HZ
    * Heart-KHZ
    * Heart-ms
    * Heart-sec
    * Heart-tic-HZ
    * Heart-tic-Sec
    * Heart-tic-ms
* **Sysclk_div**
  * Sysclk_div16
  * Sysclk_div2
  * Sysclk_div3
  * Sysclk_div32
  * Sysclk_div4
  * Sysclk_div64
  * Sysclk_div8
  * **02-bits**
    * Sysclk_divN
    * Sysclk_divN_var
  * **03-bits**
    * Sysclk_divN
  * **04-bits**
    * Sysclk_divN
  * **05-bits**
    * Sysclk_divN
  * **06-bits**
    * Sysclk_divN
  * **07-bits**
    * Sysclk_divN
  * **08-bits**
    * Sysclk_divN
  * **12-bits**
    * Sysclk_divN
  * **16-bits**
    * Sysclk_divN
  * **20-bits**
    * Sysclk_divN
  * **24-bits**
    * Sysclk_divN
  * **28-bits**
    * Sysclk_divN
  * **32-bits**
    * Sysclk_divN
* **Verilog**
  * Corazon_Hz
  * Corazon_Seg
  * Corazon_ms
  * **Fijos**
    * Corazon_DO4
    * Corazon_MI4
    * Corazon_RE4
  * **Tics**
    * Heart-Hz
    * Heart-Sec-ena
    * Heart-Sec
    * Heart-baud-rx
    * Heart-baud
    * Heart-ms-ena
    * Heart-ms-rst
    * Heart-ms
    * Heart-tics-ena
    * Heart-tics-num
    * Heart-tics
    * Heart-us-ena
    * Heart-us
    * heart-N-tics

## Examples
* 00-Index
* 01-comparison-led
* **TESTs**
  * **Heart-Sys-zero**
    * **32-bits**
      * **Alhambra-II**
        * 01-Manual-testing
  * **Sysclk_div**
    * **Sysclk_div16**
      * **Alhambra-II**
        * 01-manual-testing
    * **Sysclk_div2**
      * **Alhambra-II**
        * 01-manual-testing
        * 02-icerok-test
    * **Sysclk_div3**
      * **Alhambra-II**
        * 01-manual-testing
    * **Sysclk_div32**
      * **Alhambra-II**
        * 01-manual-testing
    * **Sysclk_div4**
      * **Alhambra-II**
        * 01-manual-testing
    * **Sysclk_div5**
      * **03-bits**
        * **Alhambra-II**
          * 01-manual-testing
    * **Sysclk_div64**
      * **Alhambra-II**
        * 01-manual-testing
    * **Sysclk_div8**
      * **Alhambra-II**
        * 01-manual-testing
    * **Sysclk_divN**
      * **02-bits**
        * **Alhambra-II**
          * 01-manual-testing
          * 02-icerok-led-testing
      * **03-bits**
        * **Alhambra-II**
          * 02-icerok-led-testing
      * **04-bits**
        * **Alhambra-II**
          * 02-icerok-led-testing
      * **05-bits**
        * **Alhambra-II**
          * 02-icerok-led-testing
      * **06-bits**
        * **Alhambra-II**
          * 02-icerok-led-testing
      * **07-bits**
        * **Alhambra-II**
          * 02-icerok-led-testing
      * **08-bits**
        * **Alhambra-II**
          * 02-icerok-led-testing
      * **12-bits**
        * **Alhambra-II**
          * 02-icerok-led-testing
      * **16-bits**
        * **Alhambra-II**
          * 02-icerok-led-testing
      * **20-bits**
        * **Alhambra-II**
          * 02-icerok-led-testing
      * **24-bits**
        * **Alhambra-II**
          * 02-icerok-led-testing
      * **28-bits**
        * **Alhambra-II**
          * 02-icerok-led-testing
      * **32-bits**
        * **Alhambra-II**
          * 02-icerok-led-testing
    * **Sysclk_divN_var**
      * **02-bits**
        * 01-manual-testing

## Authors
* [Juan Gonzalez-Gomez (Obijuan)](https://github.com/Obijuan)



-------


<!-- Badges -->
[icestudio-image]: https://img.shields.io/badge/collection-icestudio-blue.svg
[icestudio-url]: https://github.com/FPGAwars/icestudio
[version-image]: https://img.shields.io/badge/version-v0.1.0-orange.svg
