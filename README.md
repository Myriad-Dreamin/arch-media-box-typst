# Arch Linux 盒装安装媒介

这是一个由 [Debian 小药盒](https://github.com/moesoha/debian-media-box) 启发的 Arch Linux 盒装安装介质的平面设计。所使用的素材基于[Arch Linux 盒装安装媒介](https://github.com/Isoheptane/arch-media-box)，并使用 typst 重写。

![render](https://github.com/Myriad-Dreamin/arch-media-box-typst/assets/35292584/1b38efae-17b2-4bfa-87e7-d8daa998b29b)


| 包装盒          | 说明书                                  |
| --------------- | --------------------------------------- |
| ![box](https://github.com/Myriad-Dreamin/arch-media-box-typst/assets/35292584/f2378a1c-57f9-4daa-a4b7-242e730cf067) | ![instruction](https://github.com/Myriad-Dreamin/arch-media-box-typst/assets/35292584/79745dff-9edd-4127-bd37-654cc9808dbf) |

尽管 Arch Linux 的 Logo 与某药品并无太多相似之处，但既然已经存在了 Debian 盒装安装介质的梗，那整一个 Arch Linux 盒装安装介质似乎也没问题吧。

## 使用

下载 `box.pdf` 文件后打印即可。

## 源文件

该项目使用的外部字体有：

- Noto Sans CJK SC

## Todo

- 完全移植`background.svg`：

  - [ ] Arch Big Logo
  - [ ] CC Logos
  - [ ] Barcode
  - [ ] Linear Gradient Background
  - [ ] Box profile

- 设置 CMYK 色彩模式：

  > 在这里，由于 InkScape 无法使用 CMYK 色彩模式，因此需要先导入 RGB 色彩模式的 PDF 文件，然后再导入到 Scribus 中转换为 CMYK 色彩模式。

- 移植`Instruction.tex`：

  > `Instruction.tex` 需要使用 `xelatex` 编译，或者直接去 action 下载。

## 许可

本作品采用 [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/) 许可协议进行许可。
