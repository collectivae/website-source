---
title: "Home"
date: 2024-09-19
type: landing

design:
  # Default section spacing
  spacing: "3rem"

sections:
  - block: hero
    content:
      title: Collectivae
      text: Large-scale Communication and Decision Making
    design:
      spacing:
        padding: [0, 0, 0, 0]
        margin: [0, 0, 0, 0]
      # For full-screen, add `min-h-screen` below
      css_class: "dark"
      background:
        color: "navy"
        image:
          # Add your image background to `assets/media/`.
          filename: cover.png
          filters:
            brightness: 0.5
  - block: cta-image-paragraph
    id: solutions
    content:
      items:
        - title: Decentralized Basic Poll
          features:
            - "Community adds new poll's selections"
            - "Vote on added selections"
            - "Add more selections"
            - "Refine Voting"
          image: build-website.png
          button:
            text: Video (Soon)
            url: #
        # - title: Voting by Natural Text
        #   features:
        #     - "Chat naturally"
        #     - "Opinions summarized"
        #     - "Vote on them"
        #     - "Refine Opinions"
        #     - "Collectively Decide"
        #   image: build-website.png
        #   button:
        #     text: Video (Soon)
        #     url: #
    design:
      # Section background color (CSS class)
      css_class: "bg-gray-100 dark:bg-gray-900"
      css_style: "font-size:1.25em"
  - block: markdown
    id: get-started
    content:
      title: Get Started
  - block: cta-button-list
    content:
      buttons:
        - text: Open-source Code - For Developers
          icon: brands/github
          url: https://github.com/collectivae
  - block: markdown
    content:
      title: Follow us
      text: "[LinkedIn](https://www.linkedin.com/company/collectivae/)"
---
