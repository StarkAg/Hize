

## 📋 Table of Contents

- [About](#about)
- [Features](#features)
- [Tech Stack](#tech-stack)
- [Getting Started](#getting-started)
- [Project Structure](#project-structure)
- [Pages](#pages)
- [Deployment](#deployment)
- [Contributing](#contributing)
- [License](#license)

## 🎯 About

**[HIZE 2026 - High Impact Zonal Events](https://hize2026.ieeecssrm.in/)** is a flagship IEEE Computer Society initiative organized in collaboration with **SRM Institute of Science & Technology**. The event features:

- 🎓 Hackathons
- 💡 Workshops
- 🎤 Keynote Sessions
- 🤝 Networking Opportunities
- 🏆 Competitions

**Collaborating Organizations:**
- IEEE Computer Society
- SYP Activities
- School of Computing
- CTECH

## ✨ Features

- 🎨 **Modern Claymorphic Design** - Unique neumorphic/claymorphic UI with depth and shadows
- ⚡ **Lightning Fast** - Built with Next.js 15 and Turbopack for blazing fast performance
- 🌊 **Particle Background** - Interactive particle effects using tsParticles
- ⏰ **Countdown Timer** - Live countdown to the event
- 🎭 **Smooth Animations** - Framer Motion animations throughout
- 📱 **Fully Responsive** - Optimized for all devices and screen sizes
- 🎯 **TypeScript** - Type-safe codebase for better developer experience
- 🌙 **Theme Support** - Built with next-themes for light/dark mode capability
- ♿ **Accessible** - Built with accessibility in mind using Radix UI primitives

## 🛠️ Tech Stack

### Core
- **[Next.js 15.3.5](https://nextjs.org/)** - React framework with App Router
- **[React 19](https://react.dev/)** - UI library
- **[TypeScript 5](https://www.typescriptlang.org/)** - Type safety
- **[Tailwind CSS 4](https://tailwindcss.com/)** - Utility-first CSS framework

### UI & Animation
- **[Framer Motion](https://www.framer.com/motion/)** - Animation library
- **[Radix UI](https://www.radix-ui.com/)** - Unstyled, accessible components
- **[tsParticles](https://particles.js.org/)** - Particle effects
- **[Lucide React](https://lucide.dev/)** - Beautiful icon set

### Form & Data
- **[React Hook Form](https://react-hook-form.com/)** - Form management
- **[Zod](https://zod.dev/)** - Schema validation
- **[date-fns](https://date-fns.org/)** - Date utilities

### Authentication & Database
- **[Better Auth](https://better-auth.com/)** - Modern authentication
- **[Drizzle ORM](https://orm.drizzle.team/)** - TypeScript ORM
- **[Turso (libSQL)](https://turso.tech/)** - Edge database

## 🚀 Getting Started

### Prerequisites

- Node.js 18+ installed
- npm, yarn, pnpm, or bun package manager

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/Blazehue/HIZE26.git
   cd HIZE26
   ```

2. **Install dependencies**
   ```bash
   npm install --legacy-peer-deps
   # or
   yarn install
   # or
   pnpm install
   # or
   bun install
   ```

3. **Run the development server**
   ```bash
   npm run dev
   # or
   yarn dev
   # or
   pnpm dev
   # or
   bun dev
   ```

4. **Open your browser**
   Navigate to [http://localhost:3000](http://localhost:3000) to see the website.

### Build for Production

```bash
npm run build
npm start
```

## 📁 Project Structure

```
HIZE26/
├── public/              # Static assets
├── src/
│   ├── app/            # Next.js App Router pages
│   │   ├── page.tsx           # Home page
│   │   ├── layout.tsx         # Root layout
│   │   ├── globals.css        # Global styles
│   │   ├── contact/           # Contact page
│   │   ├── events/            # Events page
│   │   └── guests/            # Guests page
│   ├── components/     # React components
│   │   ├── Navigation.tsx
│   │   ├── ParticleBackground.tsx
│   │   ├── CountdownTimer.tsx
│   │   ├── ErrorReporter.tsx
│   │   └── ui/                # Reusable UI components
│   ├── hooks/          # Custom React hooks
│   ├── lib/            # Utility functions
│   └── visual-edits/   # Visual editing tools
├── .npmrc              # npm configuration
├── vercel.json         # Vercel deployment config
├── next.config.ts      # Next.js configuration
├── tailwind.config.ts  # Tailwind CSS configuration
├── tsconfig.json       # TypeScript configuration
└── package.json        # Dependencies and scripts
```

## 📄 Pages

### 🏠 Home (`/`)
- Hero section with HIZE 2026 branding
- Countdown timer to the event
- Registration status banner
- Collaboration information
- IEEE branding

### 📅 Events (`/events`)
- Information about hackathons
- Workshop details
- Keynote sessions
- Event schedule

### 👥 Guests (`/guests`)
- Featured speakers
- Guest profiles
- Industry experts

### 📧 Contact (`/contact`)
- Contact form
- Location information
- Social media links

## 🚢 Deployment

### Deploy to Vercel (Recommended)

[![Deploy with Vercel](https://vercel.com/button)](https://vercel.com/new/clone?repository-url=https://github.com/Blazehue/HIZE26)

1. Push your code to GitHub
2. Import your repository to Vercel
3. Vercel will automatically detect Next.js and configure the build
4. Deploy!

The `.npmrc` and `vercel.json` files ensure proper dependency installation with legacy peer deps support.

### Manual Deployment

```bash
# Build the project
npm run build

# The output will be in the .next folder
# Deploy the .next folder to your hosting provider
```

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📝 Scripts

- `npm run dev` - Start development server with Turbopack
- `npm run build` - Build for production
- `npm start` - Start production server
- `npm run lint` - Run ESLint

## 🐛 Known Issues

- Build configured to ignore TypeScript and ESLint errors (for rapid development)
- Using `--legacy-peer-deps` due to peer dependency conflicts

## 📧 Contact

**IEEE CS SRM**
- Location: SRM Institute of Science & Technology, Kattankulathur, Tamil Nadu, 603203, India
- Website: [HIZE 2026](https://github.com/Blazehue/HIZE26)

## 📜 License

This project is licensed under the MIT License - see the LICENSE file for details.

## 🙏 Acknowledgments

- IEEE Computer Society
- SRM Institute of Science & Technology
- All contributors and supporters

---

**Made with ❤️ by IEEE CS SRM**

© 2026 IEEE CS SRM | In collaboration with SRM Institute of Science & Technology
