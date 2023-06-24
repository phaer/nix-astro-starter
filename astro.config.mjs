import { defineConfig } from 'astro/config'

export default defineConfig({
  vite: {
    // the default, node_modules/.vite, isn't writeable in our setup.
    cacheDir: ".vite"
  }
})
