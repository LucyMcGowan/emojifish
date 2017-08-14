
<!-- README.md is generated from README.Rmd. Please edit that file -->
emojifish
=========

Inspired by Carrie Fisher, this allows you to map letters to emoji.

Installation
------------

You can install emojifish from github with:

``` r
# install.packages("devtools")
devtools::install_github("LucyMcGowan/emojifish")
```

Mapping of letters to emoji 🎉 👯
-------------------------------

    #> a :  🅰️⛺
    #> b :  🅱️
    #> c :  🥐📞
    #> d :  ↩️👂
    #> e :  📧3️⃣
    #> f :  🥀🎏
    #> g :  🗜
    #> h :  ♓️🙌
    #> i :  🕯ℹ️
    #> j :  🌶🗾
    #> k :  🎋
    #> l :  👍🕒👢
    #> m :  ♏️♍️Ⓜ️〽️
    #> n :  ♑️
    #> o :  🤡😋🙆❄️💿🅾️⭕🔘🔵🔴⚫⚪❤️🌀
    #> p :  🅿️
    #> q :  🗨🍳🎅
    #> r :  🌱®
    #> s :  ⚡️💲
    #> t :  ✝️🌴➕
    #> u :  ⛎🌙👅
    #> v :  ✌️🖖♈️
    #> w :  👐🌵
    #> x :  ⚒🛠⚔️⚔❌✂️
    #> y :  🤸🍸
    #> z :  💤ⓩ
    #> ! :  ❕❗️
    #> ? :  ❓❔

Examples
--------

``` r
library("emojifish")
emoji_fisher("oh how I love emojis!")
#> ⚪🙌 🙌🔵👐 ℹ️ 👍⚫✌️📧 📧〽️🌀🌶ℹ️💲❕
```

``` r
emoji_fisher("Thank you, Carrie")
#> ➕🙌⛺♑️🎋 🤸🙆👅, 🥐⛺®🌱🕯3️⃣
```

``` r
emoji_fisher("WOOT WOOT!")
#> 👐🅾️🤡➕ 🌵🔘⚫🌴❕
```

*The name seems super redundant, mostly because there is a possibility it will end up as `emo::ji_fisher()`, so I'm trying to keep it simple...*🤷
