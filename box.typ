
#set page(margin: 0pt, height: 230mm, width: 153mm)

#let box-layout(content) = [
    #place(image("background.svg"))
    #scale(77.19%, content)
]

#show: box-layout

#set text(font: "Noto Sans CJK SC")

#let box-front = 124pt
#let box-side = 340pt
#let padding = 12pt

#let front-content(dy: 0pt, content) = place(dx: box-front, dy: dy, box(inset: padding, width: 220pt, content))

#let side-content(dy: 0pt, content) = place(dx: box-side, dy: dy, box(inset: (left: padding), content))

#let right-content(dy: 0pt, content) = rotate(270deg, place(dx: -192pt * 2, dy: 225pt * 2, box(inset: (left: padding), content)))

#let left-content(dy: 0pt, content) = rotate(90deg, place(dx: 225pt * 2, dy: -55pt * 2, box(inset: (left: padding), width: 250pt, content)))

#let arch-linux-logo = image("arch-log.svg")
#let arch-linux = [
    #set text(size: 21pt)
    Arch Linux™
]

#let title = [
    #set text(size: 25pt)
    盒装安装媒介
]

#let spec = [
    #set text(size: 10pt)
    #set list(marker: [---])
    - Flash Drive
    - x86-64
]

#front-content(dy: 11pt * 2, arch-linux)
#front-content(dy: 45pt * 2)[
    #set text(size: 9pt)
    请仔细阅读安装指南并在系统管理员指导下使用
    谨慎用于生产环境安装

    #arch-linux
    #v(-1em)
    #title
]
#front-content(dy: 210pt * 2, arch-linux)
#front-content(dy: 235pt * 2)[

    #arch-linux
    #v(-1em)
    #title

    #v(-1em)

    #set text(size: 8.7pt, tracking: 0.025pt)
    Arch Linux 是一个通用 x86-64 GNU/Linux 发行版，通过滚动更新尽可能地提供最新的稳定版软件。默认安装是一个最小的基本系统，用户可以随后安装需要的软件并对系统进行配置。

    该包装内含一枚刻录有出厂时最新的 Arch Linux 安装映像的可引导 USB 闪存驱动器。您可以在之后向该USB 闪存驱动器刻录新的 Arch Linux 安装映像。

    贮藏：-40℃ \~ 70℃ 温度范围内保存。
    #linebreak()
    妥善贮藏安装媒介，勿使非安装人员触及。

    安装方法、常见问题、注意事项等详见安装指南

    #let hl = linebreak() + h(5em)

    硬件要求：x86-64 (AMD64) 架构 CPU
    #hl 512 MiB 内存
    #hl 2 GiB 硬盘可用空间
    #hl Internet 连接

    网站主页：https://archlinux.org/
]

#side-content(dy: 30pt * 2, spec)
#side-content(dy: 45pt * 2, arch-linux-logo)
#side-content(dy: 183pt * 2, spec)
#side-content(dy: 218pt * 2, spec)
#side-content(dy: 373pt * 2, spec)
#side-content(dy: 235pt * 2, arch-linux-logo)

#place(dx: box-front + 40pt * 2, dy: 394pt * 2)[
    #set text(font: "Montserrat")
    CC BY-SA 4.0
    #set text(font: "Montserrat", weight: 200, size: 8pt)
    #linebreak()
    #v(-1.2em)
    Based on arch-media-box
]

#side-content(dy: 393pt * 2, box(inset: (left: 3pt))[
    #set text(font: "Montserrat", size: 7pt, weight: 300)
    Made by 
    #linebreak()
    #set text(font: "Montserrat", size: 11pt, weight: 400)
    M. Dreamin
])

#right-content[
    #set text(size: 9.5pt)
    #set block(spacing: 1em)

    码上放心　主签名密钥
    
    网站查询：https://archlinux.org/master-keys/
]

#left-content[

    #let row(l, r) = box(height: 0.65em, width: 100%, place(left, [
        #set text(size: 9.5pt)
        #l
    ]) + place(right, [
        #set text(font: "Inconsolata", weight: 300, size: 12pt, tracking: 5pt)
        #r
    ]))

    #row([产品批号], [114514])
    #row([生产日期], [2023-10-18])
    #row([有效期至], [2033-10-17])
]
