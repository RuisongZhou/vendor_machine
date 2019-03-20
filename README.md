# vendor_machine 
华中科技大学电信学院数电实验--自动售卖机

## 实验环境

|内容	|型号|
|----|-----|
|开发环境|	ISE 14.7|
|开发语言|	Verilog HDL|
|开发板|	NEXYS4 ARTIX-7|

## 使用说明
自动售卖机初始化时，数码显示管会显示HELLO，自动售卖机可以选择收取1,2,5,10元的钱，并内置了分别为1,2,3,5元的商品。在开发板上，分别用四位开关代表四种投币和购买四种商品的行为。并且各种行为伴有提示灯的改变。分别有电源指示灯，占用指示灯，取饮料指示灯，退币指示灯对应FPGA板上N14，J13，K15，H17位LED。数码显示管默认两秒切换一次输出，输出有两种，分别为现有的投币和商品价格。若钱币不足以购买商品，商品价格会立即输出，若有投币行为，钱币数会立即输出。购买完成后，按N17按键进行退币。

## 资源分析

| **Slice Logic Utilization**                                  | **Used** | **Available** | **Utilization** | **Note(s)** |
| ------------------------------------------------------------ | -------- | ------------- | --------------- | ----------- |
| Number of Slice Registers                                    | 97       | 126,800       | 1%              |             |
| Number used as Flip Flops                                    | 97       |               |                 |             |
| Number used as Latches                                       | 0        |               |                 |             |
| Number used as Latch-thrus                                   | 0        |               |                 |             |
| Number used as AND/OR logics                                 | 0        |               |                 |             |
| Number of Slice LUTs                                         | 291      | 63,400        | 1%              |             |
| Number used as logic                                         | 291      | 63,400        | 1%              |             |
| Number   using O6 output only                                | 195      |               |                 |             |
| Number   using O5 output only                                | 0        |               |                 |             |
| Number   using O5 and O6                                     | 96       |               |                 |             |
| Number   used as ROM                                         | 0        |               |                 |             |
| Number used as Memory                                        | 0        | 19,000        | 0%              |             |
| Number used exclusively as   route-thrus                     | 0        |               |                 |             |
| Number of occupied Slices                                    | 106      | 15,850        | 1%              |             |
| Number of LUT Flip Flop pairs used                           | 299      |               |                 |             |
| Number with an unused Flip Flop                              | 208      | 299           | 69%             |             |
| Number with an unused LUT                                    | 8        | 299           | 2%              |             |
| Number of fully used LUT-FF   pairs                          | 83       | 299           | 27%             |             |
| Number of unique control sets                                | 16       |               |                 |             |
| Number of slice register sites   lost            to control set restrictions | 95       | 126,800       | 1%              |             |
| Number of bonded IOBs | 31       | 210           | 14%             |             |
| Number of LOCed IOBs                                         | 31       | 31            | 100%            |             |
| Number of RAMB36E1/FIFO36E1s                                 | 0        | 135           | 0%              |             |
| Number of RAMB18E1/FIFO18E1s                                 | 0        | 270           | 0%              |             |
| Number of BUFG/BUFGCTRLs                                     | 11       | 32            | 34%             |             |
| Number used as BUFGs                                         | 11       |               |                 |             |
| Number used as BUFGCTRLs                                     | 0        |               |                 |             |
| Number of IDELAYE2/IDELAYE2_FINEDELAYs                       | 0        | 300           | 0%              |             |
| Number of ILOGICE2/ILOGICE3/ISERDESE2s                       | 0        | 300           | 0%              |             |
| Number of ODELAYE2/ODELAYE2_FINEDELAYs                       | 0        |               |                 |             |
| Number of OLOGICE2/OLOGICE3/OSERDESE2s                       | 0        | 300           | 0%              |             |
| Number of PHASER_IN/PHASER_IN_PHYs                           | 0        | 24            | 0%              |             |
| Number of PHASER_OUT/PHASER_OUT_PHYs                         | 0        | 24            | 0%              |             |
| Number of BSCANs                                             | 0        | 4             | 0%              |             |
| Number of BUFHCEs                                            | 0        | 96            | 0%              |             |
| Number of BUFRs                                              | 0        | 24            | 0%              |             |
| Number of CAPTUREs                                           | 0        | 1             | 0%              |             |
| Number of DNA_PORTs                                          | 0        | 1             | 0%              |             |
| Number of DSP48E1s                                           | 0        | 240           | 0%              |             |
| Number of EFUSE_USRs                                         | 0        | 1             | 0%              |             |
| Number of FRAME_ECCs                                         | 0        | 1             | 0%              |             |
| Number of IBUFDS_GTE2s                                       | 0        | 4             | 0%              |             |
| Number of ICAPs                                              | 0        | 2             | 0%              |             |
| Number of IDELAYCTRLs                                        | 0        | 6             | 0%              |             |
| Number of IN_FIFOs                                           | 0        | 24            | 0%              |             |
| Number of MMCME2_ADVs                                        | 0        | 6             | 0%              |             |
| Number of OUT_FIFOs                                          | 0        | 24            | 0%              |             |
| Number of PCIE_2_1s                                          | 0        | 1             | 0%              |             |
| Number of PHASER_REFs                                        | 0        | 6             | 0%              |             |
| Number of PHY_CONTROLs                                       | 0        | 6             | 0%              |             |
| Number of PLLE2_ADVs                                         | 0        | 6             | 0%              |             |
| Number of STARTUPs                                           | 0        | 1             | 0%              |             |
| Number of XADCs                                              | 0        | 1             | 0%              |             |
| Average Fanout of Non-Clock Nets                             | 4.11     |               |                 |             |