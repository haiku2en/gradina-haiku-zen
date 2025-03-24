# 📘 Documentație Tehnică – Grădina Haiku Zen

Această documentație descrie toate funcționalitățile tehnice, interacțiunile și comportamentele speciale din Grădina Haiku Zen.

---

## 🌿 1. Meniul Pădurilor
- Navigare între secțiuni (`section.forest-section`) cu `data-forest` și efect de `fade`.
- Activare prin click pe elementele meniului din `nav#forest-menu`.

---

## 🍃 2. Bara de Control Poetică
- Text central: „Grădina ta este vie.”
- Butoane:
  - 🔊 `#toggle-sound` – activează/dezactivează toate sunetele
  - 💾 `#export-json` – exportă structura în fișier `.json`
  - 📥 `#import-json` – importă structura dintr-un fișier `.json`
  - 🔄 `#reset-garden` – resetează complet grădina (cu confirmare)
  - 🌌 `#toggle-zen` – intră în mod contemplativ (UI minimal)
  - ☰ `#toggle-bar` – ascunde/afișează bara
- Microtexte poetice la hover pentru fiecare buton
- Stare salvată în `localStorage`

---

## 🔊 3. Sunet Ambiental Multi-Strat
- Canale audio independente pentru:
  - Păsări
  - Vânt
  - Apă
  - Foc
  - Clopoței
- Pornire automată după prima interacțiune
- Control on/off global
- Volum reglabil
- Salvare automată a stării

---

## 🌼 4. Floare Zen Animată (indicator sunet)
- Apare în dreapta butonului 🔊
- Pulsează blând cât timp sunetul e activ
- Se oprește când sunetul e dezactivat
- Tooltip: „Sunetul e viu în Grădină”

---

## 🍂 5. Frunze Haiku (animație în curs)
- Frunze stilizate animate (SVG/Canvas)
- Traiectorii unice, simbolice
- Unele conțin versuri haiku, afișate la cădere
- Haiku-urile apar aleator, max. 1 din 5 frunze
- Sunet discret de koto la apariția unei frunze cu haiku

---

## ✍️ 6. Editare Live + Salvare Automată
- Dublu-click pe titluri pentru a le edita
- Salvare în `localStorage` automată
- Restaurare automată la revenire în pagină

---

## 📤 7. Export / Import JSON
- Exportă întreaga structură ca JSON
- Poți salva, partaja sau reimporta structura
- Validare simplă + fallback în caz de eroare

---

## 🌫️ 8. Animații Zen
- Tranziții fade între păduri
- Animare blândă pentru expandarea nivelurilor
- Efect Zen la ascunderea / reafișarea barei de control (fade, scale, nor sau undă)

---

## 🧠 Salvare de Stare
- `localStorage` folosit pentru:
  - Starea sunetului
  - Vizibilitatea barei
  - Text editat
  - Modul Zen

---

Toate funcționalitățile sunt concepute pentru o experiență poetică, calmă și modulară. Grădina este vie, interactivă și regenerabilă.