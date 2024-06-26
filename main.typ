#import "resume.typ": *

#show: cv.with(
  author: "Tommy Huang 黃政",
  contacts: (
    [#icon("mail.svg") #link("mailto:htommyf12@gmail.com")],
    [#icon("github.svg") #link("https://github.com/NOOBDY")],
  )
)

= Education
#exp(
  "National Taipei University of Technology",
  "Bachelor in Computer Science",
  "Sep 2021 - Jun 2025",
  "",
  []
)

= Experience
#exp(
  "EVOX 易喂",
  "Software Engineering Intern",
  "Jul 2023 - Jan 2024",
  "",
  [
    - Role: Developing internal testing services, researching C and Golang integration solutions
    - Technologies: Golang, Angular
  ]
)
#exp(
  "Object-Oriented Programming Course TA",
  "",
  "Jul 2023 - Jun 2025",
  "",
  [
    - Role: Preparing course material, lab projects with professor and other TAs
    - Technologies: C++, CMake, Jenkins
  ]
)

= Notable Projects
#exp(
  "OutOfMoneyError (Early stage)",
  link("https://github.com/NOOBDY/OutOfMoneyError"),
  "Apr 2024 - Current",
  "",
  [
    A decentralized, crowdfunding platform for our #link("https://aps.ntut.edu.tw/course/tw/Curr.jsp?format=-2&code=AB03069")[DApp course]
    - Role: Dev-environment setup, frontend logic implementation, and deployment
    - Technologies: Ethereum blockchain, Solidity, Solid.js, Cloudflare
  ]
)
#exp(
  "Practical Tools for Simple Design",
  link("https://github.com/ntut-open-source-club/practical-tools-for-simple-design"),
  "Apr 2023 - Current",
  "",
  [
    A cross-platform, complete rewrite of our #link("https://github.com/ntut-xuan/LeistungsstarkesGameFramework")[OOP course game framework] with an emphasis on user ergonomics and correctness
    - Role: Overall architectural design, OpenGL abstraction implementation, and critical path optimizations.
    - Technologies: C++, SDL2, OpenGL, CMake, Doxygen
  ]
)

#exp(
  "TWP",
  link("https://github.com/jykuo-love-shiritori/twp"),
  "Oct 2023 - Jan 2024",
  "",
  [
    A C2C e-commerce store for our #link("https://aps.ntut.edu.tw/course/tw/Curr.jsp?format=-2&code=5902206")[DBMS course]
    - Role: Dev-environment setup, partial OAuth2.0 implementation, server management and deployment, and providing general technical assistance.
    - Technologies: PostgreSQL, Golang, React, Docker, MinIO, NGINX, Cloudflare
  ]
)

#exp(
  "Indigo",
  link("https://github.com/NOOBDY/Indigo"),
  "Aug 2022 - Jun 2023",
  "",
  [
    A 3D real-time renderer featuring PBR, SSAO, dynamic lighting, and more.
    - Role: Basic rendering functionality, architectural refactoring, SSAO implementation.
    - Technologies: C++, OpenGL, CMake
  ]
)

= Skills
- *General*: Had more experience with C++, Golang, and TypeScript. Still learning other technologies such as Rust and Haskell.
- *Frontend*: Worked on projects involving Svelte, and React, currently developing with Solid.js
- *Backend*: Written serveral backend services in Echo, Axum
- *Misc*: Using Linux full-time for 3+ years, familiar with common developer tools such as Git, Docker, CMake, GitHub Actions
- *English*: Fluent in reading and writing, got 98 on TOEFL and 975 on TOEIC (although both outdated)
