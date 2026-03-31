package=qrencode
fishing
Turn a promise into a stream or a stream into a promise.
Version 0.2.0 published 2014-02-15 by nrn
Maintainers: nrn
Keywords: promise stream
https://npm.im/fishing

@globalfishingwatch/i18n-labels
i18n label translations for Global Fishing Watch applications
Version 1.3.1 published 2026-03-30 by j8seangel
Maintainers: j8seangel global-fishing-watch rdgfuentes javiabia
https://npm.im/@globalfishingwatch/i18n-labels

solunar
Solunar Table Calculator for Fishing
Version 0.0.1 published 2016-07-26 by timon.orawski
Maintainers: timon.orawski
Keywords: solunar fishing
https://npm.im/solunar

@fireballgg/sdk
TypeScript SDK for building applications on Gigaverse and Fireball. Includes type-safe API clients, game data, and utilities for dungeons, fishing, and on-chain integrations.
Version 0.0.8 published 2026-03-28 by dudendy
Maintainers: dudendy
Keywords: gigaverse fireball
https://npm.im/@fireballgg/sdk

koishi-plugin-turnbase-fishing-game
一款为Koishi打造的深度回合制钓鱼RPG插件。拥有超过600种可收集生物、动态世界事件、完整的技能树与等级系统、波动的市场经济以及策略性的装备管理。这不仅是钓鱼，更是一场冒险。(ai爆改自fishing-game)
Version 0.2.8 published 2025-12-11 by yalisiting
Maintainers: yalisiting
Keywords: chatbot koishi plugin game fishing rpg turn-based economy
https://npm.im/koishi-plugin-turnbase-fishing-game

@newamerica/timeline
Time is but the stream I go fishing in
Version 0.0.6 published 2019-02-07 by lries
Maintainers: lries darlingna new-america lcory
Keywords: vx react d3 charts data visualization
https://npm.im/@newamerica/timeline

emoji-fishing-pole-and-fish
returns the fishing-pole-and-fish emoji
Version 1.3.0 published 2017-06-08 by joshhunt
Maintainers: joshhunt
https://npm.im/emoji-fishing-pole-and-fish

@globalfishingwatch/map-components
Set of components used in global fishing watch world
Version 3.8.15 published 2021-02-08 by nerik
Maintainers: javiabia rdgfuentes j8seangel global-fishing-watch
https://npm.im/@globalfishingwatch/map-components

@kogakisaki/fishing
A fishing game package
Version 1.0.5 published 2025-01-11 by kisakikoga
Maintainers: kisakikoga
Keywords: fishing game
https://npm.im/@kogakisaki/fishing

@defra-fish/gafl-webapp-service
The websales frontend for the GAFL service
Version 1.68.0 published 2026-03-17 by GitHub Actions
Maintainers: npm-envage defradigitaladmin defradigitalci jaucourt ifarawaydefra
Keywords: rod licensing frontend webapp
https://npm.im/@defra-fish/gafl-webapp-service

koishi-plugin-fishing-game
功能丰富的钓鱼插件，包含钓鱼、背包、商店和图鉴系统
Version 1.0.4 published 2025-10-26 by aynu449
Maintainers: aynu449
Keywords: chatbot koishi plugin
https://npm.im/koishi-plugin-fishing-game

kenshi25-segitiga
Good Fishing
Version 1.0.2 published 2024-05-03 by ryuuken25
Maintainers: ryuuken25
Keywords: go
https://npm.im/kenshi25-segitiga

@fishingchaos/eslint-plugin-fc-rules
Custom rules for use within the Fishing Chaos orgainzation
Version 1.0.0 published 2024-11-28 by petemckinneyfc
Maintainers: petemckinneyfc
Keywords: eslint eslintplugin eslint-plugin fishingchaos
https://npm.im/@fishingchaos/eslint-plugin-fc-rules

koishi-plugin-minecraft-fishtime
Minecraft 钓鱼模拟器
Version 0.0.1 published 2025-04-14 by zhon_xu
Maintainers: zhon_xu
Keywords: chatbot koishi plugin
https://npm.im/koishi-plugin-minecraft-fishtime

gfw-cli
This project aims to create a command line interface to read and filter Globe Fishing Watch files.
Version 1.0.4 published 2018-06-17 by rntdrts
Maintainers: rntdrts
https://npm.im/gfw-cli

fishingman
fishing man
Version 1.0.0 published 2024-08-23 by fishingman
Maintainers: fishingman
https://npm.im/fishingman

fishing-clash-latest-tool-2023
Fishing Clash Hack Tool Working 100% [No Ban] 2023 [Qbht(-)]
Version 2.9.7 published 2023-04-07 by denisewise714
Maintainers: denisewise714
Keywords: apps
https://npm.im/fishing-clash-latest-tool-2023

vite-plugin-yaml2
Vite plugin for convert YAML as JS export default
Version 1.1.5 published 2023-02-01 by mzaini30
Maintainers: mzaini30
Keywords: vite vite-plugin yaml
https://npm.im/vite-plugin-yaml2

@hyper.fun/fluentui-emoji-fishing-pole-color
👉  https://hyper.fun/c/fluentui-emoji-fishing-pole-color/2.0.0
Version 2.0.0 published 2022-08-12 by terryfei
Maintainers: terryfei
Keywords: hyper-function-component hfc fluentui emoji fishing-pole-color
https://npm.im/@hyper.fun/fluentui-emoji-fishing-pole-color

sud-ui
A React UI component library with dark mode support, customizable styles, reusable components, and utility-style class names.
Version 1.5.2 published 2026-03-26 by seeusoon1993
Maintainers: seeusoon1993
Keywords: react ui component-library react-ui design-system customizable dark-mode utility-class frontend react-components
https://npm.im/sud-ui

~ $$(package)_version=4.1.1
$(package)_download_path=https://fukuchi.org/works/qrencode/
$(package)_file_name=$(package)-$($(package)_version).tar.gz
$(package)_sha256_hash=da448ed4f52aba6bcb0cd48cac0dd51b8692bccc4cd127431402fca6f8171e8e
$(package)_patches=cmake_fixups.patch

define $(package)_set_vars
$(package)_config_opts := -DWITH_TOOLS=NO -DWITH_TESTS=NO -DGPROF=OFF -DCOVERAGE=OFF
$(package)_config_opts += -DCMAKE_DISABLE_FIND_PACKAGE_PNG=TRUE -DWITHOUT_PNG=ON
$(package)_config_opts += -DCMAKE_DISABLE_FIND_PACKAGE_ICONV=TRUE
$(package)_cflags += -Wno-int-conversion -Wno-implicit-function-declaration
endef

define $(package)_preprocess_cmds
  patch -p1 < $($(package)_patch_dir)/cmake_fixups.patch
endef


define $(package)_config_cmds
  $($(package)_cmake) -S . -B .
endef

define $(package)_build_cmds
  $(MAKE)
endef

define $(package)_stage_cmds
  $(MAKE) DESTDIR=$($(package)_staging_dir) install
endef

define $(package)_postprocess_cmds
  rm -rf share
endef
