#import "@preview/basic-resume:0.2.9": *

#let name = "Andrew Yurovchak"
#let location = "Nashua, NH"
#let email = "andy@yurovchak.net"
#let github = "github.com/andrewyur"
#let phone = "+1 (603) 321-9446"
#let personal-site = "baetylboy.biz"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "Open Sans",
  font-size: 9.5pt,
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Education

#edu(
  institution: "Stevens Institute of Technology",
  location: "Hoboken, NJ",
  dates: dates-helper(start-date: "Aug 2022", end-date: "May 2026"),
  degree: "Bachelor's of Science in Computer Science",
)
- Cumulative GPA: *3.74\/4.0* | Dean's List (5 Semesters), Presidential Scholarship, Edwin A. Stevens Scholarship
- Relevant Coursework: Data Structures & Algorithms, Systems Programming, Operating Systems, Database Management, Web Development, Concurrent Programming

== Work Experience

#work(
  title: "Software Engineering Intern - Interim Secret Clearance",
  location: "Hudson, NH",
  company: "BAE Systems - C4ISR",
  dates: dates-helper(start-date: "May 2025", end-date: "Aug 2025"),
)
- Rewrote a full-stack application in ES6 Typescript, upgrading frontend to Vue 3 and integrating a backend server framework and full unit testing suite
- *Reduced image build time by 98%* (6m20s to 5s) through layer caching and other Dockerfile optimizations
- Consolidated 3 pods into one with NGINX reverse proxy, *reducing total image size by 1.1GB*
- Designed a WebSocket communication protocol, abstracting connection and serialization details
- *Cut uncached page load time by 96%* (10s to 400ms) and *reduced resource payload size by 80%* (8.8MB to 1.8MB) with frontend build optimizations

#work(
  title: "Software Engineering Intern",
  location: "Hudson, NH",
  company: "Jacobs Technology - Aviation Suite",
  dates: dates-helper(start-date: "May 2024", end-date: "Aug 2024"),
)
- Developed error handling features and input screening for a *.NET-based load testing tool*, improving usability
- Expanded logging capabilities for a suite of *.NET* data packing applications
- Fixed bugs and implemented minor features across internal software products

== Campus Involvement

#work(
  title: "Head of Development and Risk",
  company: "Stevens Student Managed Investment Fund",
  dates: dates-helper(start-date: "Jan 2024", end-date: "May 2025"),
)
- *Led a team of 4 developers*, set project goals and managed development efforts
- Created a *React & NextJS* portfolio dashboard with a server side caching layer to avoid hitting an external API
- Built a containerized *Flask API* to forward data pulled from external sources to the frontend

#work(
  title: "Starting Team",
  company: "Stevens NCAA Division III Fencing Team",
  dates: dates-helper(start-date: "Aug 2022", end-date: "Present"),
)
- Committing around 30 hours a week to practice, conditioning, and travel to 13 meets per season
- Strengthening *leadership and coaching skills* in a high-pressure, results-focused environment

== Projects

#project(
  name: "QR Image Encoder",
  dates: "Jun 2024",
  url: "crates.io/crates/qart",
)
- Created a *Rust* command line tool that encodes images into urls by manipulating the url fragment
- Published crate has *2300 downloads*, multithreaded implementation is *100x faster* than similar tools

#project(
  name: "Collaborative Text Editor",
  dates: "Aug 2024",
  url: "collab-notepad.baetylboy.biz",
)
- Built a google-docs-style collaborative text editor in *Elixir* and *Svelte*, *creating my own algorithm* for resolving edit conflicts, using *property-based testing* to find bugs

#project(
  name: "Sticky Notes App",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Present"),
  url: "github.com/andrewyur/md-sticky",
)
- Created a Sticky Notes note-taking app with *Tauri* (*Rust* and *Svelte*) with Markdown support
- Added *CI pipeline* with *Github Actions*, automatic update distribution and autosave features

== Skills
- *Programming Languages*: JavaScript & Typescript, Python, Rust, C/C++, HTML/CSS, C\#, Bash, Elixir
- *Frameworks*: React, Svelte, TailwindCSS, Vue, CUDA, Flask, .NET Core/Framework, NextJS, Tauri
- *Software*: Git, Docker, Buildah, Podman, Kubernetes, GitHub Actions, GCP, Azure