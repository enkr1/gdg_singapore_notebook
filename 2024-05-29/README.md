# Mastering Web Performance: Speed Up Your Site in 2024
## Core Web Vitals

### 1. CLS - Cumulative Layout Shift
Measures visual stability. Ideal CLS score is less than 0.1.
Change of layout

https://developer.mozilla.org/en-US/docs/Web/CSS/@font-face/size-adjust

[Automatic font matching for minimal CLS tool](https://www.industrialempathy.com/perfect-ish-font-fallback/?font=Montserrat)


<img width="1822" alt="Screenshot 2024-05-29 at 20 38 19" src="https://github.com/enkr1/gdg/assets/64194467/084f9310-73a1-4dd4-be14-a88a0b32bee0">

### 2. LCP - Largest Contentful Paint
Measures loading performance. Ideal LCP is within 2.5 seconds of the page starting to load.

<img width="1822" alt="Screenshot 2024-05-29 at 20 37 42" src="https://github.com/enkr1/gdg/assets/64194467/b769b51a-1844-4072-b7c0-4e665ff40e0d">

Inspect the Performance Insights:
<img width="1778" alt="image" src="https://github.com/enkr1/gdg_singapore_notebook/assets/64194467/69b09625-d8a9-4faf-bf3e-219279b6cd02">


Inspect the Speculative Loads - Rules
<img width="1822" alt="image" src="https://github.com/enkr1/gdg_singapore_notebook/assets/64194467/a39afe93-bf77-46f1-b45e-8df31c12ff52">


### 3. INP - Interaction to Next Paint
measures web page responsiveness by tracking the delay between user interactions and visual updates.

- add debounce on searching like 300ms to avoid immediate search
- does https://developer.mozilla.org/en-US/docs/Web/API/Speculation_Rules_API work on mobile?


## Other
- [Speaker's github repo](https://github.dev/tpiros/gdg-webperf)
- [Speaker's LinkedIn](https://www.linkedin.com/in/tpiros/)
- [Astro](https://docs.astro.build/en/reference/publish-to-npm/)
- [Cloudinary](https://console.cloudinary.com/pm/c-a525cf0df3465780036c1a6ec5db25/developer-dashboard)
    - g_face to find the face
- https://stackoverflow.com/questions/77744344/is-it-okay-to-use-both-fetchpriority-high-and-loading-eager-in-img-tag
- https://stackoverflow.com/questions/63192259/i-am-not-able-to-improve-lcp-attached-performance-screenshot
- https://jpeg.org/jpegxl/
