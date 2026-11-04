## Hi 👋, I'm Lucas Metayer

**PHP developer** — Symfony · Laravel · Drupal — based in Lyon, France 🇫🇷

I build robust backends and business APIs, with enough front-end to ship complete features.
Previously backend developer at **Nurun (Publicis Groupe)** in Montréal: legacy migration to Drupal 10 and business APIs for an e-tourism platform.
Currently contributing to **Symfony UX** 🎵 and open to freelance missions or full-time roles.

### 🛠️ Main stack

**Backend**
![PHP](https://img.shields.io/badge/PHP-777BB4?style=flat-square&logo=php&logoColor=white)
![Symfony](https://img.shields.io/badge/Symfony-000000?style=flat-square&logo=symfony&logoColor=white)
![Laravel](https://img.shields.io/badge/Laravel-FF2D20?style=flat-square&logo=laravel&logoColor=white)
![Drupal](https://img.shields.io/badge/Drupal-0678BE?style=flat-square&logo=drupal&logoColor=white)
![Node.js](https://img.shields.io/badge/Node.js-339933?style=flat-square&logo=nodedotjs&logoColor=white)

**Front-end**
![React](https://img.shields.io/badge/React-20232A?style=flat-square&logo=react&logoColor=61DAFB)
![Angular](https://img.shields.io/badge/Angular-DD0031?style=flat-square&logo=angular&logoColor=white)
![Vue.js](https://img.shields.io/badge/Vue.js-4FC08D?style=flat-square&logo=vuedotjs&logoColor=white)
![TypeScript](https://img.shields.io/badge/TypeScript-3178C6?style=flat-square&logo=typescript&logoColor=white)

**Data & tooling**
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white)
![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=flat-square&logo=mysql&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-2496ED?style=flat-square&logo=docker&logoColor=white)
![Git](https://img.shields.io/badge/Git-F05032?style=flat-square&logo=git&logoColor=white)

### 🚀 Featured project

**[CheckQuartier](https://github.com/Mlucas44/checkquartier)**: neighborhood scoring app (Symfony · PostgreSQL · Leaflet).

### 👷 Recent open source pull requests
{{- $n := ""}}
{{- range recentPullRequests 99}}
{{- if and (ge .CreatedAt.Year 2026) (or (lt (len .Repo.URL) 28) (ne (slice .Repo.URL 0 28) "https://github.com/Mlucas44/"))}}
{{- $n = printf "%sx" $n}}
{{- if le (len $n) 10}}
- {{ if eq .State "MERGED" }}🟣{{ else if eq .State "OPEN" }}🟢{{ else }}🔴{{ end }} [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}
{{- end}}
{{- end}}

{{if gt (len $n) 10 -}}
<details>
<summary>See all {{len $n}} pull requests</summary>
{{$m := ""}}
{{- range recentPullRequests 99}}
{{- if and (ge .CreatedAt.Year 2026) (or (lt (len .Repo.URL) 28) (ne (slice .Repo.URL 0 28) "https://github.com/Mlucas44/"))}}
{{- $m = printf "%sx" $m}}
{{- if gt (len $m) 10}}
- {{ if eq .State "MERGED" }}🟣{{ else if eq .State "OPEN" }}🟢{{ else }}🔴{{ end }} [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}
{{- end}}
{{- end}}

</details>
{{- end}}

### 📫 Get in touch

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0A66C2?style=flat-square&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/lucas-metayer-4b21aa1b8/)
[![Malt](https://img.shields.io/badge/Malt-FC5757?style=flat-square&logoColor=white)](https://www.malt.fr/profile/mlucas)
[![Portfolio](https://img.shields.io/badge/Portfolio-222222?style=flat-square&logo=netlify&logoColor=00C7B7)](https://portfolio-mlucas.netlify.app/)
