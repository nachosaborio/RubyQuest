# 💎 Ruby Quest

![GameMaker](https://img.shields.io/badge/GameMaker-GML-8A2BE2?logo=gamemaker&logoColor=white)
![Language](https://img.shields.io/badge/language-GML-5C4EE5)
![Platform](https://img.shields.io/badge/platform-HTML5%20%7C%20Android-1f6feb)
![Genre](https://img.shields.io/badge/genre-Runner%20%2F%20Platformer-ff69b4)
![Status](https://img.shields.io/badge/status-Released-success)
[![Play on itch.io](https://img.shields.io/badge/%E2%96%B6%20Play-itch.io-FA5C5C?logo=itchdotio&logoColor=white)](https://nachodeveloper.itch.io/ruby-juego-cumple)

A one-button **endless runner** built in **GameMaker (GML)** and released on **itch.io** for **HTML5 and Android**. Made as a **birthday gift** for **Ruby Runeheart**, a vtuber from the agency **ChromaSHIFT**.

> 🎂 "Happy Birthday Wuby!" — a community birthday project, part of a series of fan games I've made for vtubers.

**▶️ Play it:** https://nachodeveloper.itch.io/ruby-juego-cumple

---

## About the game

Ruby runs forward automatically — your job is to time her jumps to clear obstacles, dodge zombies (both ground and flying), and grab bacon along the way. Simple to pick up, with a single input, in the spirit of classic auto-runners.

- **Controls:** `SPACE` to jump. That's it — one-button gameplay.
- **Enemies:** walking zombies (`obj_zombie`) and flying zombies (`obj_zombie_fly`), each with its own game-over handling.
- **Collect:** bacon (`obj_bacon`) and score points.
- **Extras:** an intro sequence, a credits screen, a music controller, and a hidden easter egg — click **Roberto's nose** in the main menu for a surprise. 😉

---

## My role

**Solo developer & project director.**

I programmed the entire game in GML and directed the production, coordinating a small creative team:

| Role | People |
|---|---|
| 👾 Programming & direction | **NachoDev** (me) |
| 🎨 Art | KingumeronPan |
| ✍🏻 Producer | SargentNik0lay |

---

## Technical highlights

Written in **GML** across ~60 object event scripts and reusable scripts, with a rich audiovisual production (~14 sound assets, 120+ sprites):

- **Auto-runner player** with jump/walk logic split into reusable scripts (`scr_jump`, `scr_walk`).
- **Two enemy types** with distinct behaviors and game-over flows (`scr_gameover_walking1`, `scr_gameover_fly1`).
- **Parented object hierarchy** — buttons inherit from `obj_btn_parent`, moving entities from `obj_move_parent`, keeping behavior DRY.
- **Level/spawn control** (`obj_control_lvl1`) and scoring (`obj_point`).
- **Music controller** (`obj_music_controller`) for persistent background audio across rooms.
- **Intro, credits, and an easter egg** (`obj_btn_nariz`) for extra polish.

**Engine:** GameMaker · **Language:** GML · **Targets:** HTML5, Android

---

## Credits & licensing

The **code** in this repository was written by me (NachoDev) and is shared for portfolio and educational purposes.

⚠️ **The art, music, sound effects, and the Ruby Runeheart character are the property of their respective creators** (credited above) and are **not** covered by any open-source license. They are included only to make the game buildable and should not be reused without the creators' permission.

---

## Author

**Sergio Ignacio Saborío Segura** — "NachoDev"
Solo developer & director · Informatics Engineer
🎮 itch.io: https://nachodeveloper.itch.io/ruby-juego-cumple
