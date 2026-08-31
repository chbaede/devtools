# 🚀 Developer & Embedded SW Tools

[![Live Demo](https://img.shields.io/badge/Live%20Demo-devtools.yocto.co.kr-89b4fa?style=for-the-badge&logo=googlechrome&logoColor=white)](https://devtools.yocto.co.kr/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![Pure Vanilla JS](https://img.shields.io/badge/Stack-Vanilla%20JS%20%2B%20TailwindCSS-38bdf8)](index.html)
[![Offline Ready](https://img.shields.io/badge/Offline-100%25%20Client--Side-a6e3a1)](index.html)
[![31+ Tools](https://img.shields.io/badge/Tools-31%2B%20Pro%20Utilities-cba6f7)](index.html)

A lightweight, high-performance, single-page developer portal featuring **31+ offline-ready utilities** for web, backend, systems, embedded, and automotive software engineers.

---

## 🌐 Live Demo & Instant Access

You can access and test all 31+ tools live in production at:

👉 **[https://devtools.yocto.co.kr/](https://devtools.yocto.co.kr/)**

Feel free to visit the link above, test out the utilities in your browser, and bookmark it for your daily developer workflow!

---

## 🌟 Key Highlights

- **🔒 100% Client-Side & Private**: All data processing, conversions, hashes, and diff calculations happen locally in your browser. No sensitive tokens, keys, or code are ever transmitted to any remote server.
- **⚡ Zero-Latency Single Page Architecture**: Powered by client-side hash routing (`#/text-utils`, `#/diff`, `#/csv-json`, `#/regex`, etc.) with instant responses.
- **🎨 Catppuccin Mocha Dark Theme**: Beautiful, modern developer dark theme with high-contrast color indicators and responsive UI across all desktop and mobile devices.
- **📦 Completely Self-Contained**: All vendor libraries (Tailwind CSS, Highlight.js, Marked, js-yaml, jsdiff) are bundled locally in the `/vendor` folder for full offline capabilities.

---

## 🛠️ Complete Suite of 31+ Tools

### 📝 Text Suite
| Tool | Path | Description |
| :--- | :--- | :--- |
| **Text Utilities Pro** | `#/text-utils` | Remove duplicate lines, sort (A-Z/Z-A/Length), reverse, trim whitespace, add line numbers, case conversions, word/char statistics. |
| **Markdown Editor** | `#/markdown` | Real-time live editor with syntax highlighting, GitHub Flavored Markdown (GFM) line breaks, typography, and HTML preview. |
| **Dual-Pane Diff Checker** | `#/diff` | Side-by-side split & unified code comparison with file upload for original & modified files, line numbers, and Git-compatible `.patch` & `.diff` export. |

### 🔄 Converter Suite
| Tool | Path | Description |
| :--- | :--- | :--- |
| **CSV ↔ JSON / Table** | `#/csv-json` | RFC 4180 compliant CSV parser with quote escaping, multi-delimiters, 2D array mode, and live-searchable interactive HTML Table view. |
| **URL Converter & Parser** | `#/url-converter` | URL encoder/decoder and interactive query parameter builder (add/edit/delete params with live bidirectional URL sync). |
| **Base64 Converter** | `#/base64-converter` | UTF-8 safe text Base64 encoder/decoder, URL-safe Base64 mode, and live Base64 image rendering preview. |
| **Timestamp Converter** | `#/timestamp` | Unix epoch converter supporting seconds, ms, µs, ns with a live real-time clock counter and UTC/KST/ISO 8601 formatting. |
| **Hex / Dec / Binary** | `#/number-base` | 4-way synchronized BigInt base converter with 8/16/32/64-bit width selector, 2's complement negative view, and IEEE 754 float view. |
| **JSON ↔ YAML** | `#/json-yaml` | Bidirectional JSON and YAML converter with 2/4-space indentation options, key sorting, and auto-detecting preset templates. |

### 🔐 Security & Cryptography
| Tool | Path | Description |
| :--- | :--- | :--- |
| **JWT Decoder & Verify** | `#/jwt` | 3-segment color-coded visual inspector (Header, Payload, Signature) with live expiration badge and HMAC SHA-256 signature verification. |
| **Hash & HMAC Generator** | `#/hash` | Calculate MD5, SHA-1, SHA-256, SHA-512, SHA-384 hashes and HMAC signatures simultaneously in real-time. |
| **UUID Generator** | `#/uuid` | Bulk v4/v1 UUID generator with uppercase, lowercase, no-hyphen, and JSON array export formats. |
| **Escape / Unescape Pro** | `#/escape` | Multi-mode string escaper for HTML Entities, Unicode escape sequences, JavaScript strings, and SQL injection prevention. |

### 💻 Code Utilities
| Tool | Path | Description |
| :--- | :--- | :--- |
| **JSON ➔ TS / Go Struct** | `#/json-type-gen` | Convert raw JSON payloads into clean TypeScript Interfaces or Golang Structs with nested type definitions. |
| **Regex Tester Pro** | `#/regex` | Regular expression tester with 12 quick developer presets (Email, Phone, URL, IPv4, IPv6, UUID, CAN Hex, etc.), group capture tables, and string replacer. |
| **Code Formatters** | `#/sql-formatter`, `#/json-formatter`, `#/html-formatter`, `#/css-formatter`, `#/js-formatter` | Beautify, format, indent, and validate SQL, JSON, HTML, CSS, and JavaScript. |

### 🚗 Embedded & Automotive SW
| Tool | Path | Description |
| :--- | :--- | :--- |
| **CAN ID & Frame Parser** | `#/can-id` | Parse Standard 11-bit and Extended 29-bit CAN identifiers, J1939 PGNs, Source Addresses, and Priority fields. |
| **Bitwise Register Calc** | `#/bit-calc` | Interactive 32-bit register bitmask visualizer with clickable bit toggles, bitwise operations (AND, OR, XOR, NOT, Shift). |
| **CRC & Checksum Calc** | `#/crc-calc` | Firmware CRC calculations (CRC-8, CRC-16-CCITT, CRC-32, Checksum8) with custom polynomials. |
| **Endianness Converter** | `#/endian` | Big-Endian ↔ Little-Endian 16/32/64-bit byte-swapping with IEEE 754 float inspection. |

### ⚙️ General Utilities
| Tool | Path | Description |
| :--- | :--- | :--- |
| **Visual Cron Builder** | `#/cron` | Bidirectional schedule builder (Minutes, Hourly, Daily, Weekly, Monthly) generating standard 5-field Cron expressions with next 5 run-times. |
| **Linux Chmod Calc** | `#/chmod` | Interactive permission checkbox matrix generating octal (755, 644) and symbolic permissions with copyable commands. |
| **User Agent Parser** | `#/user-agent` | Parse browser, OS, engine, CPU architecture, and device type from UA strings. |
| **Keycode Inspector** | `#/keycode` | Live keyboard event visualizer displaying event key, keyCode, code, and modifier states. |
| **HTTP Status Codes** | `#/http-status` | Filterable reference database of HTTP 1xx, 2xx, 3xx, 4xx, and 5xx status codes with official RFC definitions. |
| **MIME Types Reference** | `#/mime-types` | Searchable lookup table for over 50+ common MIME types and file extensions. |
| **Color Palette Converter** | `#/color-picker` | Convert colors across HEX, RGB, HSL, and HSV formats with live preview swatch. |

---

## 🚀 Quick Start

### 1. Clone the repository
```bash
git clone https://github.com/chbaede/devtools.git
cd devtools
```

### 2. Run locally
Simply open `index.html` in any modern web browser:
```bash
# macOS
open index.html

# Linux
xdg-open index.html

# Windows
start index.html
```

Or serve via any static HTTP server:
```bash
npx serve .
# or
python3 -m http.server 8080
```

---

## 🏗️ Architecture & Code Organization

```text
devtools/
├── index.html           # Single-Page Application containing all 31 tool engines & UI
├── README.md            # Project documentation and user guide
├── update-vendor.sh     # Script to refresh and bundle vendor libraries locally
└── vendor/              # Offline-bundled third-party libraries
    ├── diff.min.js
    ├── github-dark.min.css
    ├── highlight.min.js
    ├── js-yaml.min.js
    ├── marked.min.js
    ├── tailwindcss.js
    └── VERSIONS.md
```

---

## 📄 License

This project is licensed under the [MIT License](LICENSE) - feel free to use it for personal or commercial projects.

**Author**: [Changhyeok Bae](https://github.com/chbaede) (<changhyeok.bae@gmail.com>)
