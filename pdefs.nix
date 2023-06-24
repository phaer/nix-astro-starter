{
  floco = {
    pdefs = {
      "@ampproject/remapping" = {
        "2.2.1" = {
          depInfo = {
            "@jridgewell/gen-mapping" = {
              descriptor = "^0.3.0";
              runtime = true;
            };
            "@jridgewell/trace-mapping" = {
              descriptor = "^0.3.9";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-eQwIpALAMFcVjvt4Tg925GIvqkZf9Iht+jXD09Ik3uc=";
            type = "tarball";
            url = "https://registry.npmjs.org/@ampproject/remapping/-/remapping-2.2.1.tgz";
          };
          ident = "@ampproject/remapping";
          ltype = "file";
          version = "2.2.1";
        };
      };
      "@astrojs/compiler" = {
        "1.5.1" = {
          fetchInfo = {
            narHash = "sha256-yLToDhyb34RB4L6dI79ZyP5c1SZHKt1j8rRlgcqAEMk=";
            type = "tarball";
            url = "https://registry.npmjs.org/@astrojs/compiler/-/compiler-1.5.1.tgz";
          };
          ident = "@astrojs/compiler";
          ltype = "file";
          treeInfo = { };
          version = "1.5.1";
        };
      };
      "@astrojs/internal-helpers" = {
        "0.1.0" = {
          fetchInfo = {
            narHash = "sha256-oXTngeSXcJFXYd2lnIeCa927rfsGnytyvvRYQSvv06Y=";
            type = "tarball";
            url = "https://registry.npmjs.org/@astrojs/internal-helpers/-/internal-helpers-0.1.0.tgz";
          };
          ident = "@astrojs/internal-helpers";
          ltype = "file";
          treeInfo = { };
          version = "0.1.0";
        };
      };
      "@astrojs/language-server" = {
        "1.0.8" = {
          binInfo = {
            binPairs = {
              astro-ls = "bin/nodeServer.js";
            };
          };
          depInfo = {
            "@astrojs/compiler" = {
              descriptor = "^1.4.2";
              runtime = true;
            };
            "@jridgewell/trace-mapping" = {
              descriptor = "^0.3.14";
              runtime = true;
            };
            "@vscode/emmet-helper" = {
              descriptor = "^2.8.4";
              runtime = true;
            };
            events = {
              descriptor = "^3.3.0";
              runtime = true;
            };
            prettier = {
              descriptor = "^2.8.8";
              runtime = true;
            };
            prettier-plugin-astro = {
              descriptor = "^0.9.1";
              runtime = true;
            };
            vscode-css-languageservice = {
              descriptor = "^6.2.1";
              runtime = true;
            };
            vscode-html-languageservice = {
              descriptor = "^5.0.0";
              runtime = true;
            };
            vscode-languageserver = {
              descriptor = "^8.0.1";
              runtime = true;
            };
            vscode-languageserver-protocol = {
              descriptor = "^3.17.1";
              runtime = true;
            };
            vscode-languageserver-textdocument = {
              descriptor = "^1.0.4";
              runtime = true;
            };
            vscode-languageserver-types = {
              descriptor = "^3.17.1";
              runtime = true;
            };
            vscode-uri = {
              descriptor = "^3.0.3";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-t9Y6+zM5QK3Oee52DM63uHvPaGMv1j4iEU+zMsVxTog=";
            type = "tarball";
            url = "https://registry.npmjs.org/@astrojs/language-server/-/language-server-1.0.8.tgz";
          };
          ident = "@astrojs/language-server";
          ltype = "file";
          version = "1.0.8";
        };
      };
      "@astrojs/markdown-remark" = {
        "2.2.1" = {
          depInfo = {
            "@astrojs/prism" = {
              descriptor = "^2.1.2";
              runtime = true;
            };
            github-slugger = {
              descriptor = "^1.4.0";
              runtime = true;
            };
            import-meta-resolve = {
              descriptor = "^2.1.0";
              runtime = true;
            };
            rehype-raw = {
              descriptor = "^6.1.1";
              runtime = true;
            };
            rehype-stringify = {
              descriptor = "^9.0.3";
              runtime = true;
            };
            remark-gfm = {
              descriptor = "^3.0.1";
              runtime = true;
            };
            remark-parse = {
              descriptor = "^10.0.1";
              runtime = true;
            };
            remark-rehype = {
              descriptor = "^10.1.0";
              runtime = true;
            };
            remark-smartypants = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            shiki = {
              descriptor = "^0.14.1";
              runtime = true;
            };
            unified = {
              descriptor = "^10.1.2";
              runtime = true;
            };
            unist-util-visit = {
              descriptor = "^4.1.0";
              runtime = true;
            };
            vfile = {
              descriptor = "^5.3.2";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-6F0CQuABiLeUu1Xc+dNiKVw3bOuMxHsX+Evly6p76dE=";
            type = "tarball";
            url = "https://registry.npmjs.org/@astrojs/markdown-remark/-/markdown-remark-2.2.1.tgz";
          };
          ident = "@astrojs/markdown-remark";
          ltype = "file";
          peerInfo = {
            astro = {
              descriptor = "^2.5.0";
            };
          };
          version = "2.2.1";
        };
      };
      "@astrojs/prism" = {
        "2.1.2" = {
          depInfo = {
            prismjs = {
              descriptor = "^1.28.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-fxn49cxm5KIAEeOrq3t+stYYCAbG5K8fg0JpQzkFOfY=";
            type = "tarball";
            url = "https://registry.npmjs.org/@astrojs/prism/-/prism-2.1.2.tgz";
          };
          ident = "@astrojs/prism";
          ltype = "file";
          version = "2.1.2";
        };
      };
      "@astrojs/telemetry" = {
        "2.1.1" = {
          depInfo = {
            ci-info = {
              descriptor = "^3.3.1";
              runtime = true;
            };
            debug = {
              descriptor = "^4.3.4";
              runtime = true;
            };
            dlv = {
              descriptor = "^1.1.3";
              runtime = true;
            };
            dset = {
              descriptor = "^3.1.2";
              runtime = true;
            };
            is-docker = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            is-wsl = {
              descriptor = "^2.2.0";
              runtime = true;
            };
            undici = {
              descriptor = "^5.22.0";
              runtime = true;
            };
            which-pm-runs = {
              descriptor = "^1.1.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-Smmbfvp6D105nh4D3HH1kj9ixwlnSQD1qsxgX27KL3o=";
            type = "tarball";
            url = "https://registry.npmjs.org/@astrojs/telemetry/-/telemetry-2.1.1.tgz";
          };
          ident = "@astrojs/telemetry";
          ltype = "file";
          version = "2.1.1";
        };
      };
      "@astrojs/webapi" = {
        "2.2.0" = {
          depInfo = {
            undici = {
              descriptor = "^5.22.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-6IEmK/rlqR5M5zuOKqZpUXcXoiZxAo19eNidtum0M4M=";
            type = "tarball";
            url = "https://registry.npmjs.org/@astrojs/webapi/-/webapi-2.2.0.tgz";
          };
          ident = "@astrojs/webapi";
          ltype = "file";
          version = "2.2.0";
        };
      };
      "@babel/code-frame" = {
        "7.22.5" = {
          depInfo = {
            "@babel/highlight" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-uCKuAXmLH50gXpDMkLYjCR2hFy/jhma3V1+vi2Uqn3s=";
            type = "tarball";
            url = "https://registry.npmjs.org/@babel/code-frame/-/code-frame-7.22.5.tgz";
          };
          ident = "@babel/code-frame";
          ltype = "file";
          version = "7.22.5";
        };
      };
      "@babel/compat-data" = {
        "7.22.5" = {
          fetchInfo = {
            narHash = "sha256-vecqSQ4gu82XX/4FTKgIhojiEPZgEfVY8Y9MezzdZJI=";
            type = "tarball";
            url = "https://registry.npmjs.org/@babel/compat-data/-/compat-data-7.22.5.tgz";
          };
          ident = "@babel/compat-data";
          ltype = "file";
          treeInfo = { };
          version = "7.22.5";
        };
      };
      "@babel/core" = {
        "7.22.5" = {
          depInfo = {
            "@ampproject/remapping" = {
              descriptor = "^2.2.0";
              runtime = true;
            };
            "@babel/code-frame" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/generator" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/helper-compilation-targets" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/helper-module-transforms" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/helpers" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/parser" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/template" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/traverse" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/types" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            convert-source-map = {
              descriptor = "^1.7.0";
              runtime = true;
            };
            debug = {
              descriptor = "^4.1.0";
              runtime = true;
            };
            gensync = {
              descriptor = "^1.0.0-beta.2";
              runtime = true;
            };
            json5 = {
              descriptor = "^2.2.2";
              runtime = true;
            };
            semver = {
              descriptor = "^6.3.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-MgSb8Sx0OGxRzPWf2Hq8WhOYsUF44ZvdnjI0OOtYDnc=";
            type = "tarball";
            url = "https://registry.npmjs.org/@babel/core/-/core-7.22.5.tgz";
          };
          ident = "@babel/core";
          ltype = "file";
          version = "7.22.5";
        };
      };
      "@babel/generator" = {
        "7.22.5" = {
          depInfo = {
            "@babel/types" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@jridgewell/gen-mapping" = {
              descriptor = "^0.3.2";
              runtime = true;
            };
            "@jridgewell/trace-mapping" = {
              descriptor = "^0.3.17";
              runtime = true;
            };
            jsesc = {
              descriptor = "^2.5.1";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-EbpIvZpgBA3iwMOP6ExYQnP9W34RelBumJYUVDlq2/g=";
            type = "tarball";
            url = "https://registry.npmjs.org/@babel/generator/-/generator-7.22.5.tgz";
          };
          ident = "@babel/generator";
          ltype = "file";
          version = "7.22.5";
        };
      };
      "@babel/helper-annotate-as-pure" = {
        "7.22.5" = {
          depInfo = {
            "@babel/types" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-XIQwnKcHiN+hIWcdE8/toyiW69t48nZyt1G+M42RbTk=";
            type = "tarball";
            url = "https://registry.npmjs.org/@babel/helper-annotate-as-pure/-/helper-annotate-as-pure-7.22.5.tgz";
          };
          ident = "@babel/helper-annotate-as-pure";
          ltype = "file";
          version = "7.22.5";
        };
      };
      "@babel/helper-compilation-targets" = {
        "7.22.5" = {
          depInfo = {
            "@babel/compat-data" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/helper-validator-option" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            browserslist = {
              descriptor = "^4.21.3";
              runtime = true;
            };
            lru-cache = {
              descriptor = "^5.1.1";
              runtime = true;
            };
            semver = {
              descriptor = "^6.3.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-+EbDZBumiU+rvXshn4I3yeFxCXCUtRIQagtRKRMmFsE=";
            type = "tarball";
            url = "https://registry.npmjs.org/@babel/helper-compilation-targets/-/helper-compilation-targets-7.22.5.tgz";
          };
          ident = "@babel/helper-compilation-targets";
          ltype = "file";
          peerInfo = {
            "@babel/core" = {
              descriptor = "^7.0.0";
            };
          };
          version = "7.22.5";
        };
      };
      "@babel/helper-environment-visitor" = {
        "7.22.5" = {
          fetchInfo = {
            narHash = "sha256-EG6GVbWn5DQqyQ68pF/0JDvq4LlNkQ48AF+RGAqWvIw=";
            type = "tarball";
            url = "https://registry.npmjs.org/@babel/helper-environment-visitor/-/helper-environment-visitor-7.22.5.tgz";
          };
          ident = "@babel/helper-environment-visitor";
          ltype = "file";
          treeInfo = { };
          version = "7.22.5";
        };
      };
      "@babel/helper-function-name" = {
        "7.22.5" = {
          depInfo = {
            "@babel/template" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/types" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-08Zi4zs6gy4CLhiEGLb7DkD88Kv8InNmV3PxKiczAiA=";
            type = "tarball";
            url = "https://registry.npmjs.org/@babel/helper-function-name/-/helper-function-name-7.22.5.tgz";
          };
          ident = "@babel/helper-function-name";
          ltype = "file";
          version = "7.22.5";
        };
      };
      "@babel/helper-hoist-variables" = {
        "7.22.5" = {
          depInfo = {
            "@babel/types" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-IZ5f1UCxFAiPlWtcTFdPRtDod5ZdShXxL38vxrdemis=";
            type = "tarball";
            url = "https://registry.npmjs.org/@babel/helper-hoist-variables/-/helper-hoist-variables-7.22.5.tgz";
          };
          ident = "@babel/helper-hoist-variables";
          ltype = "file";
          version = "7.22.5";
        };
      };
      "@babel/helper-module-imports" = {
        "7.22.5" = {
          depInfo = {
            "@babel/types" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-NAdh8sPfR2kgM02DlsTquAdlvquMkENNvTjgwy17BJY=";
            type = "tarball";
            url = "https://registry.npmjs.org/@babel/helper-module-imports/-/helper-module-imports-7.22.5.tgz";
          };
          ident = "@babel/helper-module-imports";
          ltype = "file";
          version = "7.22.5";
        };
      };
      "@babel/helper-module-transforms" = {
        "7.22.5" = {
          depInfo = {
            "@babel/helper-environment-visitor" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/helper-module-imports" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/helper-simple-access" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/helper-split-export-declaration" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/helper-validator-identifier" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/template" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/traverse" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/types" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-75zGzg5GhEaP1NAOE1/P63aaxqKXBzbJ0qwTZgbYylA=";
            type = "tarball";
            url = "https://registry.npmjs.org/@babel/helper-module-transforms/-/helper-module-transforms-7.22.5.tgz";
          };
          ident = "@babel/helper-module-transforms";
          ltype = "file";
          version = "7.22.5";
        };
      };
      "@babel/helper-plugin-utils" = {
        "7.22.5" = {
          fetchInfo = {
            narHash = "sha256-MCliI3iPC3hdPYzVDplv1bkfyeV5I4lb1ePKra5pDsw=";
            type = "tarball";
            url = "https://registry.npmjs.org/@babel/helper-plugin-utils/-/helper-plugin-utils-7.22.5.tgz";
          };
          ident = "@babel/helper-plugin-utils";
          ltype = "file";
          treeInfo = { };
          version = "7.22.5";
        };
      };
      "@babel/helper-simple-access" = {
        "7.22.5" = {
          depInfo = {
            "@babel/types" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-edjZGFQHOIFfIw8b1EHaOw0m+ETz0dbMMl2CU3DLXpg=";
            type = "tarball";
            url = "https://registry.npmjs.org/@babel/helper-simple-access/-/helper-simple-access-7.22.5.tgz";
          };
          ident = "@babel/helper-simple-access";
          ltype = "file";
          version = "7.22.5";
        };
      };
      "@babel/helper-split-export-declaration" = {
        "7.22.5" = {
          depInfo = {
            "@babel/types" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-XzTWmH+KKUD8zV5wd5YwXLQH+RKKwBm7hgab5KheyN8=";
            type = "tarball";
            url = "https://registry.npmjs.org/@babel/helper-split-export-declaration/-/helper-split-export-declaration-7.22.5.tgz";
          };
          ident = "@babel/helper-split-export-declaration";
          ltype = "file";
          version = "7.22.5";
        };
      };
      "@babel/helper-string-parser" = {
        "7.22.5" = {
          fetchInfo = {
            narHash = "sha256-y/0Rkr/gxq9LKZTCgIy7cdlN/UnU+3GDYvOJS2YKtEQ=";
            type = "tarball";
            url = "https://registry.npmjs.org/@babel/helper-string-parser/-/helper-string-parser-7.22.5.tgz";
          };
          ident = "@babel/helper-string-parser";
          ltype = "file";
          treeInfo = { };
          version = "7.22.5";
        };
      };
      "@babel/helper-validator-identifier" = {
        "7.22.5" = {
          fetchInfo = {
            narHash = "sha256-OpTn+OSCkxiO2tihG7FejNDie/keO2otD2n2U1TmUDE=";
            type = "tarball";
            url = "https://registry.npmjs.org/@babel/helper-validator-identifier/-/helper-validator-identifier-7.22.5.tgz";
          };
          ident = "@babel/helper-validator-identifier";
          ltype = "file";
          treeInfo = { };
          version = "7.22.5";
        };
      };
      "@babel/helper-validator-option" = {
        "7.22.5" = {
          fetchInfo = {
            narHash = "sha256-dzNG3qcyMF7Yn251fRxlgdvfO8tkv7kNsQQMpT7rUuQ=";
            type = "tarball";
            url = "https://registry.npmjs.org/@babel/helper-validator-option/-/helper-validator-option-7.22.5.tgz";
          };
          ident = "@babel/helper-validator-option";
          ltype = "file";
          treeInfo = { };
          version = "7.22.5";
        };
      };
      "@babel/helpers" = {
        "7.22.5" = {
          depInfo = {
            "@babel/template" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/traverse" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/types" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-ncMEYRxHEY+BpsxXpq7/37Pwme769dgAn0epx8suZLc=";
            type = "tarball";
            url = "https://registry.npmjs.org/@babel/helpers/-/helpers-7.22.5.tgz";
          };
          ident = "@babel/helpers";
          ltype = "file";
          version = "7.22.5";
        };
      };
      "@babel/highlight" = {
        "7.22.5" = {
          depInfo = {
            "@babel/helper-validator-identifier" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            chalk = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            js-tokens = {
              descriptor = "^4.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-0ARPF9bJtB4Ya2ENJfI84wIR1dCIcNGAwMIZZ3Q4doE=";
            type = "tarball";
            url = "https://registry.npmjs.org/@babel/highlight/-/highlight-7.22.5.tgz";
          };
          ident = "@babel/highlight";
          ltype = "file";
          version = "7.22.5";
        };
      };
      "@babel/parser" = {
        "7.22.5" = {
          binInfo = {
            binPairs = {
              parser = "bin/babel-parser.js";
            };
          };
          fetchInfo = {
            narHash = "sha256-5rp639lpGfGetZ/rpmVUEpatwXw/DFz31HnhvoKcM2E=";
            type = "tarball";
            url = "https://registry.npmjs.org/@babel/parser/-/parser-7.22.5.tgz";
          };
          ident = "@babel/parser";
          ltype = "file";
          treeInfo = { };
          version = "7.22.5";
        };
      };
      "@babel/plugin-syntax-jsx" = {
        "7.22.5" = {
          depInfo = {
            "@babel/helper-plugin-utils" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-xIMosI2WaU5S00t/K/AfWhf1JUCBzvW1udZfWR7E2Kw=";
            type = "tarball";
            url = "https://registry.npmjs.org/@babel/plugin-syntax-jsx/-/plugin-syntax-jsx-7.22.5.tgz";
          };
          ident = "@babel/plugin-syntax-jsx";
          ltype = "file";
          peerInfo = {
            "@babel/core" = {
              descriptor = "^7.0.0-0";
            };
          };
          version = "7.22.5";
        };
      };
      "@babel/plugin-transform-react-jsx" = {
        "7.22.5" = {
          depInfo = {
            "@babel/helper-annotate-as-pure" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/helper-module-imports" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/helper-plugin-utils" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/plugin-syntax-jsx" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/types" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-WSV7q1dNONdtpCfMTnXa9h8fKc0UK8Ecc2jTpxLVWDA=";
            type = "tarball";
            url = "https://registry.npmjs.org/@babel/plugin-transform-react-jsx/-/plugin-transform-react-jsx-7.22.5.tgz";
          };
          ident = "@babel/plugin-transform-react-jsx";
          ltype = "file";
          peerInfo = {
            "@babel/core" = {
              descriptor = "^7.0.0-0";
            };
          };
          version = "7.22.5";
        };
      };
      "@babel/template" = {
        "7.22.5" = {
          depInfo = {
            "@babel/code-frame" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/parser" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/types" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-zvgXCejJy1SEperYB5orebD4D68CH7U/JEFhzicDKpA=";
            type = "tarball";
            url = "https://registry.npmjs.org/@babel/template/-/template-7.22.5.tgz";
          };
          ident = "@babel/template";
          ltype = "file";
          version = "7.22.5";
        };
      };
      "@babel/traverse" = {
        "7.22.5" = {
          depInfo = {
            "@babel/code-frame" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/generator" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/helper-environment-visitor" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/helper-function-name" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/helper-hoist-variables" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/helper-split-export-declaration" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/parser" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/types" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            debug = {
              descriptor = "^4.1.0";
              runtime = true;
            };
            globals = {
              descriptor = "^11.1.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-Ovu9RLEFHMI+NlwblSzl2D6MZutHFM1pqqHzbd3Bo68=";
            type = "tarball";
            url = "https://registry.npmjs.org/@babel/traverse/-/traverse-7.22.5.tgz";
          };
          ident = "@babel/traverse";
          ltype = "file";
          version = "7.22.5";
        };
      };
      "@babel/types" = {
        "7.22.5" = {
          depInfo = {
            "@babel/helper-string-parser" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/helper-validator-identifier" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            to-fast-properties = {
              descriptor = "^2.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-uJLo1+PUZWG29sV00UnJyCBD3e58MS1xav/nu8bVyKQ=";
            type = "tarball";
            url = "https://registry.npmjs.org/@babel/types/-/types-7.22.5.tgz";
          };
          ident = "@babel/types";
          ltype = "file";
          version = "7.22.5";
        };
      };
      "@emmetio/abbreviation" = {
        "2.3.3" = {
          depInfo = {
            "@emmetio/scanner" = {
              descriptor = "^1.0.4";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-g+HoAQBqgA2Hz8lS8NZ/45p7X0ohXX2b2MN8O1cTBk0=";
            type = "tarball";
            url = "https://registry.npmjs.org/@emmetio/abbreviation/-/abbreviation-2.3.3.tgz";
          };
          ident = "@emmetio/abbreviation";
          ltype = "file";
          version = "2.3.3";
        };
      };
      "@emmetio/css-abbreviation" = {
        "2.1.8" = {
          depInfo = {
            "@emmetio/scanner" = {
              descriptor = "^1.0.4";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-944k1XepyLcGTBUMbJYKgDvki4190wL+IvI2tAktoHI=";
            type = "tarball";
            url = "https://registry.npmjs.org/@emmetio/css-abbreviation/-/css-abbreviation-2.1.8.tgz";
          };
          ident = "@emmetio/css-abbreviation";
          ltype = "file";
          version = "2.1.8";
        };
      };
      "@emmetio/scanner" = {
        "1.0.4" = {
          fetchInfo = {
            narHash = "sha256-Bwy1tr/AflLXbUovORBddbh+dhR/tY8I/Emsbvtl+FY=";
            type = "tarball";
            url = "https://registry.npmjs.org/@emmetio/scanner/-/scanner-1.0.4.tgz";
          };
          ident = "@emmetio/scanner";
          ltype = "file";
          treeInfo = { };
          version = "1.0.4";
        };
      };
      "@esbuild/android-arm" = {
        "0.17.19" = {
          fetchInfo = {
            narHash = "sha256-1wOXZYrnOAhLXrDVgRUqXWdOezyJflM1D0fdlP6whRA=";
            type = "tarball";
            url = "https://registry.npmjs.org/@esbuild/android-arm/-/android-arm-0.17.19.tgz";
          };
          ident = "@esbuild/android-arm";
          ltype = "file";
          sysInfo = {
            cpu = [
              "aarch"
            ];
            os = [
              "unknown"
            ];
          };
          treeInfo = { };
          version = "0.17.19";
        };
      };
      "@esbuild/android-arm64" = {
        "0.17.19" = {
          fetchInfo = {
            narHash = "sha256-ESlV70D/K2MQ5mjAFa3VWQj4lbkhzuoGYMuUCOwG9Ww=";
            type = "tarball";
            url = "https://registry.npmjs.org/@esbuild/android-arm64/-/android-arm64-0.17.19.tgz";
          };
          ident = "@esbuild/android-arm64";
          ltype = "file";
          sysInfo = {
            cpu = [
              "aarch64"
            ];
            os = [
              "unknown"
            ];
          };
          treeInfo = { };
          version = "0.17.19";
        };
      };
      "@esbuild/android-x64" = {
        "0.17.19" = {
          fetchInfo = {
            narHash = "sha256-BAGoObgg9ha5ap89UeRt59tVZP/Xkght6Rt8xHNOyhA=";
            type = "tarball";
            url = "https://registry.npmjs.org/@esbuild/android-x64/-/android-x64-0.17.19.tgz";
          };
          ident = "@esbuild/android-x64";
          ltype = "file";
          sysInfo = {
            cpu = [
              "x86_64"
            ];
            os = [
              "unknown"
            ];
          };
          treeInfo = { };
          version = "0.17.19";
        };
      };
      "@esbuild/darwin-arm64" = {
        "0.17.19" = {
          fetchInfo = {
            narHash = "sha256-hecUMRbwNLrkwGk4FvFpcG0eM5pIFjQHBDUq3R0biVs=";
            type = "tarball";
            url = "https://registry.npmjs.org/@esbuild/darwin-arm64/-/darwin-arm64-0.17.19.tgz";
          };
          ident = "@esbuild/darwin-arm64";
          ltype = "file";
          sysInfo = {
            cpu = [
              "aarch64"
            ];
            os = [
              "darwin"
            ];
          };
          treeInfo = { };
          version = "0.17.19";
        };
      };
      "@esbuild/darwin-x64" = {
        "0.17.19" = {
          fetchInfo = {
            narHash = "sha256-keULPqJ1595wwDRTuHy3GMN1KSiv6bnH3yY4EpiamAM=";
            type = "tarball";
            url = "https://registry.npmjs.org/@esbuild/darwin-x64/-/darwin-x64-0.17.19.tgz";
          };
          ident = "@esbuild/darwin-x64";
          ltype = "file";
          sysInfo = {
            cpu = [
              "x86_64"
            ];
            os = [
              "darwin"
            ];
          };
          treeInfo = { };
          version = "0.17.19";
        };
      };
      "@esbuild/freebsd-arm64" = {
        "0.17.19" = {
          fetchInfo = {
            narHash = "sha256-w+0xis49xGBoCiTIgFB20ZlcY/cgC5gumX8ewnPiYZM=";
            type = "tarball";
            url = "https://registry.npmjs.org/@esbuild/freebsd-arm64/-/freebsd-arm64-0.17.19.tgz";
          };
          ident = "@esbuild/freebsd-arm64";
          ltype = "file";
          sysInfo = {
            cpu = [
              "aarch64"
            ];
            os = [
              "freebsd"
            ];
          };
          treeInfo = { };
          version = "0.17.19";
        };
      };
      "@esbuild/freebsd-x64" = {
        "0.17.19" = {
          fetchInfo = {
            narHash = "sha256-dOyj1NkRLyAYHheJa1I8wnQdXW3cJ2UwBdfRVzcf13A=";
            type = "tarball";
            url = "https://registry.npmjs.org/@esbuild/freebsd-x64/-/freebsd-x64-0.17.19.tgz";
          };
          ident = "@esbuild/freebsd-x64";
          ltype = "file";
          sysInfo = {
            cpu = [
              "x86_64"
            ];
            os = [
              "freebsd"
            ];
          };
          treeInfo = { };
          version = "0.17.19";
        };
      };
      "@esbuild/linux-arm" = {
        "0.17.19" = {
          fetchInfo = {
            narHash = "sha256-I2vPqurCJe5gONpuXIbKfTKUrpY/qnu+Ly0yZc2y/kg=";
            type = "tarball";
            url = "https://registry.npmjs.org/@esbuild/linux-arm/-/linux-arm-0.17.19.tgz";
          };
          ident = "@esbuild/linux-arm";
          ltype = "file";
          sysInfo = {
            cpu = [
              "aarch"
            ];
            os = [
              "linux"
            ];
          };
          treeInfo = { };
          version = "0.17.19";
        };
      };
      "@esbuild/linux-arm64" = {
        "0.17.19" = {
          fetchInfo = {
            narHash = "sha256-1djsQ63r6Ad18jqzTyp3x1oqDlKvGTX+gxM70PbyvDQ=";
            type = "tarball";
            url = "https://registry.npmjs.org/@esbuild/linux-arm64/-/linux-arm64-0.17.19.tgz";
          };
          ident = "@esbuild/linux-arm64";
          ltype = "file";
          sysInfo = {
            cpu = [
              "aarch64"
            ];
            os = [
              "linux"
            ];
          };
          treeInfo = { };
          version = "0.17.19";
        };
      };
      "@esbuild/linux-ia32" = {
        "0.17.19" = {
          fetchInfo = {
            narHash = "sha256-4ktEjkbEgJosD513y+aeRqq7r2b3SUDwqoa6m41wwLU=";
            type = "tarball";
            url = "https://registry.npmjs.org/@esbuild/linux-ia32/-/linux-ia32-0.17.19.tgz";
          };
          ident = "@esbuild/linux-ia32";
          ltype = "file";
          sysInfo = {
            cpu = [
              "i686"
            ];
            os = [
              "linux"
            ];
          };
          treeInfo = { };
          version = "0.17.19";
        };
      };
      "@esbuild/linux-loong64" = {
        "0.17.19" = {
          fetchInfo = {
            narHash = "sha256-8ENtAx62mXcb4h1J5LBYVairMIpRV/oIMB1E9gv6Sqs=";
            type = "tarball";
            url = "https://registry.npmjs.org/@esbuild/linux-loong64/-/linux-loong64-0.17.19.tgz";
          };
          ident = "@esbuild/linux-loong64";
          ltype = "file";
          sysInfo = {
            cpu = [
              "unknown"
            ];
            os = [
              "linux"
            ];
          };
          treeInfo = { };
          version = "0.17.19";
        };
      };
      "@esbuild/linux-mips64el" = {
        "0.17.19" = {
          fetchInfo = {
            narHash = "sha256-wWEYqHNap68GK06CYv+X3deLIbQjELZ7L4Nti6drP70=";
            type = "tarball";
            url = "https://registry.npmjs.org/@esbuild/linux-mips64el/-/linux-mips64el-0.17.19.tgz";
          };
          ident = "@esbuild/linux-mips64el";
          ltype = "file";
          sysInfo = {
            cpu = [
              "mipsel"
            ];
            os = [
              "linux"
            ];
          };
          treeInfo = { };
          version = "0.17.19";
        };
      };
      "@esbuild/linux-ppc64" = {
        "0.17.19" = {
          fetchInfo = {
            narHash = "sha256-kV/vJvkON2qEo1VMefiK03I9T615NNvT6AtLtdEGJtk=";
            type = "tarball";
            url = "https://registry.npmjs.org/@esbuild/linux-ppc64/-/linux-ppc64-0.17.19.tgz";
          };
          ident = "@esbuild/linux-ppc64";
          ltype = "file";
          sysInfo = {
            cpu = [
              "powerpc64le"
            ];
            os = [
              "linux"
            ];
          };
          treeInfo = { };
          version = "0.17.19";
        };
      };
      "@esbuild/linux-riscv64" = {
        "0.17.19" = {
          fetchInfo = {
            narHash = "sha256-gqqjMRYvKFTMRZCFXyI+w74/fNyBQRhacuy4aLOF808=";
            type = "tarball";
            url = "https://registry.npmjs.org/@esbuild/linux-riscv64/-/linux-riscv64-0.17.19.tgz";
          };
          ident = "@esbuild/linux-riscv64";
          ltype = "file";
          sysInfo = {
            cpu = [
              "riscv64"
            ];
            os = [
              "linux"
            ];
          };
          treeInfo = { };
          version = "0.17.19";
        };
      };
      "@esbuild/linux-s390x" = {
        "0.17.19" = {
          fetchInfo = {
            narHash = "sha256-Iu8fczWUhLKaz0JNVfohtqIxRKI6eZvL0u6LjnqWC4s=";
            type = "tarball";
            url = "https://registry.npmjs.org/@esbuild/linux-s390x/-/linux-s390x-0.17.19.tgz";
          };
          ident = "@esbuild/linux-s390x";
          ltype = "file";
          sysInfo = {
            cpu = [
              "unknown"
            ];
            os = [
              "linux"
            ];
          };
          treeInfo = { };
          version = "0.17.19";
        };
      };
      "@esbuild/linux-x64" = {
        "0.17.19" = {
          fetchInfo = {
            narHash = "sha256-nNyBlILJpBU3J+AjZzszehgwMefcgI05PzDXhArNlW0=";
            type = "tarball";
            url = "https://registry.npmjs.org/@esbuild/linux-x64/-/linux-x64-0.17.19.tgz";
          };
          ident = "@esbuild/linux-x64";
          ltype = "file";
          sysInfo = {
            cpu = [
              "x86_64"
            ];
            os = [
              "linux"
            ];
          };
          treeInfo = { };
          version = "0.17.19";
        };
      };
      "@esbuild/netbsd-x64" = {
        "0.17.19" = {
          fetchInfo = {
            narHash = "sha256-4dqvIZN7PltHRZCDzCBwG/uLhLVi0wYH4x64aBpdbFs=";
            type = "tarball";
            url = "https://registry.npmjs.org/@esbuild/netbsd-x64/-/netbsd-x64-0.17.19.tgz";
          };
          ident = "@esbuild/netbsd-x64";
          ltype = "file";
          sysInfo = {
            cpu = [
              "x86_64"
            ];
            os = [
              "netbsd"
            ];
          };
          treeInfo = { };
          version = "0.17.19";
        };
      };
      "@esbuild/openbsd-x64" = {
        "0.17.19" = {
          fetchInfo = {
            narHash = "sha256-+sor4K6lL+F2hv7Nu381S7w5EYh7EGJSadHpLXPI2I8=";
            type = "tarball";
            url = "https://registry.npmjs.org/@esbuild/openbsd-x64/-/openbsd-x64-0.17.19.tgz";
          };
          ident = "@esbuild/openbsd-x64";
          ltype = "file";
          sysInfo = {
            cpu = [
              "x86_64"
            ];
            os = [
              "openbsd"
            ];
          };
          treeInfo = { };
          version = "0.17.19";
        };
      };
      "@esbuild/sunos-x64" = {
        "0.17.19" = {
          fetchInfo = {
            narHash = "sha256-IZq8bcxA0Guvqy2pUs47kCaCBY7EzPRJiMj4glJ0fa0=";
            type = "tarball";
            url = "https://registry.npmjs.org/@esbuild/sunos-x64/-/sunos-x64-0.17.19.tgz";
          };
          ident = "@esbuild/sunos-x64";
          ltype = "file";
          sysInfo = {
            cpu = [
              "x86_64"
            ];
            os = [
              "sunprocess"
            ];
          };
          treeInfo = { };
          version = "0.17.19";
        };
      };
      "@esbuild/win32-arm64" = {
        "0.17.19" = {
          fetchInfo = {
            narHash = "sha256-DjOAiS7n5j0dx1xNbw/2nBCc26MmNXgQ56w0YxYWajg=";
            type = "tarball";
            url = "https://registry.npmjs.org/@esbuild/win32-arm64/-/win32-arm64-0.17.19.tgz";
          };
          ident = "@esbuild/win32-arm64";
          ltype = "file";
          sysInfo = {
            cpu = [
              "aarch64"
            ];
            os = [
              "win32"
            ];
          };
          treeInfo = { };
          version = "0.17.19";
        };
      };
      "@esbuild/win32-ia32" = {
        "0.17.19" = {
          fetchInfo = {
            narHash = "sha256-q0v+pLR23wmadlwtSSeLFHVIMV0EvvMMherfPOCbfwk=";
            type = "tarball";
            url = "https://registry.npmjs.org/@esbuild/win32-ia32/-/win32-ia32-0.17.19.tgz";
          };
          ident = "@esbuild/win32-ia32";
          ltype = "file";
          sysInfo = {
            cpu = [
              "i686"
            ];
            os = [
              "win32"
            ];
          };
          treeInfo = { };
          version = "0.17.19";
        };
      };
      "@esbuild/win32-x64" = {
        "0.17.19" = {
          fetchInfo = {
            narHash = "sha256-20VriaFYZQVnRBg3RsVRwCqP1B6Co8aBKYdi1KXy4Ts=";
            type = "tarball";
            url = "https://registry.npmjs.org/@esbuild/win32-x64/-/win32-x64-0.17.19.tgz";
          };
          ident = "@esbuild/win32-x64";
          ltype = "file";
          sysInfo = {
            cpu = [
              "x86_64"
            ];
            os = [
              "win32"
            ];
          };
          treeInfo = { };
          version = "0.17.19";
        };
      };
      "@jridgewell/gen-mapping" = {
        "0.3.3" = {
          depInfo = {
            "@jridgewell/set-array" = {
              descriptor = "^1.0.1";
              runtime = true;
            };
            "@jridgewell/sourcemap-codec" = {
              descriptor = "^1.4.10";
              runtime = true;
            };
            "@jridgewell/trace-mapping" = {
              descriptor = "^0.3.9";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-xPrSOTDF2y6CUZYfgGD7G8fPfeuEPHX5u6yI0zGyXm8=";
            type = "tarball";
            url = "https://registry.npmjs.org/@jridgewell/gen-mapping/-/gen-mapping-0.3.3.tgz";
          };
          ident = "@jridgewell/gen-mapping";
          ltype = "file";
          version = "0.3.3";
        };
      };
      "@jridgewell/resolve-uri" = {
        "3.1.0" = {
          fetchInfo = {
            narHash = "sha256-hED3kswj5waotVJCd7ougmOL65MmYhoI4YFae3fN2c0=";
            type = "tarball";
            url = "https://registry.npmjs.org/@jridgewell/resolve-uri/-/resolve-uri-3.1.0.tgz";
          };
          ident = "@jridgewell/resolve-uri";
          ltype = "file";
          treeInfo = { };
          version = "3.1.0";
        };
      };
      "@jridgewell/set-array" = {
        "1.1.2" = {
          fetchInfo = {
            narHash = "sha256-lIY9Ar8hajSi/s4DAlqWj/PD75pWG2HDxJ6x3S3t9bE=";
            type = "tarball";
            url = "https://registry.npmjs.org/@jridgewell/set-array/-/set-array-1.1.2.tgz";
          };
          ident = "@jridgewell/set-array";
          ltype = "file";
          treeInfo = { };
          version = "1.1.2";
        };
      };
      "@jridgewell/sourcemap-codec" = {
        "1.4.14" = {
          fetchInfo = {
            narHash = "sha256-7F2YWRn9nvp2Il2EJvymCsvK2CgVu/MTDTvCL6o0K1I=";
            type = "tarball";
            url = "https://registry.npmjs.org/@jridgewell/sourcemap-codec/-/sourcemap-codec-1.4.14.tgz";
          };
          ident = "@jridgewell/sourcemap-codec";
          ltype = "file";
          treeInfo = { };
          version = "1.4.14";
        };
        "1.4.15" = {
          fetchInfo = {
            narHash = "sha256-+ICJJxqNi20xwMu9zCiG5DebMb/42EJfv3UfDYAyJ5k=";
            type = "tarball";
            url = "https://registry.npmjs.org/@jridgewell/sourcemap-codec/-/sourcemap-codec-1.4.15.tgz";
          };
          ident = "@jridgewell/sourcemap-codec";
          ltype = "file";
          treeInfo = { };
          version = "1.4.15";
        };
      };
      "@jridgewell/trace-mapping" = {
        "0.3.18" = {
          depInfo = {
            "@jridgewell/resolve-uri" = {
              descriptor = "3.1.0";
              runtime = true;
            };
            "@jridgewell/sourcemap-codec" = {
              descriptor = "1.4.14";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-2M30mhoRjlRde4c3gKabPE3arZkGB3PnFjrfAG3yUc0=";
            type = "tarball";
            url = "https://registry.npmjs.org/@jridgewell/trace-mapping/-/trace-mapping-0.3.18.tgz";
          };
          ident = "@jridgewell/trace-mapping";
          ltype = "file";
          version = "0.3.18";
        };
      };
      "@ljharb/has-package-exports-patterns" = {
        "0.0.2" = {
          fetchInfo = {
            narHash = "sha256-s3nMJYJkFlA4CdiICBAUKGYTVEj/W5x+7kBDXar1fbo=";
            type = "tarball";
            url = "https://registry.npmjs.org/@ljharb/has-package-exports-patterns/-/has-package-exports-patterns-0.0.2.tgz";
          };
          ident = "@ljharb/has-package-exports-patterns";
          ltype = "file";
          treeInfo = { };
          version = "0.0.2";
        };
      };
      "@nodelib/fs.scandir" = {
        "2.1.5" = {
          depInfo = {
            "@nodelib/fs.stat" = {
              descriptor = "2.0.5";
              runtime = true;
            };
            run-parallel = {
              descriptor = "^1.1.9";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-XkaO6o9trImz7QHxNe8P0l09Kmn8rsFIP5W/s1+HV7w=";
            type = "tarball";
            url = "https://registry.npmjs.org/@nodelib/fs.scandir/-/fs.scandir-2.1.5.tgz";
          };
          ident = "@nodelib/fs.scandir";
          ltype = "file";
          version = "2.1.5";
        };
      };
      "@nodelib/fs.stat" = {
        "2.0.5" = {
          fetchInfo = {
            narHash = "sha256-9D6qDZ0i0QJCngfEgCsDkX1/BFc1UpQ7Yy8b3jMLDCk=";
            type = "tarball";
            url = "https://registry.npmjs.org/@nodelib/fs.stat/-/fs.stat-2.0.5.tgz";
          };
          ident = "@nodelib/fs.stat";
          ltype = "file";
          treeInfo = { };
          version = "2.0.5";
        };
      };
      "@nodelib/fs.walk" = {
        "1.2.8" = {
          depInfo = {
            "@nodelib/fs.scandir" = {
              descriptor = "2.1.5";
              runtime = true;
            };
            fastq = {
              descriptor = "^1.6.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-kB5uDfcwF+SIjAkm1mY/corry0eyTrSmQsacQjtgf5U=";
            type = "tarball";
            url = "https://registry.npmjs.org/@nodelib/fs.walk/-/fs.walk-1.2.8.tgz";
          };
          ident = "@nodelib/fs.walk";
          ltype = "file";
          version = "1.2.8";
        };
      };
      "@pkgr/utils" = {
        "2.4.1" = {
          depInfo = {
            cross-spawn = {
              descriptor = "^7.0.3";
              runtime = true;
            };
            fast-glob = {
              descriptor = "^3.2.12";
              runtime = true;
            };
            is-glob = {
              descriptor = "^4.0.3";
              runtime = true;
            };
            open = {
              descriptor = "^9.1.0";
              runtime = true;
            };
            picocolors = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            tslib = {
              descriptor = "^2.5.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-DIeYM1qEjXYKSF37qXtGG8CA+Z1nv1zI3Yii6Q8TZyw=";
            type = "tarball";
            url = "https://registry.npmjs.org/@pkgr/utils/-/utils-2.4.1.tgz";
          };
          ident = "@pkgr/utils";
          ltype = "file";
          version = "2.4.1";
        };
      };
      "@types/babel__core" = {
        "7.20.1" = {
          depInfo = {
            "@babel/parser" = {
              descriptor = "^7.20.7";
              runtime = true;
            };
            "@babel/types" = {
              descriptor = "^7.20.7";
              runtime = true;
            };
            "@types/babel__generator" = {
              descriptor = "*";
              runtime = true;
            };
            "@types/babel__template" = {
              descriptor = "*";
              runtime = true;
            };
            "@types/babel__traverse" = {
              descriptor = "*";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-Zrz0uOD4zB1Wu4paieYXGlVi1NSFGuzxLBWWwJTVz4c=";
            type = "tarball";
            url = "https://registry.npmjs.org/@types/babel__core/-/babel__core-7.20.1.tgz";
          };
          ident = "@types/babel__core";
          ltype = "file";
          version = "7.20.1";
        };
      };
      "@types/babel__generator" = {
        "7.6.4" = {
          depInfo = {
            "@babel/types" = {
              descriptor = "^7.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-fA71tEP4XygyE7wTyFIiLZnZf7XirvUI+Sn33Uz6eoo=";
            type = "tarball";
            url = "https://registry.npmjs.org/@types/babel__generator/-/babel__generator-7.6.4.tgz";
          };
          ident = "@types/babel__generator";
          ltype = "file";
          version = "7.6.4";
        };
      };
      "@types/babel__template" = {
        "7.4.1" = {
          depInfo = {
            "@babel/parser" = {
              descriptor = "^7.1.0";
              runtime = true;
            };
            "@babel/types" = {
              descriptor = "^7.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-vC/9MmlD/VSIjmQ+TTUy7fF5JDsj8f2Act67cMNvGNM=";
            type = "tarball";
            url = "https://registry.npmjs.org/@types/babel__template/-/babel__template-7.4.1.tgz";
          };
          ident = "@types/babel__template";
          ltype = "file";
          version = "7.4.1";
        };
      };
      "@types/babel__traverse" = {
        "7.20.1" = {
          depInfo = {
            "@babel/types" = {
              descriptor = "^7.20.7";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-ah8TsLCfvT1Pn+GJfGG0s2omiK8Ai/XYaj9HnM3q+Xc=";
            type = "tarball";
            url = "https://registry.npmjs.org/@types/babel__traverse/-/babel__traverse-7.20.1.tgz";
          };
          ident = "@types/babel__traverse";
          ltype = "file";
          version = "7.20.1";
        };
      };
      "@types/debug" = {
        "4.1.8" = {
          depInfo = {
            "@types/ms" = {
              descriptor = "*";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-mh5RAqVp5HCvXqss1euXhgBdjF1ErQZh7q1imHB3BdI=";
            type = "tarball";
            url = "https://registry.npmjs.org/@types/debug/-/debug-4.1.8.tgz";
          };
          ident = "@types/debug";
          ltype = "file";
          version = "4.1.8";
        };
      };
      "@types/hast" = {
        "2.3.4" = {
          depInfo = {
            "@types/unist" = {
              descriptor = "*";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-i1KEHKWDP00oi7TM0mzDl7bnw9WFpyCF0WFvhBBiYKw=";
            type = "tarball";
            url = "https://registry.npmjs.org/@types/hast/-/hast-2.3.4.tgz";
          };
          ident = "@types/hast";
          ltype = "file";
          version = "2.3.4";
        };
      };
      "@types/json5" = {
        "0.0.30" = {
          fetchInfo = {
            narHash = "sha256-NhT716mOj9vSEdcvha2lq+tGCYa/X3qkfNKk1axQC7g=";
            type = "tarball";
            url = "https://registry.npmjs.org/@types/json5/-/json5-0.0.30.tgz";
          };
          ident = "@types/json5";
          ltype = "file";
          treeInfo = { };
          version = "0.0.30";
        };
      };
      "@types/mdast" = {
        "3.0.11" = {
          depInfo = {
            "@types/unist" = {
              descriptor = "*";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-0Ds3U36ED+PHDeC4IZyAOGuH+5hbxt/TKKAuJYRylzg=";
            type = "tarball";
            url = "https://registry.npmjs.org/@types/mdast/-/mdast-3.0.11.tgz";
          };
          ident = "@types/mdast";
          ltype = "file";
          version = "3.0.11";
        };
      };
      "@types/ms" = {
        "0.7.31" = {
          fetchInfo = {
            narHash = "sha256-EYJKnWpjV7KBQG8LZXsn4hK62YXO9f+zFbAeMs3j9uo=";
            type = "tarball";
            url = "https://registry.npmjs.org/@types/ms/-/ms-0.7.31.tgz";
          };
          ident = "@types/ms";
          ltype = "file";
          treeInfo = { };
          version = "0.7.31";
        };
      };
      "@types/nlcst" = {
        "1.0.0" = {
          depInfo = {
            "@types/unist" = {
              descriptor = "*";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-xF3bNmo3J3SZHF+aMdxz/jE0T5fIxAGeU9ZMiV3wTY0=";
            type = "tarball";
            url = "https://registry.npmjs.org/@types/nlcst/-/nlcst-1.0.0.tgz";
          };
          ident = "@types/nlcst";
          ltype = "file";
          version = "1.0.0";
        };
      };
      "@types/parse5" = {
        "6.0.3" = {
          fetchInfo = {
            narHash = "sha256-E4bLqyHDBytaolQZE78PVyZdG8SCNCCopgWtFoTxrrQ=";
            type = "tarball";
            url = "https://registry.npmjs.org/@types/parse5/-/parse5-6.0.3.tgz";
          };
          ident = "@types/parse5";
          ltype = "file";
          treeInfo = { };
          version = "6.0.3";
        };
      };
      "@types/resolve" = {
        "1.20.2" = {
          fetchInfo = {
            narHash = "sha256-3wGG869v4OpI708wixkoRsqy/9EUaDiNlU1PtwRFem0=";
            type = "tarball";
            url = "https://registry.npmjs.org/@types/resolve/-/resolve-1.20.2.tgz";
          };
          ident = "@types/resolve";
          ltype = "file";
          treeInfo = { };
          version = "1.20.2";
        };
      };
      "@types/unist" = {
        "2.0.6" = {
          fetchInfo = {
            narHash = "sha256-UtT+e4K57dR3ze0vigK2EOVwyk+y6k4x+egWadaj/So=";
            type = "tarball";
            url = "https://registry.npmjs.org/@types/unist/-/unist-2.0.6.tgz";
          };
          ident = "@types/unist";
          ltype = "file";
          treeInfo = { };
          version = "2.0.6";
        };
      };
      "@types/yargs-parser" = {
        "21.0.0" = {
          fetchInfo = {
            narHash = "sha256-5Eay5eyC90EFhvTlSqGxOTHiYHfZAKJVd58oLhEvv04=";
            type = "tarball";
            url = "https://registry.npmjs.org/@types/yargs-parser/-/yargs-parser-21.0.0.tgz";
          };
          ident = "@types/yargs-parser";
          ltype = "file";
          treeInfo = { };
          version = "21.0.0";
        };
      };
      "@vscode/emmet-helper" = {
        "2.9.2" = {
          depInfo = {
            emmet = {
              descriptor = "^2.4.3";
              runtime = true;
            };
            jsonc-parser = {
              descriptor = "^2.3.0";
              runtime = true;
            };
            vscode-languageserver-textdocument = {
              descriptor = "^1.0.1";
              runtime = true;
            };
            vscode-languageserver-types = {
              descriptor = "^3.15.1";
              runtime = true;
            };
            vscode-uri = {
              descriptor = "^2.1.2";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-JeYonCBeP4RxmIeKra/AWPBGVgSQ7i5JgT8svbJqLek=";
            type = "tarball";
            url = "https://registry.npmjs.org/@vscode/emmet-helper/-/emmet-helper-2.9.2.tgz";
          };
          ident = "@vscode/emmet-helper";
          ltype = "file";
          version = "2.9.2";
        };
      };
      "@vscode/l10n" = {
        "0.0.14" = {
          fetchInfo = {
            narHash = "sha256-llEuDhix1xX1GdeoNuTdU3P9LtBKizjnZvsHJFvcBds=";
            type = "tarball";
            url = "https://registry.npmjs.org/@vscode/l10n/-/l10n-0.0.14.tgz";
          };
          ident = "@vscode/l10n";
          ltype = "file";
          treeInfo = { };
          version = "0.0.14";
        };
      };
      acorn = {
        "8.9.0" = {
          binInfo = {
            binPairs = {
              acorn = "bin/acorn";
            };
          };
          fetchInfo = {
            narHash = "sha256-QXlprs3fsule0+VG0x92lbEw8STgDABVoA622blxA8w=";
            type = "tarball";
            url = "https://registry.npmjs.org/acorn/-/acorn-8.9.0.tgz";
          };
          ident = "acorn";
          ltype = "file";
          treeInfo = { };
          version = "8.9.0";
        };
      };
      ansi-align = {
        "3.0.1" = {
          depInfo = {
            string-width = {
              descriptor = "^4.1.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-prY4UMX21aXHPHuZD40ktWTu9NrxyeDGdTGw4Ic5iME=";
            type = "tarball";
            url = "https://registry.npmjs.org/ansi-align/-/ansi-align-3.0.1.tgz";
          };
          ident = "ansi-align";
          ltype = "file";
          version = "3.0.1";
        };
      };
      ansi-regex = {
        "5.0.1" = {
          fetchInfo = {
            narHash = "sha256-8FjueDq8OfpA4/cbcsda1vVcNseZPDYf+YqM56zD03Y=";
            type = "tarball";
            url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-5.0.1.tgz";
          };
          ident = "ansi-regex";
          ltype = "file";
          treeInfo = { };
          version = "5.0.1";
        };
        "6.0.1" = {
          fetchInfo = {
            narHash = "sha256-ILFmJts2G7NJHYOYPXSywLcO14wrUCZ67Do2guwd3Js=";
            type = "tarball";
            url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-6.0.1.tgz";
          };
          ident = "ansi-regex";
          ltype = "file";
          treeInfo = { };
          version = "6.0.1";
        };
      };
      ansi-sequence-parser = {
        "1.1.0" = {
          fetchInfo = {
            narHash = "sha256-mVpj/0u2KVQpHfrKR7l2xi3qCrnwN4iTTGO28f25W24=";
            type = "tarball";
            url = "https://registry.npmjs.org/ansi-sequence-parser/-/ansi-sequence-parser-1.1.0.tgz";
          };
          ident = "ansi-sequence-parser";
          ltype = "file";
          treeInfo = { };
          version = "1.1.0";
        };
      };
      ansi-styles = {
        "3.2.1" = {
          depInfo = {
            color-convert = {
              descriptor = "^1.9.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-3VeRGkKqu2VUHvybLgjuzuTVZIYL6b4bwCEAhRF/Fzw=";
            type = "tarball";
            url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-3.2.1.tgz";
          };
          ident = "ansi-styles";
          ltype = "file";
          version = "3.2.1";
        };
        "4.3.0" = {
          depInfo = {
            color-convert = {
              descriptor = "^2.0.1";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-Kqu6XFQU9/7zx/Nryl7Asi5QsyP1By7Ig4Sn1HbFfdc=";
            type = "tarball";
            url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.3.0.tgz";
          };
          ident = "ansi-styles";
          ltype = "file";
          version = "4.3.0";
        };
        "6.2.1" = {
          fetchInfo = {
            narHash = "sha256-+yHg1S2WV0ALWEFHsQCWgixsvTWQEIuHdPG+UuIJQVk=";
            type = "tarball";
            url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-6.2.1.tgz";
          };
          ident = "ansi-styles";
          ltype = "file";
          treeInfo = { };
          version = "6.2.1";
        };
      };
      anymatch = {
        "3.1.3" = {
          depInfo = {
            normalize-path = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            picomatch = {
              descriptor = "^2.0.4";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-h1DssnLsJ6TCWFgkMh8DXoVT/2gZaywg0B2sseGv5eU=";
            type = "tarball";
            url = "https://registry.npmjs.org/anymatch/-/anymatch-3.1.3.tgz";
          };
          ident = "anymatch";
          ltype = "file";
          version = "3.1.3";
        };
      };
      argparse = {
        "1.0.10" = {
          depInfo = {
            sprintf-js = {
              descriptor = "~1.0.2";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-6xIfdvWgo7qjBYOsYb2ONE1VoJTC1+6TSooyZlqqhVM=";
            type = "tarball";
            url = "https://registry.npmjs.org/argparse/-/argparse-1.0.10.tgz";
          };
          ident = "argparse";
          ltype = "file";
          version = "1.0.10";
        };
        "2.0.1" = {
          fetchInfo = {
            narHash = "sha256-+v7oJKHcy2HR8XoEtVbDpl5zL5DeGcDB2Q3HO7xJaLc=";
            type = "tarball";
            url = "https://registry.npmjs.org/argparse/-/argparse-2.0.1.tgz";
          };
          ident = "argparse";
          ltype = "file";
          treeInfo = { };
          version = "2.0.1";
        };
      };
      array-iterate = {
        "2.0.1" = {
          fetchInfo = {
            narHash = "sha256-bzqIYD9B8Tf06kvQA0J8eJ9L/VabUl0wyC3MvivIGNY=";
            type = "tarball";
            url = "https://registry.npmjs.org/array-iterate/-/array-iterate-2.0.1.tgz";
          };
          ident = "array-iterate";
          ltype = "file";
          treeInfo = { };
          version = "2.0.1";
        };
      };
      astro = {
        "2.7.0" = {
          binInfo = {
            binPairs = {
              astro = "astro.js";
            };
          };
          depInfo = {
            "@astrojs/compiler" = {
              descriptor = "^1.5.0";
              runtime = true;
            };
            "@astrojs/internal-helpers" = {
              descriptor = "^0.1.0";
              runtime = true;
            };
            "@astrojs/language-server" = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            "@astrojs/markdown-remark" = {
              descriptor = "^2.2.1";
              runtime = true;
            };
            "@astrojs/telemetry" = {
              descriptor = "^2.1.1";
              runtime = true;
            };
            "@astrojs/webapi" = {
              descriptor = "^2.2.0";
              runtime = true;
            };
            "@babel/core" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/generator" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/parser" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/plugin-transform-react-jsx" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/traverse" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@babel/types" = {
              descriptor = "^7.22.5";
              runtime = true;
            };
            "@types/babel__core" = {
              descriptor = "^7.20.1";
              runtime = true;
            };
            "@types/yargs-parser" = {
              descriptor = "^21.0.0";
              runtime = true;
            };
            acorn = {
              descriptor = "^8.9.0";
              runtime = true;
            };
            boxen = {
              descriptor = "^6.2.1";
              runtime = true;
            };
            chokidar = {
              descriptor = "^3.5.3";
              runtime = true;
            };
            ci-info = {
              descriptor = "^3.8.0";
              runtime = true;
            };
            common-ancestor-path = {
              descriptor = "^1.0.1";
              runtime = true;
            };
            cookie = {
              descriptor = "^0.5.0";
              runtime = true;
            };
            debug = {
              descriptor = "^4.3.4";
              runtime = true;
            };
            deepmerge-ts = {
              descriptor = "^4.3.0";
              runtime = true;
            };
            devalue = {
              descriptor = "^4.3.2";
              runtime = true;
            };
            diff = {
              descriptor = "^5.1.0";
              runtime = true;
            };
            es-module-lexer = {
              descriptor = "^1.3.0";
              runtime = true;
            };
            esbuild = {
              descriptor = "^0.17.19";
              runtime = true;
            };
            estree-walker = {
              descriptor = "3.0.0";
              runtime = true;
            };
            execa = {
              descriptor = "^6.1.0";
              runtime = true;
            };
            fast-glob = {
              descriptor = "^3.2.12";
              runtime = true;
            };
            github-slugger = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            gray-matter = {
              descriptor = "^4.0.3";
              runtime = true;
            };
            html-escaper = {
              descriptor = "^3.0.3";
              runtime = true;
            };
            js-yaml = {
              descriptor = "^4.1.0";
              runtime = true;
            };
            kleur = {
              descriptor = "^4.1.4";
              runtime = true;
            };
            magic-string = {
              descriptor = "^0.27.0";
              runtime = true;
            };
            mime = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            ora = {
              descriptor = "^6.3.1";
              runtime = true;
            };
            p-limit = {
              descriptor = "^4.0.0";
              runtime = true;
            };
            path-to-regexp = {
              descriptor = "^6.2.1";
              runtime = true;
            };
            preferred-pm = {
              descriptor = "^3.0.3";
              runtime = true;
            };
            prompts = {
              descriptor = "^2.4.2";
              runtime = true;
            };
            rehype = {
              descriptor = "^12.0.1";
              runtime = true;
            };
            semver = {
              descriptor = "^7.5.2";
              runtime = true;
            };
            server-destroy = {
              descriptor = "^1.0.1";
              runtime = true;
            };
            shiki = {
              descriptor = "^0.14.1";
              runtime = true;
            };
            slash = {
              descriptor = "^4.0.0";
              runtime = true;
            };
            string-width = {
              descriptor = "^5.1.2";
              runtime = true;
            };
            strip-ansi = {
              descriptor = "^7.1.0";
              runtime = true;
            };
            supports-esm = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            tsconfig-resolver = {
              descriptor = "^3.0.1";
              runtime = true;
            };
            typescript = {
              descriptor = "*";
              runtime = true;
            };
            unist-util-visit = {
              descriptor = "^4.1.2";
              runtime = true;
            };
            vfile = {
              descriptor = "^5.3.7";
              runtime = true;
            };
            vite = {
              descriptor = "^4.3.9";
              runtime = true;
            };
            vitefu = {
              descriptor = "^0.2.4";
              runtime = true;
            };
            yargs-parser = {
              descriptor = "^21.1.1";
              runtime = true;
            };
            zod = {
              descriptor = "^3.20.6";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-EmfGb4f+Ig+J5fML9t08N2oip44k7ZwYjo9yPBZIUeA=";
            type = "tarball";
            url = "https://registry.npmjs.org/astro/-/astro-2.7.0.tgz";
          };
          ident = "astro";
          ltype = "file";
          peerInfo = {
            sharp = {
              descriptor = ">=0.31.0";
              optional = true;
            };
          };
          version = "2.7.0";
        };
      };
      bail = {
        "2.0.2" = {
          fetchInfo = {
            narHash = "sha256-5KjcGU0aOVcyGwx27OVPbaEBOrqvs/8wrsGvyiuV+ZE=";
            type = "tarball";
            url = "https://registry.npmjs.org/bail/-/bail-2.0.2.tgz";
          };
          ident = "bail";
          ltype = "file";
          treeInfo = { };
          version = "2.0.2";
        };
      };
      base64-js = {
        "1.5.1" = {
          fetchInfo = {
            narHash = "sha256-LZGj7J4BbIJL9l6ECGOwv/mtGWvPNoNs9F+RrJUH9Ds=";
            type = "tarball";
            url = "https://registry.npmjs.org/base64-js/-/base64-js-1.5.1.tgz";
          };
          ident = "base64-js";
          ltype = "file";
          treeInfo = { };
          version = "1.5.1";
        };
      };
      big-integer = {
        "1.6.51" = {
          fetchInfo = {
            narHash = "sha256-5AL4Eb5TaZ1KZQJsO6BqYot8k3Ag/Hsk46nyCRLSskk=";
            type = "tarball";
            url = "https://registry.npmjs.org/big-integer/-/big-integer-1.6.51.tgz";
          };
          ident = "big-integer";
          ltype = "file";
          treeInfo = { };
          version = "1.6.51";
        };
      };
      binary-extensions = {
        "2.2.0" = {
          fetchInfo = {
            narHash = "sha256-kDL1HV8+/e0b6CoYfVTpZymjgnwJW/QYAHRHf0R6Ih8=";
            type = "tarball";
            url = "https://registry.npmjs.org/binary-extensions/-/binary-extensions-2.2.0.tgz";
          };
          ident = "binary-extensions";
          ltype = "file";
          treeInfo = { };
          version = "2.2.0";
        };
      };
      bl = {
        "5.1.0" = {
          depInfo = {
            buffer = {
              descriptor = "^6.0.3";
              runtime = true;
            };
            inherits = {
              descriptor = "^2.0.4";
              runtime = true;
            };
            readable-stream = {
              descriptor = "^3.4.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-S5cocURYmyIhgFvv/4KDk5gnAJ/zvjXMVzg3Vn2INL8=";
            type = "tarball";
            url = "https://registry.npmjs.org/bl/-/bl-5.1.0.tgz";
          };
          ident = "bl";
          ltype = "file";
          version = "5.1.0";
        };
      };
      boxen = {
        "6.2.1" = {
          depInfo = {
            ansi-align = {
              descriptor = "^3.0.1";
              runtime = true;
            };
            camelcase = {
              descriptor = "^6.2.0";
              runtime = true;
            };
            chalk = {
              descriptor = "^4.1.2";
              runtime = true;
            };
            cli-boxes = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            string-width = {
              descriptor = "^5.0.1";
              runtime = true;
            };
            type-fest = {
              descriptor = "^2.5.0";
              runtime = true;
            };
            widest-line = {
              descriptor = "^4.0.1";
              runtime = true;
            };
            wrap-ansi = {
              descriptor = "^8.0.1";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-OaWmEKsPTl1m6G7Y9U8mC+zgzCSpA6PYoU8NUypqpB4=";
            type = "tarball";
            url = "https://registry.npmjs.org/boxen/-/boxen-6.2.1.tgz";
          };
          ident = "boxen";
          ltype = "file";
          version = "6.2.1";
        };
      };
      bplist-parser = {
        "0.2.0" = {
          depInfo = {
            big-integer = {
              descriptor = "^1.6.44";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-1nV8ajROfBwyCisQGZvpSUUuoWlT1Ylrz+4FgAamQfY=";
            type = "tarball";
            url = "https://registry.npmjs.org/bplist-parser/-/bplist-parser-0.2.0.tgz";
          };
          ident = "bplist-parser";
          ltype = "file";
          version = "0.2.0";
        };
      };
      braces = {
        "3.0.2" = {
          depInfo = {
            fill-range = {
              descriptor = "^7.0.1";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-x3Cs+dWp0z2CXH2OaHCHtF2aWMrrV5/kFWM4+JCkcZ4=";
            type = "tarball";
            url = "https://registry.npmjs.org/braces/-/braces-3.0.2.tgz";
          };
          ident = "braces";
          ltype = "file";
          version = "3.0.2";
        };
      };
      browserslist = {
        "4.21.9" = {
          binInfo = {
            binPairs = {
              browserslist = "cli.js";
            };
          };
          depInfo = {
            caniuse-lite = {
              descriptor = "^1.0.30001503";
              runtime = true;
            };
            electron-to-chromium = {
              descriptor = "^1.4.431";
              runtime = true;
            };
            node-releases = {
              descriptor = "^2.0.12";
              runtime = true;
            };
            update-browserslist-db = {
              descriptor = "^1.0.11";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-fghuPzosKfiBzOvf56IKC6oIujaPHDbxtO9QVqhvJyw=";
            type = "tarball";
            url = "https://registry.npmjs.org/browserslist/-/browserslist-4.21.9.tgz";
          };
          ident = "browserslist";
          ltype = "file";
          version = "4.21.9";
        };
      };
      buffer = {
        "6.0.3" = {
          depInfo = {
            base64-js = {
              descriptor = "^1.3.1";
              runtime = true;
            };
            ieee754 = {
              descriptor = "^1.2.1";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-37Ql39wcxfDG0opB5Q8wmlqmhCUQzfB7QVCNN4xqysU=";
            type = "tarball";
            url = "https://registry.npmjs.org/buffer/-/buffer-6.0.3.tgz";
          };
          ident = "buffer";
          ltype = "file";
          version = "6.0.3";
        };
      };
      bundle-name = {
        "3.0.0" = {
          depInfo = {
            run-applescript = {
              descriptor = "^5.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-6+EfXcn89pd6i/z34NL64BRADjnodBlrjjU8wcne+H8=";
            type = "tarball";
            url = "https://registry.npmjs.org/bundle-name/-/bundle-name-3.0.0.tgz";
          };
          ident = "bundle-name";
          ltype = "file";
          version = "3.0.0";
        };
      };
      busboy = {
        "1.6.0" = {
          depInfo = {
            streamsearch = {
              descriptor = "^1.1.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-UaGI2Jzv6/ULQAuchHh60T4NNzt04S3Zeh6cenNGXlo=";
            type = "tarball";
            url = "https://registry.npmjs.org/busboy/-/busboy-1.6.0.tgz";
          };
          ident = "busboy";
          ltype = "file";
          version = "1.6.0";
        };
      };
      camelcase = {
        "6.3.0" = {
          fetchInfo = {
            narHash = "sha256-nIBs7h+GPjWl7L83JokvFCEP7ICrLUwBcyEbtZYRbdw=";
            type = "tarball";
            url = "https://registry.npmjs.org/camelcase/-/camelcase-6.3.0.tgz";
          };
          ident = "camelcase";
          ltype = "file";
          treeInfo = { };
          version = "6.3.0";
        };
      };
      caniuse-lite = {
        "1.0.30001507" = {
          fetchInfo = {
            narHash = "sha256-FasS4gX45THK9C4ACoQt24kwrR1YbCovulH2FEYVnGM=";
            type = "tarball";
            url = "https://registry.npmjs.org/caniuse-lite/-/caniuse-lite-1.0.30001507.tgz";
          };
          ident = "caniuse-lite";
          ltype = "file";
          treeInfo = { };
          version = "1.0.30001507";
        };
      };
      ccount = {
        "2.0.1" = {
          fetchInfo = {
            narHash = "sha256-Oc2cfDUEXrPNWag23ih+2yA7mtS2NtFDZRMpFpjANFk=";
            type = "tarball";
            url = "https://registry.npmjs.org/ccount/-/ccount-2.0.1.tgz";
          };
          ident = "ccount";
          ltype = "file";
          treeInfo = { };
          version = "2.0.1";
        };
      };
      chalk = {
        "2.4.2" = {
          depInfo = {
            ansi-styles = {
              descriptor = "^3.2.1";
              runtime = true;
            };
            escape-string-regexp = {
              descriptor = "^1.0.5";
              runtime = true;
            };
            supports-color = {
              descriptor = "^5.3.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-epyiOfJKhuYWuMNymawywjS+lFfsQvbhON+b8du38TQ=";
            type = "tarball";
            url = "https://registry.npmjs.org/chalk/-/chalk-2.4.2.tgz";
          };
          ident = "chalk";
          ltype = "file";
          version = "2.4.2";
        };
        "4.1.2" = {
          depInfo = {
            ansi-styles = {
              descriptor = "^4.1.0";
              runtime = true;
            };
            supports-color = {
              descriptor = "^7.1.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-dxAbdhq8BxCb4ae3E1eYjt6zC/nsq3c18/ZAOIXKiT8=";
            type = "tarball";
            url = "https://registry.npmjs.org/chalk/-/chalk-4.1.2.tgz";
          };
          ident = "chalk";
          ltype = "file";
          version = "4.1.2";
        };
        "5.2.0" = {
          fetchInfo = {
            narHash = "sha256-Y5mUQ1QamFigz9wDGLuzEfv6sXWxytO5pqqLVpwrDAk=";
            type = "tarball";
            url = "https://registry.npmjs.org/chalk/-/chalk-5.2.0.tgz";
          };
          ident = "chalk";
          ltype = "file";
          treeInfo = { };
          version = "5.2.0";
        };
      };
      character-entities = {
        "2.0.2" = {
          fetchInfo = {
            narHash = "sha256-jK/EpyIGEf7fXiNp+OFMxvoAh76A9pel+NS4ZUXDNJY=";
            type = "tarball";
            url = "https://registry.npmjs.org/character-entities/-/character-entities-2.0.2.tgz";
          };
          ident = "character-entities";
          ltype = "file";
          treeInfo = { };
          version = "2.0.2";
        };
      };
      character-entities-html4 = {
        "2.1.0" = {
          fetchInfo = {
            narHash = "sha256-DhpXWE7m0xBHAIujCy3Bp1jjUqwks79lMJ767t8RPQ8=";
            type = "tarball";
            url = "https://registry.npmjs.org/character-entities-html4/-/character-entities-html4-2.1.0.tgz";
          };
          ident = "character-entities-html4";
          ltype = "file";
          treeInfo = { };
          version = "2.1.0";
        };
      };
      character-entities-legacy = {
        "3.0.0" = {
          fetchInfo = {
            narHash = "sha256-n/jJxn9GASGq0I+SqFB9Vlm0rwqa6l1GwThDX+1Rb64=";
            type = "tarball";
            url = "https://registry.npmjs.org/character-entities-legacy/-/character-entities-legacy-3.0.0.tgz";
          };
          ident = "character-entities-legacy";
          ltype = "file";
          treeInfo = { };
          version = "3.0.0";
        };
      };
      chokidar = {
        "3.5.3" = {
          depInfo = {
            anymatch = {
              descriptor = "~3.1.2";
              runtime = true;
            };
            braces = {
              descriptor = "~3.0.2";
              runtime = true;
            };
            fsevents = {
              descriptor = "~2.3.2";
              optional = true;
              runtime = true;
            };
            glob-parent = {
              descriptor = "~5.1.2";
              runtime = true;
            };
            is-binary-path = {
              descriptor = "~2.1.0";
              runtime = true;
            };
            is-glob = {
              descriptor = "~4.0.1";
              runtime = true;
            };
            normalize-path = {
              descriptor = "~3.0.0";
              runtime = true;
            };
            readdirp = {
              descriptor = "~3.6.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-Slx/Vr6FfBtIiUULU8r/PEk+1bbG0Tcvc86kaRVwHiM=";
            type = "tarball";
            url = "https://registry.npmjs.org/chokidar/-/chokidar-3.5.3.tgz";
          };
          ident = "chokidar";
          ltype = "file";
          version = "3.5.3";
        };
      };
      ci-info = {
        "3.8.0" = {
          fetchInfo = {
            narHash = "sha256-WmrLmDhxIPtQotMeUwI176EEYElsSunmPGwmjy+0pfA=";
            type = "tarball";
            url = "https://registry.npmjs.org/ci-info/-/ci-info-3.8.0.tgz";
          };
          ident = "ci-info";
          ltype = "file";
          treeInfo = { };
          version = "3.8.0";
        };
      };
      cli-boxes = {
        "3.0.0" = {
          fetchInfo = {
            narHash = "sha256-Nx277m9NsuWXYHFXPPhX+Ssx8UwAeBZjLtns500BIWI=";
            type = "tarball";
            url = "https://registry.npmjs.org/cli-boxes/-/cli-boxes-3.0.0.tgz";
          };
          ident = "cli-boxes";
          ltype = "file";
          treeInfo = { };
          version = "3.0.0";
        };
      };
      cli-cursor = {
        "4.0.0" = {
          depInfo = {
            restore-cursor = {
              descriptor = "^4.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-vf21IplCJ9ctzZ/hNSPahElmZyOer9bgHF0kaL0TQhY=";
            type = "tarball";
            url = "https://registry.npmjs.org/cli-cursor/-/cli-cursor-4.0.0.tgz";
          };
          ident = "cli-cursor";
          ltype = "file";
          version = "4.0.0";
        };
      };
      cli-spinners = {
        "2.9.0" = {
          fetchInfo = {
            narHash = "sha256-vosY028+uy+R2D8OpTjBeQki04uQS1w6xCXW0dZw5Vs=";
            type = "tarball";
            url = "https://registry.npmjs.org/cli-spinners/-/cli-spinners-2.9.0.tgz";
          };
          ident = "cli-spinners";
          ltype = "file";
          treeInfo = { };
          version = "2.9.0";
        };
      };
      clone = {
        "1.0.4" = {
          fetchInfo = {
            narHash = "sha256-6RB8/hX1OY5L6zTOHHoUXfD/Y27sjA5C0azbpCEFV8M=";
            type = "tarball";
            url = "https://registry.npmjs.org/clone/-/clone-1.0.4.tgz";
          };
          ident = "clone";
          ltype = "file";
          treeInfo = { };
          version = "1.0.4";
        };
      };
      color-convert = {
        "1.9.3" = {
          depInfo = {
            color-name = {
              descriptor = "1.1.3";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-o/p0tqrXMvGg2VduYwUNx05gEWI11GuHgyq9nrd6khM=";
            type = "tarball";
            url = "https://registry.npmjs.org/color-convert/-/color-convert-1.9.3.tgz";
          };
          ident = "color-convert";
          ltype = "file";
          version = "1.9.3";
        };
        "2.0.1" = {
          depInfo = {
            color-name = {
              descriptor = "~1.1.4";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-EU7d3q55UXpfbMmk+wu8nYaxXGBK3Pwu2pIe5TVZiwc=";
            type = "tarball";
            url = "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz";
          };
          ident = "color-convert";
          ltype = "file";
          version = "2.0.1";
        };
      };
      color-name = {
        "1.1.3" = {
          fetchInfo = {
            narHash = "sha256-Z7+qlowBfxZNeitMCENEfKBRnaxqLWi4+ms5SIKafc0=";
            type = "tarball";
            url = "https://registry.npmjs.org/color-name/-/color-name-1.1.3.tgz";
          };
          ident = "color-name";
          ltype = "file";
          treeInfo = { };
          version = "1.1.3";
        };
        "1.1.4" = {
          fetchInfo = {
            narHash = "sha256-mAOvtcDAZ05q6KP5tRgaO5D4jeb+/AcbIE1Z2nBG1uk=";
            type = "tarball";
            url = "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz";
          };
          ident = "color-name";
          ltype = "file";
          treeInfo = { };
          version = "1.1.4";
        };
      };
      comma-separated-tokens = {
        "2.0.3" = {
          fetchInfo = {
            narHash = "sha256-FEp1Fhre0gZUo/o525N6RFrrsdFButHHUAdmS4ZY4Wo=";
            type = "tarball";
            url = "https://registry.npmjs.org/comma-separated-tokens/-/comma-separated-tokens-2.0.3.tgz";
          };
          ident = "comma-separated-tokens";
          ltype = "file";
          treeInfo = { };
          version = "2.0.3";
        };
      };
      common-ancestor-path = {
        "1.0.1" = {
          fetchInfo = {
            narHash = "sha256-p18uoxzsbjfNBQ2JnrQn6u6potyhju0RPoKHbChOXHU=";
            type = "tarball";
            url = "https://registry.npmjs.org/common-ancestor-path/-/common-ancestor-path-1.0.1.tgz";
          };
          ident = "common-ancestor-path";
          ltype = "file";
          treeInfo = { };
          version = "1.0.1";
        };
      };
      convert-source-map = {
        "1.9.0" = {
          fetchInfo = {
            narHash = "sha256-9zjFbAgTFN8PnaoIBuarc6354vYjJomgtng2vak3ERQ=";
            type = "tarball";
            url = "https://registry.npmjs.org/convert-source-map/-/convert-source-map-1.9.0.tgz";
          };
          ident = "convert-source-map";
          ltype = "file";
          treeInfo = { };
          version = "1.9.0";
        };
      };
      cookie = {
        "0.5.0" = {
          fetchInfo = {
            narHash = "sha256-94zZXH5qA6nx9bgcd8oX+zy/9hs85np1pG6wmPYR/bA=";
            type = "tarball";
            url = "https://registry.npmjs.org/cookie/-/cookie-0.5.0.tgz";
          };
          ident = "cookie";
          ltype = "file";
          treeInfo = { };
          version = "0.5.0";
        };
      };
      cross-spawn = {
        "7.0.3" = {
          depInfo = {
            path-key = {
              descriptor = "^3.1.0";
              runtime = true;
            };
            shebang-command = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            which = {
              descriptor = "^2.0.1";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-JZEEsKxB3BAGF+e9rlh4d9UUa8JEz4dSjfAvIXrerzY=";
            type = "tarball";
            url = "https://registry.npmjs.org/cross-spawn/-/cross-spawn-7.0.3.tgz";
          };
          ident = "cross-spawn";
          ltype = "file";
          version = "7.0.3";
        };
      };
      debug = {
        "4.3.4" = {
          depInfo = {
            ms = {
              descriptor = "2.1.2";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-S6cB3bQG4QiKORndkECqPyzcgJwPgetsh/AcbjSrW3I=";
            type = "tarball";
            url = "https://registry.npmjs.org/debug/-/debug-4.3.4.tgz";
          };
          ident = "debug";
          ltype = "file";
          peerInfo = {
            supports-color = {
              descriptor = "*";
              optional = true;
            };
          };
          version = "4.3.4";
        };
      };
      decode-named-character-reference = {
        "1.0.2" = {
          depInfo = {
            character-entities = {
              descriptor = "^2.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-p7iDUqcfz+axnu9v3pYM0YWVeudS4ffys4X8LROb3/I=";
            type = "tarball";
            url = "https://registry.npmjs.org/decode-named-character-reference/-/decode-named-character-reference-1.0.2.tgz";
          };
          ident = "decode-named-character-reference";
          ltype = "file";
          version = "1.0.2";
        };
      };
      deepmerge-ts = {
        "4.3.0" = {
          fetchInfo = {
            narHash = "sha256-HEei3IX5FMtswQjPJaoor1j+qyNGozkP3gmU7WFLhLU=";
            type = "tarball";
            url = "https://registry.npmjs.org/deepmerge-ts/-/deepmerge-ts-4.3.0.tgz";
          };
          ident = "deepmerge-ts";
          ltype = "file";
          treeInfo = { };
          version = "4.3.0";
        };
      };
      default-browser = {
        "4.0.0" = {
          depInfo = {
            bundle-name = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            default-browser-id = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            execa = {
              descriptor = "^7.1.1";
              runtime = true;
            };
            titleize = {
              descriptor = "^3.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-nR6FALqCY3cAqfK+15VEuzOdcp0OJLNgGbyL3X9s2r0=";
            type = "tarball";
            url = "https://registry.npmjs.org/default-browser/-/default-browser-4.0.0.tgz";
          };
          ident = "default-browser";
          ltype = "file";
          version = "4.0.0";
        };
      };
      default-browser-id = {
        "3.0.0" = {
          depInfo = {
            bplist-parser = {
              descriptor = "^0.2.0";
              runtime = true;
            };
            untildify = {
              descriptor = "^4.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-g8LdF10EDBiNGYK2m+rOWLNcSCQ0gzo3m/B2u2w1eZg=";
            type = "tarball";
            url = "https://registry.npmjs.org/default-browser-id/-/default-browser-id-3.0.0.tgz";
          };
          ident = "default-browser-id";
          ltype = "file";
          version = "3.0.0";
        };
      };
      defaults = {
        "1.0.4" = {
          depInfo = {
            clone = {
              descriptor = "^1.0.2";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-IA3dnncB9umkqcaZ2AmgInzG5Y+dPtqd3Z/gHM0tf/g=";
            type = "tarball";
            url = "https://registry.npmjs.org/defaults/-/defaults-1.0.4.tgz";
          };
          ident = "defaults";
          ltype = "file";
          version = "1.0.4";
        };
      };
      define-lazy-prop = {
        "3.0.0" = {
          fetchInfo = {
            narHash = "sha256-g4qyble9/G/ELbdvv7M2oCU+ZLmLP/JIwSs6SbElmPI=";
            type = "tarball";
            url = "https://registry.npmjs.org/define-lazy-prop/-/define-lazy-prop-3.0.0.tgz";
          };
          ident = "define-lazy-prop";
          ltype = "file";
          treeInfo = { };
          version = "3.0.0";
        };
      };
      dequal = {
        "2.0.3" = {
          fetchInfo = {
            narHash = "sha256-GF9YabxZ1aw5srUlFpZEbKyc+cuNz1vJGKtR+vSE7Yc=";
            type = "tarball";
            url = "https://registry.npmjs.org/dequal/-/dequal-2.0.3.tgz";
          };
          ident = "dequal";
          ltype = "file";
          treeInfo = { };
          version = "2.0.3";
        };
      };
      devalue = {
        "4.3.2" = {
          fetchInfo = {
            narHash = "sha256-mtaVfaiOQKILyMNz+94sEwUQTMyMnsCpaAsVC8KkYOY=";
            type = "tarball";
            url = "https://registry.npmjs.org/devalue/-/devalue-4.3.2.tgz";
          };
          ident = "devalue";
          ltype = "file";
          treeInfo = { };
          version = "4.3.2";
        };
      };
      diff = {
        "5.1.0" = {
          fetchInfo = {
            narHash = "sha256-yNDIwajXaEerClmryFlqMOWvNJjdON2mIORdvEuu2iA=";
            type = "tarball";
            url = "https://registry.npmjs.org/diff/-/diff-5.1.0.tgz";
          };
          ident = "diff";
          ltype = "file";
          treeInfo = { };
          version = "5.1.0";
        };
      };
      dlv = {
        "1.1.3" = {
          fetchInfo = {
            narHash = "sha256-73fK/T8ssF3XuCUZgDMkPRGUo4FnecMYktBEJySouBM=";
            type = "tarball";
            url = "https://registry.npmjs.org/dlv/-/dlv-1.1.3.tgz";
          };
          ident = "dlv";
          ltype = "file";
          treeInfo = { };
          version = "1.1.3";
        };
      };
      dset = {
        "3.1.2" = {
          fetchInfo = {
            narHash = "sha256-gMhl08LepQhsVLAlu4eIwEugHcdNp6rr0T32cxe02b8=";
            type = "tarball";
            url = "https://registry.npmjs.org/dset/-/dset-3.1.2.tgz";
          };
          ident = "dset";
          ltype = "file";
          treeInfo = { };
          version = "3.1.2";
        };
      };
      eastasianwidth = {
        "0.2.0" = {
          fetchInfo = {
            narHash = "sha256-K8RhT0DtdMLA9mogEkPPCsbmgp4ge3vui9UWWrjY32Q=";
            type = "tarball";
            url = "https://registry.npmjs.org/eastasianwidth/-/eastasianwidth-0.2.0.tgz";
          };
          ident = "eastasianwidth";
          ltype = "file";
          treeInfo = { };
          version = "0.2.0";
        };
      };
      electron-to-chromium = {
        "1.4.440" = {
          fetchInfo = {
            narHash = "sha256-+QDnExLCbtDdMoiaMhb2pyT0UH+JwiM51o8HaUXH2mQ=";
            type = "tarball";
            url = "https://registry.npmjs.org/electron-to-chromium/-/electron-to-chromium-1.4.440.tgz";
          };
          ident = "electron-to-chromium";
          ltype = "file";
          treeInfo = { };
          version = "1.4.440";
        };
      };
      emmet = {
        "2.4.4" = {
          depInfo = {
            "@emmetio/abbreviation" = {
              descriptor = "^2.3.3";
              runtime = true;
            };
            "@emmetio/css-abbreviation" = {
              descriptor = "^2.1.8";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-ch/L6M9f4/jwZA9UlDbWYd5bIPTbeCmkylv2usEsv5Q=";
            type = "tarball";
            url = "https://registry.npmjs.org/emmet/-/emmet-2.4.4.tgz";
          };
          ident = "emmet";
          ltype = "file";
          version = "2.4.4";
        };
      };
      emoji-regex = {
        "8.0.0" = {
          fetchInfo = {
            narHash = "sha256-WRW3MHslwJkKGL+xt09TThHNLeRiKIcUGIk1j+ewTpc=";
            type = "tarball";
            url = "https://registry.npmjs.org/emoji-regex/-/emoji-regex-8.0.0.tgz";
          };
          ident = "emoji-regex";
          ltype = "file";
          treeInfo = { };
          version = "8.0.0";
        };
        "9.2.2" = {
          fetchInfo = {
            narHash = "sha256-xe6KVH2H1EXdHa5Y6sUeVZkWIZ4UESKkgS8f+/ZRNB4=";
            type = "tarball";
            url = "https://registry.npmjs.org/emoji-regex/-/emoji-regex-9.2.2.tgz";
          };
          ident = "emoji-regex";
          ltype = "file";
          treeInfo = { };
          version = "9.2.2";
        };
      };
      es-module-lexer = {
        "1.3.0" = {
          fetchInfo = {
            narHash = "sha256-FnW97DchxYTCiKhmY01NSxF507/BIV+JthTL7bwRIis=";
            type = "tarball";
            url = "https://registry.npmjs.org/es-module-lexer/-/es-module-lexer-1.3.0.tgz";
          };
          ident = "es-module-lexer";
          ltype = "file";
          treeInfo = { };
          version = "1.3.0";
        };
      };
      esbuild = {
        "0.17.19" = {
          binInfo = {
            binPairs = {
              esbuild = "bin/esbuild";
            };
          };
          depInfo = {
            "@esbuild/android-arm" = {
              descriptor = "0.17.19";
              optional = true;
              runtime = true;
            };
            "@esbuild/android-arm64" = {
              descriptor = "0.17.19";
              optional = true;
              runtime = true;
            };
            "@esbuild/android-x64" = {
              descriptor = "0.17.19";
              optional = true;
              runtime = true;
            };
            "@esbuild/darwin-arm64" = {
              descriptor = "0.17.19";
              optional = true;
              runtime = true;
            };
            "@esbuild/darwin-x64" = {
              descriptor = "0.17.19";
              optional = true;
              runtime = true;
            };
            "@esbuild/freebsd-arm64" = {
              descriptor = "0.17.19";
              optional = true;
              runtime = true;
            };
            "@esbuild/freebsd-x64" = {
              descriptor = "0.17.19";
              optional = true;
              runtime = true;
            };
            "@esbuild/linux-arm" = {
              descriptor = "0.17.19";
              optional = true;
              runtime = true;
            };
            "@esbuild/linux-arm64" = {
              descriptor = "0.17.19";
              optional = true;
              runtime = true;
            };
            "@esbuild/linux-ia32" = {
              descriptor = "0.17.19";
              optional = true;
              runtime = true;
            };
            "@esbuild/linux-loong64" = {
              descriptor = "0.17.19";
              optional = true;
              runtime = true;
            };
            "@esbuild/linux-mips64el" = {
              descriptor = "0.17.19";
              optional = true;
              runtime = true;
            };
            "@esbuild/linux-ppc64" = {
              descriptor = "0.17.19";
              optional = true;
              runtime = true;
            };
            "@esbuild/linux-riscv64" = {
              descriptor = "0.17.19";
              optional = true;
              runtime = true;
            };
            "@esbuild/linux-s390x" = {
              descriptor = "0.17.19";
              optional = true;
              runtime = true;
            };
            "@esbuild/linux-x64" = {
              descriptor = "0.17.19";
              optional = true;
              runtime = true;
            };
            "@esbuild/netbsd-x64" = {
              descriptor = "0.17.19";
              optional = true;
              runtime = true;
            };
            "@esbuild/openbsd-x64" = {
              descriptor = "0.17.19";
              optional = true;
              runtime = true;
            };
            "@esbuild/sunos-x64" = {
              descriptor = "0.17.19";
              optional = true;
              runtime = true;
            };
            "@esbuild/win32-arm64" = {
              descriptor = "0.17.19";
              optional = true;
              runtime = true;
            };
            "@esbuild/win32-ia32" = {
              descriptor = "0.17.19";
              optional = true;
              runtime = true;
            };
            "@esbuild/win32-x64" = {
              descriptor = "0.17.19";
              optional = true;
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-tQ1WTiZAyF/pyLltMzKrlguigyPhCsCrdOAAJYD+dDs=";
            type = "tarball";
            url = "https://registry.npmjs.org/esbuild/-/esbuild-0.17.19.tgz";
          };
          ident = "esbuild";
          lifecycle = {
            install = true;
          };
          ltype = "file";
          version = "0.17.19";
        };
      };
      escalade = {
        "3.1.1" = {
          fetchInfo = {
            narHash = "sha256-5BSRjy0hMk0+ydgMP5t57Y4ea7VnLGGH3YIkNT9a11E=";
            type = "tarball";
            url = "https://registry.npmjs.org/escalade/-/escalade-3.1.1.tgz";
          };
          ident = "escalade";
          ltype = "file";
          treeInfo = { };
          version = "3.1.1";
        };
      };
      escape-string-regexp = {
        "1.0.5" = {
          fetchInfo = {
            narHash = "sha256-jI2WTcziWydQXDepnqeq9ZLmmJeODhVO2w1qLvZc90Q=";
            type = "tarball";
            url = "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
          };
          ident = "escape-string-regexp";
          ltype = "file";
          treeInfo = { };
          version = "1.0.5";
        };
        "5.0.0" = {
          fetchInfo = {
            narHash = "sha256-xzzlpQuOkm2zURrzzeXxR/GYWEPS5veyXzS6sOzK3gw=";
            type = "tarball";
            url = "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-5.0.0.tgz";
          };
          ident = "escape-string-regexp";
          ltype = "file";
          treeInfo = { };
          version = "5.0.0";
        };
      };
      esprima = {
        "4.0.1" = {
          binInfo = {
            binPairs = {
              esparse = "bin/esparse.js";
              esvalidate = "bin/esvalidate.js";
            };
          };
          fetchInfo = {
            narHash = "sha256-1+SuAJDLWU9BTTp5ceLHWDAlVfETkd5VW35T9kxNNg0=";
            type = "tarball";
            url = "https://registry.npmjs.org/esprima/-/esprima-4.0.1.tgz";
          };
          ident = "esprima";
          ltype = "file";
          treeInfo = { };
          version = "4.0.1";
        };
      };
      estree-walker = {
        "3.0.0" = {
          fetchInfo = {
            narHash = "sha256-ew2WQi+rbzhkk3nOueEPMHD5ci4wY0k8sFts2uM5MBk=";
            type = "tarball";
            url = "https://registry.npmjs.org/estree-walker/-/estree-walker-3.0.0.tgz";
          };
          ident = "estree-walker";
          ltype = "file";
          treeInfo = { };
          version = "3.0.0";
        };
      };
      events = {
        "3.3.0" = {
          fetchInfo = {
            narHash = "sha256-vyCUI7EY87lECH1RNaWXgIceirsdiolbBOIkW4MREp8=";
            type = "tarball";
            url = "https://registry.npmjs.org/events/-/events-3.3.0.tgz";
          };
          ident = "events";
          ltype = "file";
          treeInfo = { };
          version = "3.3.0";
        };
      };
      execa = {
        "5.1.1" = {
          depInfo = {
            cross-spawn = {
              descriptor = "^7.0.3";
              runtime = true;
            };
            get-stream = {
              descriptor = "^6.0.0";
              runtime = true;
            };
            human-signals = {
              descriptor = "^2.1.0";
              runtime = true;
            };
            is-stream = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            merge-stream = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            npm-run-path = {
              descriptor = "^4.0.1";
              runtime = true;
            };
            onetime = {
              descriptor = "^5.1.2";
              runtime = true;
            };
            signal-exit = {
              descriptor = "^3.0.3";
              runtime = true;
            };
            strip-final-newline = {
              descriptor = "^2.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-P5IyUg7KIfSrao+yxAluQcJpF6R2YDzPqoOnmcLbVtQ=";
            type = "tarball";
            url = "https://registry.npmjs.org/execa/-/execa-5.1.1.tgz";
          };
          ident = "execa";
          ltype = "file";
          version = "5.1.1";
        };
        "6.1.0" = {
          depInfo = {
            cross-spawn = {
              descriptor = "^7.0.3";
              runtime = true;
            };
            get-stream = {
              descriptor = "^6.0.1";
              runtime = true;
            };
            human-signals = {
              descriptor = "^3.0.1";
              runtime = true;
            };
            is-stream = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            merge-stream = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            npm-run-path = {
              descriptor = "^5.1.0";
              runtime = true;
            };
            onetime = {
              descriptor = "^6.0.0";
              runtime = true;
            };
            signal-exit = {
              descriptor = "^3.0.7";
              runtime = true;
            };
            strip-final-newline = {
              descriptor = "^3.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-NjRTzlrHIBbxygkVgGF2IZTHsqlYiiLiPLpal771UZE=";
            type = "tarball";
            url = "https://registry.npmjs.org/execa/-/execa-6.1.0.tgz";
          };
          ident = "execa";
          ltype = "file";
          version = "6.1.0";
        };
        "7.1.1" = {
          depInfo = {
            cross-spawn = {
              descriptor = "^7.0.3";
              runtime = true;
            };
            get-stream = {
              descriptor = "^6.0.1";
              runtime = true;
            };
            human-signals = {
              descriptor = "^4.3.0";
              runtime = true;
            };
            is-stream = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            merge-stream = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            npm-run-path = {
              descriptor = "^5.1.0";
              runtime = true;
            };
            onetime = {
              descriptor = "^6.0.0";
              runtime = true;
            };
            signal-exit = {
              descriptor = "^3.0.7";
              runtime = true;
            };
            strip-final-newline = {
              descriptor = "^3.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-BemQd+3er6B3sRPr0yNUA/F0uRp8DUAl+ainYtdAi9Y=";
            type = "tarball";
            url = "https://registry.npmjs.org/execa/-/execa-7.1.1.tgz";
          };
          ident = "execa";
          ltype = "file";
          version = "7.1.1";
        };
      };
      extend = {
        "3.0.2" = {
          fetchInfo = {
            narHash = "sha256-fMaYYzkBS/Ut/IEysYn5eAUvOswEP/rcpCah/joRGBM=";
            type = "tarball";
            url = "https://registry.npmjs.org/extend/-/extend-3.0.2.tgz";
          };
          ident = "extend";
          ltype = "file";
          treeInfo = { };
          version = "3.0.2";
        };
      };
      extend-shallow = {
        "2.0.1" = {
          depInfo = {
            is-extendable = {
              descriptor = "^0.1.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-qV88mKQTirm3t4No4yrzHIotGX0WrTMTWeZrluPz5Rc=";
            type = "tarball";
            url = "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz";
          };
          ident = "extend-shallow";
          ltype = "file";
          version = "2.0.1";
        };
      };
      fast-glob = {
        "3.2.12" = {
          depInfo = {
            "@nodelib/fs.stat" = {
              descriptor = "^2.0.2";
              runtime = true;
            };
            "@nodelib/fs.walk" = {
              descriptor = "^1.2.3";
              runtime = true;
            };
            glob-parent = {
              descriptor = "^5.1.2";
              runtime = true;
            };
            merge2 = {
              descriptor = "^1.3.0";
              runtime = true;
            };
            micromatch = {
              descriptor = "^4.0.4";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-YnT17ehrbvhwqYLX+9p1qX6JPxDvNK81DX3DCzn/XPA=";
            type = "tarball";
            url = "https://registry.npmjs.org/fast-glob/-/fast-glob-3.2.12.tgz";
          };
          ident = "fast-glob";
          ltype = "file";
          version = "3.2.12";
        };
      };
      fastq = {
        "1.15.0" = {
          depInfo = {
            reusify = {
              descriptor = "^1.0.4";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-ZQL8MrtnhshvuGKqN0POOAVUOHfnLxeRre7FIRwF/mU=";
            type = "tarball";
            url = "https://registry.npmjs.org/fastq/-/fastq-1.15.0.tgz";
          };
          ident = "fastq";
          ltype = "file";
          version = "1.15.0";
        };
      };
      fill-range = {
        "7.0.1" = {
          depInfo = {
            to-regex-range = {
              descriptor = "^5.0.1";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-1Cy9dyWlI0TnadlFR9TSryNYjR27SRRWtTT6oDiUHps=";
            type = "tarball";
            url = "https://registry.npmjs.org/fill-range/-/fill-range-7.0.1.tgz";
          };
          ident = "fill-range";
          ltype = "file";
          version = "7.0.1";
        };
      };
      find-up = {
        "4.1.0" = {
          depInfo = {
            locate-path = {
              descriptor = "^5.0.0";
              runtime = true;
            };
            path-exists = {
              descriptor = "^4.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-RyiU9QrLCztK8HwKvBHafHFAfplrWNbDyDnwDtUbG3U=";
            type = "tarball";
            url = "https://registry.npmjs.org/find-up/-/find-up-4.1.0.tgz";
          };
          ident = "find-up";
          ltype = "file";
          version = "4.1.0";
        };
        "5.0.0" = {
          depInfo = {
            locate-path = {
              descriptor = "^6.0.0";
              runtime = true;
            };
            path-exists = {
              descriptor = "^4.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-WZuEghlt11JSbLWajuil1Gnm7yIUKnq2vCUvT7Xydrg=";
            type = "tarball";
            url = "https://registry.npmjs.org/find-up/-/find-up-5.0.0.tgz";
          };
          ident = "find-up";
          ltype = "file";
          version = "5.0.0";
        };
      };
      find-yarn-workspace-root2 = {
        "1.2.16" = {
          depInfo = {
            micromatch = {
              descriptor = "^4.0.2";
              runtime = true;
            };
            pkg-dir = {
              descriptor = "^4.2.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-JVk0Cbzp+Ukw0a86tVd0Vl4pq0a2Vs8WfM22BgeuThU=";
            type = "tarball";
            url = "https://registry.npmjs.org/find-yarn-workspace-root2/-/find-yarn-workspace-root2-1.2.16.tgz";
          };
          ident = "find-yarn-workspace-root2";
          ltype = "file";
          version = "1.2.16";
        };
      };
      fsevents = {
        "2.3.2" = {
          fetchInfo = {
            narHash = "sha256-E3+DvwgglDWVPPUVoggGWI8OFZR0YJ5zk7nYB4+UwLI=";
            type = "tarball";
            url = "https://registry.npmjs.org/fsevents/-/fsevents-2.3.2.tgz";
          };
          ident = "fsevents";
          lifecycle = {
            install = true;
          };
          ltype = "file";
          sysInfo = {
            os = [
              "darwin"
            ];
          };
          treeInfo = { };
          version = "2.3.2";
        };
      };
      function-bind = {
        "1.1.1" = {
          fetchInfo = {
            narHash = "sha256-9SZTeDBJ87ogdiEHyC3b2/wr1Bv8qb8rCJeD+OYvf9A=";
            type = "tarball";
            url = "https://registry.npmjs.org/function-bind/-/function-bind-1.1.1.tgz";
          };
          ident = "function-bind";
          ltype = "file";
          treeInfo = { };
          version = "1.1.1";
        };
      };
      gensync = {
        "1.0.0-beta.2" = {
          fetchInfo = {
            narHash = "sha256-fdVyvOEbaT+V2XrtoD05vDFG3++pJ+ugq1V15xJb0vs=";
            type = "tarball";
            url = "https://registry.npmjs.org/gensync/-/gensync-1.0.0-beta.2.tgz";
          };
          ident = "gensync";
          ltype = "file";
          treeInfo = { };
          version = "1.0.0-beta.2";
        };
      };
      get-stream = {
        "6.0.1" = {
          fetchInfo = {
            narHash = "sha256-NkzeCHoKd73Q37o0O2OT8yyusJPNB3pWuTNPjTHRZN8=";
            type = "tarball";
            url = "https://registry.npmjs.org/get-stream/-/get-stream-6.0.1.tgz";
          };
          ident = "get-stream";
          ltype = "file";
          treeInfo = { };
          version = "6.0.1";
        };
      };
      github-slugger = {
        "1.5.0" = {
          fetchInfo = {
            narHash = "sha256-5YmK8YEEsYJ5kuo3TwC3pXuELtakdZq4x2jHjmVYGNQ=";
            type = "tarball";
            url = "https://registry.npmjs.org/github-slugger/-/github-slugger-1.5.0.tgz";
          };
          ident = "github-slugger";
          ltype = "file";
          treeInfo = { };
          version = "1.5.0";
        };
        "2.0.0" = {
          fetchInfo = {
            narHash = "sha256-pYFvgrCdJwK0cDSvTfOdiFCsaVHcg2g+S0RCxe+KD4E=";
            type = "tarball";
            url = "https://registry.npmjs.org/github-slugger/-/github-slugger-2.0.0.tgz";
          };
          ident = "github-slugger";
          ltype = "file";
          treeInfo = { };
          version = "2.0.0";
        };
      };
      glob-parent = {
        "5.1.2" = {
          depInfo = {
            is-glob = {
              descriptor = "^4.0.1";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-mBzP81bqsUi8ynclBz+RKWEXbDPwkIyeOayR4oTzrsI=";
            type = "tarball";
            url = "https://registry.npmjs.org/glob-parent/-/glob-parent-5.1.2.tgz";
          };
          ident = "glob-parent";
          ltype = "file";
          version = "5.1.2";
        };
      };
      globals = {
        "11.12.0" = {
          fetchInfo = {
            narHash = "sha256-5yDNgqu+A2qodKACTpd75x7p2A9nYGPPLrpaSQiJg5U=";
            type = "tarball";
            url = "https://registry.npmjs.org/globals/-/globals-11.12.0.tgz";
          };
          ident = "globals";
          ltype = "file";
          treeInfo = { };
          version = "11.12.0";
        };
      };
      graceful-fs = {
        "4.2.11" = {
          fetchInfo = {
            narHash = "sha256-fH5Hc6M2zHaGeId+SmUwYBdGE4mmjA/Sg/Jj5Jh+P8g=";
            type = "tarball";
            url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.2.11.tgz";
          };
          ident = "graceful-fs";
          ltype = "file";
          treeInfo = { };
          version = "4.2.11";
        };
      };
      gray-matter = {
        "4.0.3" = {
          depInfo = {
            js-yaml = {
              descriptor = "^3.13.1";
              runtime = true;
            };
            kind-of = {
              descriptor = "^6.0.2";
              runtime = true;
            };
            section-matter = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            strip-bom-string = {
              descriptor = "^1.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-YHwMLKICN3YEJtFzYoD4mBHq6+VkK3jynS/GqIl0kg4=";
            type = "tarball";
            url = "https://registry.npmjs.org/gray-matter/-/gray-matter-4.0.3.tgz";
          };
          ident = "gray-matter";
          ltype = "file";
          version = "4.0.3";
        };
      };
      has = {
        "1.0.3" = {
          depInfo = {
            function-bind = {
              descriptor = "^1.1.1";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-z8QWvFmgxmKtQJ34TpRAZljXFJmXY0WUMPj1K64SHx4=";
            type = "tarball";
            url = "https://registry.npmjs.org/has/-/has-1.0.3.tgz";
          };
          ident = "has";
          ltype = "file";
          version = "1.0.3";
        };
      };
      has-flag = {
        "3.0.0" = {
          fetchInfo = {
            narHash = "sha256-6FPI3mvzeaWOqNs71lre0tBCY/xdSo+7lBMqw1c9lM4=";
            type = "tarball";
            url = "https://registry.npmjs.org/has-flag/-/has-flag-3.0.0.tgz";
          };
          ident = "has-flag";
          ltype = "file";
          treeInfo = { };
          version = "3.0.0";
        };
        "4.0.0" = {
          fetchInfo = {
            narHash = "sha256-vPSUFfMlEN5g/4ID+ZlkxJd2xcrLd2zb1zB0uEfVeKE=";
            type = "tarball";
            url = "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz";
          };
          ident = "has-flag";
          ltype = "file";
          treeInfo = { };
          version = "4.0.0";
        };
      };
      has-package-exports = {
        "1.3.0" = {
          depInfo = {
            "@ljharb/has-package-exports-patterns" = {
              descriptor = "^0.0.2";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-nOdKFJtz7cnwgzIinSrU4d7X2BoqAJrv958Cb8X26y0=";
            type = "tarball";
            url = "https://registry.npmjs.org/has-package-exports/-/has-package-exports-1.3.0.tgz";
          };
          ident = "has-package-exports";
          ltype = "file";
          version = "1.3.0";
        };
      };
      hast-util-from-parse5 = {
        "7.1.2" = {
          depInfo = {
            "@types/hast" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            "@types/unist" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            hastscript = {
              descriptor = "^7.0.0";
              runtime = true;
            };
            property-information = {
              descriptor = "^6.0.0";
              runtime = true;
            };
            vfile = {
              descriptor = "^5.0.0";
              runtime = true;
            };
            vfile-location = {
              descriptor = "^4.0.0";
              runtime = true;
            };
            web-namespaces = {
              descriptor = "^2.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-WjJJ2M8fGUwQHnqZsivvweC991Zgjzc6YvMz80fr9OA=";
            type = "tarball";
            url = "https://registry.npmjs.org/hast-util-from-parse5/-/hast-util-from-parse5-7.1.2.tgz";
          };
          ident = "hast-util-from-parse5";
          ltype = "file";
          version = "7.1.2";
        };
      };
      hast-util-parse-selector = {
        "3.1.1" = {
          depInfo = {
            "@types/hast" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-WM0CQOGSw7pHFOPWYBDU8ssR3Jv/uWR57y/P+fxGWY0=";
            type = "tarball";
            url = "https://registry.npmjs.org/hast-util-parse-selector/-/hast-util-parse-selector-3.1.1.tgz";
          };
          ident = "hast-util-parse-selector";
          ltype = "file";
          version = "3.1.1";
        };
      };
      hast-util-raw = {
        "7.2.3" = {
          depInfo = {
            "@types/hast" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            "@types/parse5" = {
              descriptor = "^6.0.0";
              runtime = true;
            };
            hast-util-from-parse5 = {
              descriptor = "^7.0.0";
              runtime = true;
            };
            hast-util-to-parse5 = {
              descriptor = "^7.0.0";
              runtime = true;
            };
            html-void-elements = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            parse5 = {
              descriptor = "^6.0.0";
              runtime = true;
            };
            unist-util-position = {
              descriptor = "^4.0.0";
              runtime = true;
            };
            unist-util-visit = {
              descriptor = "^4.0.0";
              runtime = true;
            };
            vfile = {
              descriptor = "^5.0.0";
              runtime = true;
            };
            web-namespaces = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            zwitch = {
              descriptor = "^2.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-M5NyxTVTpvVy4XRXuJ2OJpxFwVbMugf/FK7bIpPzasY=";
            type = "tarball";
            url = "https://registry.npmjs.org/hast-util-raw/-/hast-util-raw-7.2.3.tgz";
          };
          ident = "hast-util-raw";
          ltype = "file";
          version = "7.2.3";
        };
      };
      hast-util-to-html = {
        "8.0.4" = {
          depInfo = {
            "@types/hast" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            "@types/unist" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            ccount = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            comma-separated-tokens = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            hast-util-raw = {
              descriptor = "^7.0.0";
              runtime = true;
            };
            hast-util-whitespace = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            html-void-elements = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            property-information = {
              descriptor = "^6.0.0";
              runtime = true;
            };
            space-separated-tokens = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            stringify-entities = {
              descriptor = "^4.0.0";
              runtime = true;
            };
            zwitch = {
              descriptor = "^2.0.4";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-aKdij51Z0oUdh9hNZgtFxyOhlb55FVyz5q3DgK+pHx8=";
            type = "tarball";
            url = "https://registry.npmjs.org/hast-util-to-html/-/hast-util-to-html-8.0.4.tgz";
          };
          ident = "hast-util-to-html";
          ltype = "file";
          version = "8.0.4";
        };
      };
      hast-util-to-parse5 = {
        "7.1.0" = {
          depInfo = {
            "@types/hast" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            comma-separated-tokens = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            property-information = {
              descriptor = "^6.0.0";
              runtime = true;
            };
            space-separated-tokens = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            web-namespaces = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            zwitch = {
              descriptor = "^2.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-ByFMx8vPofMax7UssH+YJIhN1KkgFHNjIQ2Q3s194i8=";
            type = "tarball";
            url = "https://registry.npmjs.org/hast-util-to-parse5/-/hast-util-to-parse5-7.1.0.tgz";
          };
          ident = "hast-util-to-parse5";
          ltype = "file";
          version = "7.1.0";
        };
      };
      hast-util-whitespace = {
        "2.0.1" = {
          fetchInfo = {
            narHash = "sha256-IMXj72QQONxwpW1DafxoHk8EL74aHxtmIuDiZ77yPmA=";
            type = "tarball";
            url = "https://registry.npmjs.org/hast-util-whitespace/-/hast-util-whitespace-2.0.1.tgz";
          };
          ident = "hast-util-whitespace";
          ltype = "file";
          treeInfo = { };
          version = "2.0.1";
        };
      };
      hastscript = {
        "7.2.0" = {
          depInfo = {
            "@types/hast" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            comma-separated-tokens = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            hast-util-parse-selector = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            property-information = {
              descriptor = "^6.0.0";
              runtime = true;
            };
            space-separated-tokens = {
              descriptor = "^2.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-yTrO10H0SIrdD/+N4PzQP8g4aGUp/Rv/uUISFzfUDQM=";
            type = "tarball";
            url = "https://registry.npmjs.org/hastscript/-/hastscript-7.2.0.tgz";
          };
          ident = "hastscript";
          ltype = "file";
          version = "7.2.0";
        };
      };
      html-escaper = {
        "3.0.3" = {
          fetchInfo = {
            narHash = "sha256-q56qcJZTjn8IGKT+Dg60izA6iyEWJXPNoqyxNwlftDI=";
            type = "tarball";
            url = "https://registry.npmjs.org/html-escaper/-/html-escaper-3.0.3.tgz";
          };
          ident = "html-escaper";
          ltype = "file";
          treeInfo = { };
          version = "3.0.3";
        };
      };
      html-void-elements = {
        "2.0.1" = {
          fetchInfo = {
            narHash = "sha256-/iy1nIqlnStVQz2uzFT4YA1gX5wu+qgEKswLBST0xLg=";
            type = "tarball";
            url = "https://registry.npmjs.org/html-void-elements/-/html-void-elements-2.0.1.tgz";
          };
          ident = "html-void-elements";
          ltype = "file";
          treeInfo = { };
          version = "2.0.1";
        };
      };
      human-signals = {
        "2.1.0" = {
          fetchInfo = {
            narHash = "sha256-KRp+zRfFzMRydLkYqjMF4hAY131GmpbWfJB3Lgxiia4=";
            type = "tarball";
            url = "https://registry.npmjs.org/human-signals/-/human-signals-2.1.0.tgz";
          };
          ident = "human-signals";
          ltype = "file";
          treeInfo = { };
          version = "2.1.0";
        };
        "3.0.1" = {
          fetchInfo = {
            narHash = "sha256-IKkNXCMElJh8IcDTpOxdn8pL6Kz3ul5ZrjGiZx3xzdQ=";
            type = "tarball";
            url = "https://registry.npmjs.org/human-signals/-/human-signals-3.0.1.tgz";
          };
          ident = "human-signals";
          ltype = "file";
          treeInfo = { };
          version = "3.0.1";
        };
        "4.3.1" = {
          fetchInfo = {
            narHash = "sha256-HtrbgsjCabtui1gTWYktwaiPxdfrujVYxYCmjArFYB8=";
            type = "tarball";
            url = "https://registry.npmjs.org/human-signals/-/human-signals-4.3.1.tgz";
          };
          ident = "human-signals";
          ltype = "file";
          treeInfo = { };
          version = "4.3.1";
        };
      };
      ieee754 = {
        "1.2.1" = {
          fetchInfo = {
            narHash = "sha256-tFbpZ+yAyaBm8/G327gTlNUtZS5zfUaAHi8W3HG6q48=";
            type = "tarball";
            url = "https://registry.npmjs.org/ieee754/-/ieee754-1.2.1.tgz";
          };
          ident = "ieee754";
          ltype = "file";
          treeInfo = { };
          version = "1.2.1";
        };
      };
      import-meta-resolve = {
        "2.2.2" = {
          fetchInfo = {
            narHash = "sha256-vPoz9ikYvIGCZGXYLKs/vnYXf0MWNphNyIzwSPV3tlg=";
            type = "tarball";
            url = "https://registry.npmjs.org/import-meta-resolve/-/import-meta-resolve-2.2.2.tgz";
          };
          ident = "import-meta-resolve";
          ltype = "file";
          treeInfo = { };
          version = "2.2.2";
        };
      };
      inherits = {
        "2.0.4" = {
          fetchInfo = {
            narHash = "sha256-EnwyCC7V9GbsUCFpqRNJtPNfbbEqyJTYxbRqR5SgYW0=";
            type = "tarball";
            url = "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz";
          };
          ident = "inherits";
          ltype = "file";
          treeInfo = { };
          version = "2.0.4";
        };
      };
      is-binary-path = {
        "2.1.0" = {
          depInfo = {
            binary-extensions = {
              descriptor = "^2.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-sw0xKthTgrk2Z3NKJLg5XXpyAcTpC5aQkG0LDEGA8Lk=";
            type = "tarball";
            url = "https://registry.npmjs.org/is-binary-path/-/is-binary-path-2.1.0.tgz";
          };
          ident = "is-binary-path";
          ltype = "file";
          version = "2.1.0";
        };
      };
      is-buffer = {
        "2.0.5" = {
          fetchInfo = {
            narHash = "sha256-t6PaOWkQDhJ5FpSNVhXO5P+BurY9F8QaRtuEOwLbBK8=";
            type = "tarball";
            url = "https://registry.npmjs.org/is-buffer/-/is-buffer-2.0.5.tgz";
          };
          ident = "is-buffer";
          ltype = "file";
          treeInfo = { };
          version = "2.0.5";
        };
      };
      is-core-module = {
        "2.12.1" = {
          depInfo = {
            has = {
              descriptor = "^1.0.3";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-w0xge8J7zdnkt/nVMH9n92ACxpbdcW3gTCGGzNBo0AU=";
            type = "tarball";
            url = "https://registry.npmjs.org/is-core-module/-/is-core-module-2.12.1.tgz";
          };
          ident = "is-core-module";
          ltype = "file";
          version = "2.12.1";
        };
      };
      is-docker = {
        "2.2.1" = {
          binInfo = {
            binPairs = {
              is-docker = "cli.js";
            };
          };
          fetchInfo = {
            narHash = "sha256-sbDG7WOLZPR6l14Z2Vq2ytVOqsQXSRqLQyDpmNyh1z8=";
            type = "tarball";
            url = "https://registry.npmjs.org/is-docker/-/is-docker-2.2.1.tgz";
          };
          ident = "is-docker";
          ltype = "file";
          treeInfo = { };
          version = "2.2.1";
        };
        "3.0.0" = {
          binInfo = {
            binPairs = {
              is-docker = "cli.js";
            };
          };
          fetchInfo = {
            narHash = "sha256-5ZOfyuEjFeGEkrArfpo56gGXcqAPZt6JDdU2mu8sWYI=";
            type = "tarball";
            url = "https://registry.npmjs.org/is-docker/-/is-docker-3.0.0.tgz";
          };
          ident = "is-docker";
          ltype = "file";
          treeInfo = { };
          version = "3.0.0";
        };
      };
      is-extendable = {
        "0.1.1" = {
          fetchInfo = {
            narHash = "sha256-v1hJq74OXLHSGXp6M+LKzbRKdEMkOBZHky74j+uJH/A=";
            type = "tarball";
            url = "https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz";
          };
          ident = "is-extendable";
          ltype = "file";
          treeInfo = { };
          version = "0.1.1";
        };
      };
      is-extglob = {
        "2.1.1" = {
          fetchInfo = {
            narHash = "sha256-vY1Bx1tKKhqfbF3itxnDzWl3wA8dMl1GiNL93Bdb+1A=";
            type = "tarball";
            url = "https://registry.npmjs.org/is-extglob/-/is-extglob-2.1.1.tgz";
          };
          ident = "is-extglob";
          ltype = "file";
          treeInfo = { };
          version = "2.1.1";
        };
      };
      is-fullwidth-code-point = {
        "3.0.0" = {
          fetchInfo = {
            narHash = "sha256-FAwh/1ODBHIw/Tm2EQLvleV6Xkb1qy7AKy6kBEi9ei8=";
            type = "tarball";
            url = "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-3.0.0.tgz";
          };
          ident = "is-fullwidth-code-point";
          ltype = "file";
          treeInfo = { };
          version = "3.0.0";
        };
      };
      is-glob = {
        "4.0.3" = {
          depInfo = {
            is-extglob = {
              descriptor = "^2.1.1";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-7FIQemaZXYPFuIoAykkbzU8g5B2TlAUoymUpYM0QO9A=";
            type = "tarball";
            url = "https://registry.npmjs.org/is-glob/-/is-glob-4.0.3.tgz";
          };
          ident = "is-glob";
          ltype = "file";
          version = "4.0.3";
        };
      };
      is-inside-container = {
        "1.0.0" = {
          binInfo = {
            binPairs = {
              is-inside-container = "cli.js";
            };
          };
          depInfo = {
            is-docker = {
              descriptor = "^3.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-AqytmDzekkbh7x7JlFCQ4x8BQ9gF6TUae0gBQ7JR14A=";
            type = "tarball";
            url = "https://registry.npmjs.org/is-inside-container/-/is-inside-container-1.0.0.tgz";
          };
          ident = "is-inside-container";
          ltype = "file";
          version = "1.0.0";
        };
      };
      is-interactive = {
        "2.0.0" = {
          fetchInfo = {
            narHash = "sha256-lCE4FlWudK8Wn+JPTQ6YXvFw+KK9ZiPD9HsdY5JV5l4=";
            type = "tarball";
            url = "https://registry.npmjs.org/is-interactive/-/is-interactive-2.0.0.tgz";
          };
          ident = "is-interactive";
          ltype = "file";
          treeInfo = { };
          version = "2.0.0";
        };
      };
      is-number = {
        "7.0.0" = {
          fetchInfo = {
            narHash = "sha256-sOcAFDhYCindWvE4jW6RNeoCBP4VZEyS7M3dq7cGgNI=";
            type = "tarball";
            url = "https://registry.npmjs.org/is-number/-/is-number-7.0.0.tgz";
          };
          ident = "is-number";
          ltype = "file";
          treeInfo = { };
          version = "7.0.0";
        };
      };
      is-plain-obj = {
        "4.1.0" = {
          fetchInfo = {
            narHash = "sha256-0BUSxtQOguybk3imCXRgzQWWgHmlVKR746VJsMsCZQI=";
            type = "tarball";
            url = "https://registry.npmjs.org/is-plain-obj/-/is-plain-obj-4.1.0.tgz";
          };
          ident = "is-plain-obj";
          ltype = "file";
          treeInfo = { };
          version = "4.1.0";
        };
      };
      is-stream = {
        "2.0.1" = {
          fetchInfo = {
            narHash = "sha256-Fh80EDj5F2Taioq1Q5Q877MARryNTEB3CzpqWiSUlJQ=";
            type = "tarball";
            url = "https://registry.npmjs.org/is-stream/-/is-stream-2.0.1.tgz";
          };
          ident = "is-stream";
          ltype = "file";
          treeInfo = { };
          version = "2.0.1";
        };
        "3.0.0" = {
          fetchInfo = {
            narHash = "sha256-1vnXxC/Da9IMv3J4hSA9lMDFmDrk+fxRkTAt0OLYcPk=";
            type = "tarball";
            url = "https://registry.npmjs.org/is-stream/-/is-stream-3.0.0.tgz";
          };
          ident = "is-stream";
          ltype = "file";
          treeInfo = { };
          version = "3.0.0";
        };
      };
      is-unicode-supported = {
        "1.3.0" = {
          fetchInfo = {
            narHash = "sha256-IIyw7Dmm6YwLmcPeE3LvITBSknwfOr0sSv+TPAytZgg=";
            type = "tarball";
            url = "https://registry.npmjs.org/is-unicode-supported/-/is-unicode-supported-1.3.0.tgz";
          };
          ident = "is-unicode-supported";
          ltype = "file";
          treeInfo = { };
          version = "1.3.0";
        };
      };
      is-wsl = {
        "2.2.0" = {
          depInfo = {
            is-docker = {
              descriptor = "^2.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-yRcLQTaMu6gAhtlr8muchJnaa6WFh4Lkl/LV6NxY4Dc=";
            type = "tarball";
            url = "https://registry.npmjs.org/is-wsl/-/is-wsl-2.2.0.tgz";
          };
          ident = "is-wsl";
          ltype = "file";
          version = "2.2.0";
        };
      };
      isexe = {
        "2.0.0" = {
          fetchInfo = {
            narHash = "sha256-l3Fv+HpHS6H1TqfC1WSGjsGlX08oDHyHdsEu9JQkvhE=";
            type = "tarball";
            url = "https://registry.npmjs.org/isexe/-/isexe-2.0.0.tgz";
          };
          ident = "isexe";
          ltype = "file";
          treeInfo = { };
          version = "2.0.0";
        };
      };
      js-tokens = {
        "4.0.0" = {
          fetchInfo = {
            narHash = "sha256-Dc0GyrdV+HX5ZTMTdtFfjh30QurY6nxA8wCQMZsnd6w=";
            type = "tarball";
            url = "https://registry.npmjs.org/js-tokens/-/js-tokens-4.0.0.tgz";
          };
          ident = "js-tokens";
          ltype = "file";
          treeInfo = { };
          version = "4.0.0";
        };
      };
      js-yaml = {
        "3.14.1" = {
          binInfo = {
            binPairs = {
              js-yaml = "bin/js-yaml.js";
            };
          };
          depInfo = {
            argparse = {
              descriptor = "^1.0.7";
              runtime = true;
            };
            esprima = {
              descriptor = "^4.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-77V7kBw4w4mGhwUA3ay8IvZMqBK8XpXCEjaCDhCyuHU=";
            type = "tarball";
            url = "https://registry.npmjs.org/js-yaml/-/js-yaml-3.14.1.tgz";
          };
          ident = "js-yaml";
          ltype = "file";
          version = "3.14.1";
        };
        "4.1.0" = {
          binInfo = {
            binPairs = {
              js-yaml = "bin/js-yaml.js";
            };
          };
          depInfo = {
            argparse = {
              descriptor = "^2.0.1";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-puppzIyc3zvi1et748xYGKqaZdZwBxnBhqjUHXHA898=";
            type = "tarball";
            url = "https://registry.npmjs.org/js-yaml/-/js-yaml-4.1.0.tgz";
          };
          ident = "js-yaml";
          ltype = "file";
          version = "4.1.0";
        };
      };
      jsesc = {
        "2.5.2" = {
          binInfo = {
            binPairs = {
              jsesc = "bin/jsesc";
            };
          };
          fetchInfo = {
            narHash = "sha256-VzeXB9PvqZY9dcodPxeMGHJ9YldUc7jTJQQ8RMZH17A=";
            type = "tarball";
            url = "https://registry.npmjs.org/jsesc/-/jsesc-2.5.2.tgz";
          };
          ident = "jsesc";
          ltype = "file";
          treeInfo = { };
          version = "2.5.2";
        };
      };
      json5 = {
        "2.2.3" = {
          binInfo = {
            binPairs = {
              json5 = "lib/cli.js";
            };
          };
          fetchInfo = {
            narHash = "sha256-fd/IKAbZn9P6pZDVoCd0ltapUy5duUpErs4dZISeItI=";
            type = "tarball";
            url = "https://registry.npmjs.org/json5/-/json5-2.2.3.tgz";
          };
          ident = "json5";
          ltype = "file";
          treeInfo = { };
          version = "2.2.3";
        };
      };
      jsonc-parser = {
        "2.3.1" = {
          fetchInfo = {
            narHash = "sha256-av3PaxWTO3uMel67Ll0l6KZ9KSbWS5kx50a6DeW/asM=";
            type = "tarball";
            url = "https://registry.npmjs.org/jsonc-parser/-/jsonc-parser-2.3.1.tgz";
          };
          ident = "jsonc-parser";
          ltype = "file";
          treeInfo = { };
          version = "2.3.1";
        };
        "3.2.0" = {
          fetchInfo = {
            narHash = "sha256-mToaOpyuAo8WN0yeUxikTsI0r9XGbQ/KvrmxWF3VULk=";
            type = "tarball";
            url = "https://registry.npmjs.org/jsonc-parser/-/jsonc-parser-3.2.0.tgz";
          };
          ident = "jsonc-parser";
          ltype = "file";
          treeInfo = { };
          version = "3.2.0";
        };
      };
      kind-of = {
        "6.0.3" = {
          fetchInfo = {
            narHash = "sha256-iGmWxJ3d49FAmFRRCxUfWJJx8voPZf5bL/ay2km/eQU=";
            type = "tarball";
            url = "https://registry.npmjs.org/kind-of/-/kind-of-6.0.3.tgz";
          };
          ident = "kind-of";
          ltype = "file";
          treeInfo = { };
          version = "6.0.3";
        };
      };
      kleur = {
        "3.0.3" = {
          fetchInfo = {
            narHash = "sha256-331h8iP1Kf/G4bGdKQ1BteYEr9bGbLjpTi7bB0kG0ks=";
            type = "tarball";
            url = "https://registry.npmjs.org/kleur/-/kleur-3.0.3.tgz";
          };
          ident = "kleur";
          ltype = "file";
          treeInfo = { };
          version = "3.0.3";
        };
        "4.1.5" = {
          fetchInfo = {
            narHash = "sha256-GfBnO6v505JHnsIcZv5iA+DxVSVnUHYAk/fX/eKR6u8=";
            type = "tarball";
            url = "https://registry.npmjs.org/kleur/-/kleur-4.1.5.tgz";
          };
          ident = "kleur";
          ltype = "file";
          treeInfo = { };
          version = "4.1.5";
        };
      };
      load-yaml-file = {
        "0.2.0" = {
          depInfo = {
            graceful-fs = {
              descriptor = "^4.1.5";
              runtime = true;
            };
            js-yaml = {
              descriptor = "^3.13.0";
              runtime = true;
            };
            pify = {
              descriptor = "^4.0.1";
              runtime = true;
            };
            strip-bom = {
              descriptor = "^3.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-kMG4VYdwZj/4NVMqS4tLKMTA3qwPxqAEIWCsXwFNfDE=";
            type = "tarball";
            url = "https://registry.npmjs.org/load-yaml-file/-/load-yaml-file-0.2.0.tgz";
          };
          ident = "load-yaml-file";
          ltype = "file";
          version = "0.2.0";
        };
      };
      locate-path = {
        "5.0.0" = {
          depInfo = {
            p-locate = {
              descriptor = "^4.1.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-gWogKcdUNqt/VW2g03Z2vjwEVQDwMbjTqaeDCyIcv1I=";
            type = "tarball";
            url = "https://registry.npmjs.org/locate-path/-/locate-path-5.0.0.tgz";
          };
          ident = "locate-path";
          ltype = "file";
          version = "5.0.0";
        };
        "6.0.0" = {
          depInfo = {
            p-locate = {
              descriptor = "^5.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-bqbrOtZJVUwbqlw3MeIhr30gfcn1Unv2jM3LYAXal9Q=";
            type = "tarball";
            url = "https://registry.npmjs.org/locate-path/-/locate-path-6.0.0.tgz";
          };
          ident = "locate-path";
          ltype = "file";
          version = "6.0.0";
        };
      };
      log-symbols = {
        "5.1.0" = {
          depInfo = {
            chalk = {
              descriptor = "^5.0.0";
              runtime = true;
            };
            is-unicode-supported = {
              descriptor = "^1.1.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-dghLCHxF0l6QkCeSEyojco4WJBZsly9tBmDi/LuxXNw=";
            type = "tarball";
            url = "https://registry.npmjs.org/log-symbols/-/log-symbols-5.1.0.tgz";
          };
          ident = "log-symbols";
          ltype = "file";
          version = "5.1.0";
        };
      };
      longest-streak = {
        "3.1.0" = {
          fetchInfo = {
            narHash = "sha256-CSHnysz1Cem8VmbOXSPO3sYqMsFwtRmOIwQKbUM0pbY=";
            type = "tarball";
            url = "https://registry.npmjs.org/longest-streak/-/longest-streak-3.1.0.tgz";
          };
          ident = "longest-streak";
          ltype = "file";
          treeInfo = { };
          version = "3.1.0";
        };
      };
      lru-cache = {
        "5.1.1" = {
          depInfo = {
            yallist = {
              descriptor = "^3.0.2";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-bHn+nBFPDrWPf+09HR7NWzfyCzHRm27iyvShXAmfLMk=";
            type = "tarball";
            url = "https://registry.npmjs.org/lru-cache/-/lru-cache-5.1.1.tgz";
          };
          ident = "lru-cache";
          ltype = "file";
          version = "5.1.1";
        };
        "6.0.0" = {
          depInfo = {
            yallist = {
              descriptor = "^4.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-lBc6340YZYAh1Numj5iz418ChtGb3UUtRZLOYj/WJXg=";
            type = "tarball";
            url = "https://registry.npmjs.org/lru-cache/-/lru-cache-6.0.0.tgz";
          };
          ident = "lru-cache";
          ltype = "file";
          version = "6.0.0";
        };
      };
      magic-string = {
        "0.27.0" = {
          depInfo = {
            "@jridgewell/sourcemap-codec" = {
              descriptor = "^1.4.13";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-jtK8PIgQkCrAYHvOgfU+7Moj0SIIlM+9Ut8Ml7RTwho=";
            type = "tarball";
            url = "https://registry.npmjs.org/magic-string/-/magic-string-0.27.0.tgz";
          };
          ident = "magic-string";
          ltype = "file";
          version = "0.27.0";
        };
      };
      markdown-table = {
        "3.0.3" = {
          fetchInfo = {
            narHash = "sha256-JVFwcYAc15+6w6TVK6cSOJggGSsMatGTxKcVNawpcl0=";
            type = "tarball";
            url = "https://registry.npmjs.org/markdown-table/-/markdown-table-3.0.3.tgz";
          };
          ident = "markdown-table";
          ltype = "file";
          treeInfo = { };
          version = "3.0.3";
        };
      };
      mdast-util-definitions = {
        "5.1.2" = {
          depInfo = {
            "@types/mdast" = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            "@types/unist" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            unist-util-visit = {
              descriptor = "^4.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-W3flV5zoLX6/DnXq1iCP+O1MLHvlp/21pCW0/QLzXFw=";
            type = "tarball";
            url = "https://registry.npmjs.org/mdast-util-definitions/-/mdast-util-definitions-5.1.2.tgz";
          };
          ident = "mdast-util-definitions";
          ltype = "file";
          version = "5.1.2";
        };
      };
      mdast-util-find-and-replace = {
        "2.2.2" = {
          depInfo = {
            "@types/mdast" = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            escape-string-regexp = {
              descriptor = "^5.0.0";
              runtime = true;
            };
            unist-util-is = {
              descriptor = "^5.0.0";
              runtime = true;
            };
            unist-util-visit-parents = {
              descriptor = "^5.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-RCFinLCgfb//iqsX7YXcR7wSUycDxoB3uUSNGP+1rNE=";
            type = "tarball";
            url = "https://registry.npmjs.org/mdast-util-find-and-replace/-/mdast-util-find-and-replace-2.2.2.tgz";
          };
          ident = "mdast-util-find-and-replace";
          ltype = "file";
          version = "2.2.2";
        };
      };
      mdast-util-from-markdown = {
        "1.3.1" = {
          depInfo = {
            "@types/mdast" = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            "@types/unist" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            decode-named-character-reference = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            mdast-util-to-string = {
              descriptor = "^3.1.0";
              runtime = true;
            };
            micromark = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            micromark-util-decode-numeric-character-reference = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-decode-string = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-normalize-identifier = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-symbol = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-types = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            unist-util-stringify-position = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            uvu = {
              descriptor = "^0.5.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-IEAnDY+UinxS1rtvqqHko3vkmWR2wrar1Kefl1ws4jk=";
            type = "tarball";
            url = "https://registry.npmjs.org/mdast-util-from-markdown/-/mdast-util-from-markdown-1.3.1.tgz";
          };
          ident = "mdast-util-from-markdown";
          ltype = "file";
          version = "1.3.1";
        };
      };
      mdast-util-gfm = {
        "2.0.2" = {
          depInfo = {
            mdast-util-from-markdown = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            mdast-util-gfm-autolink-literal = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            mdast-util-gfm-footnote = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            mdast-util-gfm-strikethrough = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            mdast-util-gfm-table = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            mdast-util-gfm-task-list-item = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            mdast-util-to-markdown = {
              descriptor = "^1.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-+20Hk9CQlDgwqrnXnGZoW7w2ZzD7iIJONSTb3ef2HjU=";
            type = "tarball";
            url = "https://registry.npmjs.org/mdast-util-gfm/-/mdast-util-gfm-2.0.2.tgz";
          };
          ident = "mdast-util-gfm";
          ltype = "file";
          version = "2.0.2";
        };
      };
      mdast-util-gfm-autolink-literal = {
        "1.0.3" = {
          depInfo = {
            "@types/mdast" = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            ccount = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            mdast-util-find-and-replace = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            micromark-util-character = {
              descriptor = "^1.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-kw88kCCUw0tYX08FVgSMPUB9F+UC+EL+m/QG4kajCoU=";
            type = "tarball";
            url = "https://registry.npmjs.org/mdast-util-gfm-autolink-literal/-/mdast-util-gfm-autolink-literal-1.0.3.tgz";
          };
          ident = "mdast-util-gfm-autolink-literal";
          ltype = "file";
          version = "1.0.3";
        };
      };
      mdast-util-gfm-footnote = {
        "1.0.2" = {
          depInfo = {
            "@types/mdast" = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            mdast-util-to-markdown = {
              descriptor = "^1.3.0";
              runtime = true;
            };
            micromark-util-normalize-identifier = {
              descriptor = "^1.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-rMUw+wXH8xqAfMTYTZ5tgi3ViFept4a2Z4bu+eCb0y8=";
            type = "tarball";
            url = "https://registry.npmjs.org/mdast-util-gfm-footnote/-/mdast-util-gfm-footnote-1.0.2.tgz";
          };
          ident = "mdast-util-gfm-footnote";
          ltype = "file";
          version = "1.0.2";
        };
      };
      mdast-util-gfm-strikethrough = {
        "1.0.3" = {
          depInfo = {
            "@types/mdast" = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            mdast-util-to-markdown = {
              descriptor = "^1.3.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-hrsethOZhCvFNQk2FgPONbzBYrqnnUAYalEaSO5VhtQ=";
            type = "tarball";
            url = "https://registry.npmjs.org/mdast-util-gfm-strikethrough/-/mdast-util-gfm-strikethrough-1.0.3.tgz";
          };
          ident = "mdast-util-gfm-strikethrough";
          ltype = "file";
          version = "1.0.3";
        };
      };
      mdast-util-gfm-table = {
        "1.0.7" = {
          depInfo = {
            "@types/mdast" = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            markdown-table = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            mdast-util-from-markdown = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            mdast-util-to-markdown = {
              descriptor = "^1.3.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-ws080rRu2cGJTgtaLr+QF8EaYY5Rj9GjUrmItWVNXD0=";
            type = "tarball";
            url = "https://registry.npmjs.org/mdast-util-gfm-table/-/mdast-util-gfm-table-1.0.7.tgz";
          };
          ident = "mdast-util-gfm-table";
          ltype = "file";
          version = "1.0.7";
        };
      };
      mdast-util-gfm-task-list-item = {
        "1.0.2" = {
          depInfo = {
            "@types/mdast" = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            mdast-util-to-markdown = {
              descriptor = "^1.3.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-/V5y7Bc9LToC7i51GCKC7fE7nI9Aib1FmaF+tMcYGds=";
            type = "tarball";
            url = "https://registry.npmjs.org/mdast-util-gfm-task-list-item/-/mdast-util-gfm-task-list-item-1.0.2.tgz";
          };
          ident = "mdast-util-gfm-task-list-item";
          ltype = "file";
          version = "1.0.2";
        };
      };
      mdast-util-phrasing = {
        "3.0.1" = {
          depInfo = {
            "@types/mdast" = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            unist-util-is = {
              descriptor = "^5.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-XoCi/Wrf0SyfrGMr3rZPLm6U5sdsuMNE6jFLCd3+IAw=";
            type = "tarball";
            url = "https://registry.npmjs.org/mdast-util-phrasing/-/mdast-util-phrasing-3.0.1.tgz";
          };
          ident = "mdast-util-phrasing";
          ltype = "file";
          version = "3.0.1";
        };
      };
      mdast-util-to-hast = {
        "12.3.0" = {
          depInfo = {
            "@types/hast" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            "@types/mdast" = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            mdast-util-definitions = {
              descriptor = "^5.0.0";
              runtime = true;
            };
            micromark-util-sanitize-uri = {
              descriptor = "^1.1.0";
              runtime = true;
            };
            trim-lines = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            unist-util-generated = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            unist-util-position = {
              descriptor = "^4.0.0";
              runtime = true;
            };
            unist-util-visit = {
              descriptor = "^4.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-GmzQq8c8aat+1JrOE9sf8V9OjW8JoXKgmFc7P02INys=";
            type = "tarball";
            url = "https://registry.npmjs.org/mdast-util-to-hast/-/mdast-util-to-hast-12.3.0.tgz";
          };
          ident = "mdast-util-to-hast";
          ltype = "file";
          version = "12.3.0";
        };
      };
      mdast-util-to-markdown = {
        "1.5.0" = {
          depInfo = {
            "@types/mdast" = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            "@types/unist" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            longest-streak = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            mdast-util-phrasing = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            mdast-util-to-string = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            micromark-util-decode-string = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            unist-util-visit = {
              descriptor = "^4.0.0";
              runtime = true;
            };
            zwitch = {
              descriptor = "^2.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-tGcuMw1PNQVn0d3HiEeJNNN3T2CkRIE9C/CjadOALwY=";
            type = "tarball";
            url = "https://registry.npmjs.org/mdast-util-to-markdown/-/mdast-util-to-markdown-1.5.0.tgz";
          };
          ident = "mdast-util-to-markdown";
          ltype = "file";
          version = "1.5.0";
        };
      };
      mdast-util-to-string = {
        "3.2.0" = {
          depInfo = {
            "@types/mdast" = {
              descriptor = "^3.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-cQtDpY3UJ2fohMneCCinjHd++s7s/BIfM/WrzExsWqc=";
            type = "tarball";
            url = "https://registry.npmjs.org/mdast-util-to-string/-/mdast-util-to-string-3.2.0.tgz";
          };
          ident = "mdast-util-to-string";
          ltype = "file";
          version = "3.2.0";
        };
      };
      merge-stream = {
        "2.0.0" = {
          fetchInfo = {
            narHash = "sha256-0ZC11XNq6TaUxEXOV9bwaS71Qd3wQoqZAkFRvtnab5I=";
            type = "tarball";
            url = "https://registry.npmjs.org/merge-stream/-/merge-stream-2.0.0.tgz";
          };
          ident = "merge-stream";
          ltype = "file";
          treeInfo = { };
          version = "2.0.0";
        };
      };
      merge2 = {
        "1.4.1" = {
          fetchInfo = {
            narHash = "sha256-EzedluwbDyO4GYNtgb6NskqXg5w/gF/jdYO2UNyiUDc=";
            type = "tarball";
            url = "https://registry.npmjs.org/merge2/-/merge2-1.4.1.tgz";
          };
          ident = "merge2";
          ltype = "file";
          treeInfo = { };
          version = "1.4.1";
        };
      };
      micromark = {
        "3.2.0" = {
          depInfo = {
            "@types/debug" = {
              descriptor = "^4.0.0";
              runtime = true;
            };
            debug = {
              descriptor = "^4.0.0";
              runtime = true;
            };
            decode-named-character-reference = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-core-commonmark = {
              descriptor = "^1.0.1";
              runtime = true;
            };
            micromark-factory-space = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-character = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-chunked = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-combine-extensions = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-decode-numeric-character-reference = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-encode = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-normalize-identifier = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-resolve-all = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-sanitize-uri = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-subtokenize = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-symbol = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-types = {
              descriptor = "^1.0.1";
              runtime = true;
            };
            uvu = {
              descriptor = "^0.5.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-MMvznzuXSwZoY2rdlJwDzXTonybRU0YsBliUCEJQTv4=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark/-/micromark-3.2.0.tgz";
          };
          ident = "micromark";
          ltype = "file";
          version = "3.2.0";
        };
      };
      micromark-core-commonmark = {
        "1.1.0" = {
          depInfo = {
            decode-named-character-reference = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-factory-destination = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-factory-label = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-factory-space = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-factory-title = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-factory-whitespace = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-character = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-chunked = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-classify-character = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-html-tag-name = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-normalize-identifier = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-resolve-all = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-subtokenize = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-symbol = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-types = {
              descriptor = "^1.0.1";
              runtime = true;
            };
            uvu = {
              descriptor = "^0.5.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-JkJnPediE8cC2Apx5FIT35EgaFZe9zhOoNOgLftD6Fo=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-core-commonmark/-/micromark-core-commonmark-1.1.0.tgz";
          };
          ident = "micromark-core-commonmark";
          ltype = "file";
          version = "1.1.0";
        };
      };
      micromark-extension-gfm = {
        "2.0.3" = {
          depInfo = {
            micromark-extension-gfm-autolink-literal = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-extension-gfm-footnote = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-extension-gfm-strikethrough = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-extension-gfm-table = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-extension-gfm-tagfilter = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-extension-gfm-task-list-item = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-combine-extensions = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-types = {
              descriptor = "^1.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-wHSjKs9KaktDvs8dTzTdE7yylUVsucviDpZWdcsQ1v4=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-extension-gfm/-/micromark-extension-gfm-2.0.3.tgz";
          };
          ident = "micromark-extension-gfm";
          ltype = "file";
          version = "2.0.3";
        };
      };
      micromark-extension-gfm-autolink-literal = {
        "1.0.5" = {
          depInfo = {
            micromark-util-character = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-sanitize-uri = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-symbol = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-types = {
              descriptor = "^1.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-7lXsQSx02IQ2pg/AfnTgVnmcIuW9zXwCf6lubbMQnK8=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-extension-gfm-autolink-literal/-/micromark-extension-gfm-autolink-literal-1.0.5.tgz";
          };
          ident = "micromark-extension-gfm-autolink-literal";
          ltype = "file";
          version = "1.0.5";
        };
      };
      micromark-extension-gfm-footnote = {
        "1.1.2" = {
          depInfo = {
            micromark-core-commonmark = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-factory-space = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-character = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-normalize-identifier = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-sanitize-uri = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-symbol = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-types = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            uvu = {
              descriptor = "^0.5.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-0NlTwiiCZBHvg5CwznU99kwjA9mLJg9OU+jLSDnzODg=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-extension-gfm-footnote/-/micromark-extension-gfm-footnote-1.1.2.tgz";
          };
          ident = "micromark-extension-gfm-footnote";
          ltype = "file";
          version = "1.1.2";
        };
      };
      micromark-extension-gfm-strikethrough = {
        "1.0.7" = {
          depInfo = {
            micromark-util-chunked = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-classify-character = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-resolve-all = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-symbol = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-types = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            uvu = {
              descriptor = "^0.5.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-0hcP9iRNV3SBGtTlT31vQxxlld+29rgnKFpF4s4fFsM=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-extension-gfm-strikethrough/-/micromark-extension-gfm-strikethrough-1.0.7.tgz";
          };
          ident = "micromark-extension-gfm-strikethrough";
          ltype = "file";
          version = "1.0.7";
        };
      };
      micromark-extension-gfm-table = {
        "1.0.7" = {
          depInfo = {
            micromark-factory-space = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-character = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-symbol = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-types = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            uvu = {
              descriptor = "^0.5.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-5IpuhGvbfk9px2F8IQy1vx2cDtn9W5IwzyPI5ayaBG4=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-extension-gfm-table/-/micromark-extension-gfm-table-1.0.7.tgz";
          };
          ident = "micromark-extension-gfm-table";
          ltype = "file";
          version = "1.0.7";
        };
      };
      micromark-extension-gfm-tagfilter = {
        "1.0.2" = {
          depInfo = {
            micromark-util-types = {
              descriptor = "^1.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-0sAGf+knHt0EtkDSu99u6Rb9XQau72TnSkvr2IRqR5g=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-extension-gfm-tagfilter/-/micromark-extension-gfm-tagfilter-1.0.2.tgz";
          };
          ident = "micromark-extension-gfm-tagfilter";
          ltype = "file";
          version = "1.0.2";
        };
      };
      micromark-extension-gfm-task-list-item = {
        "1.0.5" = {
          depInfo = {
            micromark-factory-space = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-character = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-symbol = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-types = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            uvu = {
              descriptor = "^0.5.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-BjSi/YArn7ob5SkSHBIOaOsPPkqnN4L50GNCSFlvo0I=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-extension-gfm-task-list-item/-/micromark-extension-gfm-task-list-item-1.0.5.tgz";
          };
          ident = "micromark-extension-gfm-task-list-item";
          ltype = "file";
          version = "1.0.5";
        };
      };
      micromark-factory-destination = {
        "1.1.0" = {
          depInfo = {
            micromark-util-character = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-symbol = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-types = {
              descriptor = "^1.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-SBI0XUyGKl9X758zaE/Qs2XSk/LuLdbHKJL52XLeNtU=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-factory-destination/-/micromark-factory-destination-1.1.0.tgz";
          };
          ident = "micromark-factory-destination";
          ltype = "file";
          version = "1.1.0";
        };
      };
      micromark-factory-label = {
        "1.1.0" = {
          depInfo = {
            micromark-util-character = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-symbol = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-types = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            uvu = {
              descriptor = "^0.5.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-VZWsqxakHNN+kanAjSCrNAPI/gRR9cf3ZmIgJIaq9Ew=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-factory-label/-/micromark-factory-label-1.1.0.tgz";
          };
          ident = "micromark-factory-label";
          ltype = "file";
          version = "1.1.0";
        };
      };
      micromark-factory-space = {
        "1.1.0" = {
          depInfo = {
            micromark-util-character = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-types = {
              descriptor = "^1.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-Y9guDX5nBzov2qZwlGVfWwSoVSpOpJNY1LazVSnAkS0=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-factory-space/-/micromark-factory-space-1.1.0.tgz";
          };
          ident = "micromark-factory-space";
          ltype = "file";
          version = "1.1.0";
        };
      };
      micromark-factory-title = {
        "1.1.0" = {
          depInfo = {
            micromark-factory-space = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-character = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-symbol = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-types = {
              descriptor = "^1.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-0mPR7skhiGxZwxJdpkQRc6i02cVolSl1vRlWjd72L7M=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-factory-title/-/micromark-factory-title-1.1.0.tgz";
          };
          ident = "micromark-factory-title";
          ltype = "file";
          version = "1.1.0";
        };
      };
      micromark-factory-whitespace = {
        "1.1.0" = {
          depInfo = {
            micromark-factory-space = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-character = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-symbol = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-types = {
              descriptor = "^1.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-7yVwgFnHzKPfBie1G2dfe++i+jBC07/yLX5eS0NK9Xo=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-factory-whitespace/-/micromark-factory-whitespace-1.1.0.tgz";
          };
          ident = "micromark-factory-whitespace";
          ltype = "file";
          version = "1.1.0";
        };
      };
      micromark-util-character = {
        "1.2.0" = {
          depInfo = {
            micromark-util-symbol = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-types = {
              descriptor = "^1.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-tTZdAQOY+luXrIS5nWYY2I6yhdjWvL5HEkoKP4uWxio=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-util-character/-/micromark-util-character-1.2.0.tgz";
          };
          ident = "micromark-util-character";
          ltype = "file";
          version = "1.2.0";
        };
      };
      micromark-util-chunked = {
        "1.1.0" = {
          depInfo = {
            micromark-util-symbol = {
              descriptor = "^1.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-UJBNxWcn50IskzS+wemUnq+h9eq0G4WgmqTeFo4oRyY=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-util-chunked/-/micromark-util-chunked-1.1.0.tgz";
          };
          ident = "micromark-util-chunked";
          ltype = "file";
          version = "1.1.0";
        };
      };
      micromark-util-classify-character = {
        "1.1.0" = {
          depInfo = {
            micromark-util-character = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-symbol = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-types = {
              descriptor = "^1.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-xYfUtre9jlHj37+uA4geiK1RCJr86CIBGBmBmkcQj20=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-util-classify-character/-/micromark-util-classify-character-1.1.0.tgz";
          };
          ident = "micromark-util-classify-character";
          ltype = "file";
          version = "1.1.0";
        };
      };
      micromark-util-combine-extensions = {
        "1.1.0" = {
          depInfo = {
            micromark-util-chunked = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-types = {
              descriptor = "^1.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-g19DgHX2F1peqfRy8dHk+T/PQ5fC6wgHBJaMUJFK6QU=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-util-combine-extensions/-/micromark-util-combine-extensions-1.1.0.tgz";
          };
          ident = "micromark-util-combine-extensions";
          ltype = "file";
          version = "1.1.0";
        };
      };
      micromark-util-decode-numeric-character-reference = {
        "1.1.0" = {
          depInfo = {
            micromark-util-symbol = {
              descriptor = "^1.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-Pt/ojyrp7tNk7gCeDgqAbp25uNYS2Hchhgcbk6uWiqg=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-util-decode-numeric-character-reference/-/micromark-util-decode-numeric-character-reference-1.1.0.tgz";
          };
          ident = "micromark-util-decode-numeric-character-reference";
          ltype = "file";
          version = "1.1.0";
        };
      };
      micromark-util-decode-string = {
        "1.1.0" = {
          depInfo = {
            decode-named-character-reference = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-character = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-decode-numeric-character-reference = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-symbol = {
              descriptor = "^1.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-yuh+fGP8SnkCfUVwmlh5bBveHwh0ATDdYpZ60TtWcMA=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-util-decode-string/-/micromark-util-decode-string-1.1.0.tgz";
          };
          ident = "micromark-util-decode-string";
          ltype = "file";
          version = "1.1.0";
        };
      };
      micromark-util-encode = {
        "1.1.0" = {
          fetchInfo = {
            narHash = "sha256-3o5yywNuGP7E0Jo6j/lmQ2q0Qq1VyndbMcFVuULZIgk=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-util-encode/-/micromark-util-encode-1.1.0.tgz";
          };
          ident = "micromark-util-encode";
          ltype = "file";
          treeInfo = { };
          version = "1.1.0";
        };
      };
      micromark-util-html-tag-name = {
        "1.2.0" = {
          fetchInfo = {
            narHash = "sha256-VLu8mBpF7mgrkh0jqTpMDGYhcoJPzXypgDI7G3ylOHE=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-util-html-tag-name/-/micromark-util-html-tag-name-1.2.0.tgz";
          };
          ident = "micromark-util-html-tag-name";
          ltype = "file";
          treeInfo = { };
          version = "1.2.0";
        };
      };
      micromark-util-normalize-identifier = {
        "1.1.0" = {
          depInfo = {
            micromark-util-symbol = {
              descriptor = "^1.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-dxeP5sWg9/z7lNsD7MNgUQmUlOrriK15fUe5zENRq4U=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-util-normalize-identifier/-/micromark-util-normalize-identifier-1.1.0.tgz";
          };
          ident = "micromark-util-normalize-identifier";
          ltype = "file";
          version = "1.1.0";
        };
      };
      micromark-util-resolve-all = {
        "1.1.0" = {
          depInfo = {
            micromark-util-types = {
              descriptor = "^1.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-vlnTU07tbL+5AqQ+JxinGIZ7w7H12nijEzAI/nQlQ0c=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-util-resolve-all/-/micromark-util-resolve-all-1.1.0.tgz";
          };
          ident = "micromark-util-resolve-all";
          ltype = "file";
          version = "1.1.0";
        };
      };
      micromark-util-sanitize-uri = {
        "1.2.0" = {
          depInfo = {
            micromark-util-character = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-encode = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-symbol = {
              descriptor = "^1.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-/Vi6KhiBlNWGods/Y1EL0tlp0X0kLZFWwa53gTIf+F8=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-util-sanitize-uri/-/micromark-util-sanitize-uri-1.2.0.tgz";
          };
          ident = "micromark-util-sanitize-uri";
          ltype = "file";
          version = "1.2.0";
        };
      };
      micromark-util-subtokenize = {
        "1.1.0" = {
          depInfo = {
            micromark-util-chunked = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-symbol = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            micromark-util-types = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            uvu = {
              descriptor = "^0.5.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-yM2jeNqEdp8xh/hgpHntjJLZS1VRvbIItNUp3DAkyVg=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-util-subtokenize/-/micromark-util-subtokenize-1.1.0.tgz";
          };
          ident = "micromark-util-subtokenize";
          ltype = "file";
          version = "1.1.0";
        };
      };
      micromark-util-symbol = {
        "1.1.0" = {
          fetchInfo = {
            narHash = "sha256-lnwNm9jRcA82gd+ZiuYHEWxdpIYbAmpPCPUifChRqGo=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-util-symbol/-/micromark-util-symbol-1.1.0.tgz";
          };
          ident = "micromark-util-symbol";
          ltype = "file";
          treeInfo = { };
          version = "1.1.0";
        };
      };
      micromark-util-types = {
        "1.1.0" = {
          fetchInfo = {
            narHash = "sha256-szZG8UEBG7GtHmyazmincewEA9M9y6oy0dfTxz2Rj/8=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromark-util-types/-/micromark-util-types-1.1.0.tgz";
          };
          ident = "micromark-util-types";
          ltype = "file";
          treeInfo = { };
          version = "1.1.0";
        };
      };
      micromatch = {
        "4.0.5" = {
          depInfo = {
            braces = {
              descriptor = "^3.0.2";
              runtime = true;
            };
            picomatch = {
              descriptor = "^2.3.1";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-5sy/ExTbi9X3zWFTVMx8cfbQCpl3Kyqc7RVqcpj11gg=";
            type = "tarball";
            url = "https://registry.npmjs.org/micromatch/-/micromatch-4.0.5.tgz";
          };
          ident = "micromatch";
          ltype = "file";
          version = "4.0.5";
        };
      };
      mime = {
        "3.0.0" = {
          binInfo = {
            binPairs = {
              mime = "cli.js";
            };
          };
          fetchInfo = {
            narHash = "sha256-uZvlmGwbQMVvyxdzrm+YRB7evWYufxxTNQoNrgISs0A=";
            type = "tarball";
            url = "https://registry.npmjs.org/mime/-/mime-3.0.0.tgz";
          };
          ident = "mime";
          ltype = "file";
          treeInfo = { };
          version = "3.0.0";
        };
      };
      mimic-fn = {
        "2.1.0" = {
          fetchInfo = {
            narHash = "sha256-up0po5F914aiPm0fCqnagVNmpVJeMAroQXpYiWZAOn0=";
            type = "tarball";
            url = "https://registry.npmjs.org/mimic-fn/-/mimic-fn-2.1.0.tgz";
          };
          ident = "mimic-fn";
          ltype = "file";
          treeInfo = { };
          version = "2.1.0";
        };
        "4.0.0" = {
          fetchInfo = {
            narHash = "sha256-4gq4guzIkxbI2PrFcSthURsGsVPdysKoVGg1vMd9x8M=";
            type = "tarball";
            url = "https://registry.npmjs.org/mimic-fn/-/mimic-fn-4.0.0.tgz";
          };
          ident = "mimic-fn";
          ltype = "file";
          treeInfo = { };
          version = "4.0.0";
        };
      };
      mri = {
        "1.2.0" = {
          fetchInfo = {
            narHash = "sha256-W2D0+TF+nUcdPWPlGRgJF1l0BatRq1V7Vc7o+Dwubh8=";
            type = "tarball";
            url = "https://registry.npmjs.org/mri/-/mri-1.2.0.tgz";
          };
          ident = "mri";
          ltype = "file";
          treeInfo = { };
          version = "1.2.0";
        };
      };
      ms = {
        "2.1.2" = {
          fetchInfo = {
            narHash = "sha256-Y87ut99BMamY3YJBX3Cj3DvOJWkqW+7MrPm7bLyuT50=";
            type = "tarball";
            url = "https://registry.npmjs.org/ms/-/ms-2.1.2.tgz";
          };
          ident = "ms";
          ltype = "file";
          treeInfo = { };
          version = "2.1.2";
        };
      };
      nanoid = {
        "3.3.6" = {
          binInfo = {
            binPairs = {
              nanoid = "bin/nanoid.cjs";
            };
          };
          fetchInfo = {
            narHash = "sha256-TC35pZLwvWuHS/SaLOeDIXrqvNEHJP7uJHs7uB/dzIc=";
            type = "tarball";
            url = "https://registry.npmjs.org/nanoid/-/nanoid-3.3.6.tgz";
          };
          ident = "nanoid";
          ltype = "file";
          treeInfo = { };
          version = "3.3.6";
        };
      };
      nix-astro-starter = {
        "0.0.0" = {
          depInfo = {
            astro = {
              descriptor = "2.7.0";
              runtime = true;
            };
          };
          fetchInfo = "path:.";
          ident = "nix-astro-starter";
          ltype = "dir";
          treeInfo = {
            "node_modules/@ampproject/remapping" = {
              key = "@ampproject/remapping/2.2.1";
            };
            "node_modules/@astrojs/compiler" = {
              key = "@astrojs/compiler/1.5.1";
            };
            "node_modules/@astrojs/internal-helpers" = {
              key = "@astrojs/internal-helpers/0.1.0";
            };
            "node_modules/@astrojs/language-server" = {
              key = "@astrojs/language-server/1.0.8";
            };
            "node_modules/@astrojs/markdown-remark" = {
              key = "@astrojs/markdown-remark/2.2.1";
            };
            "node_modules/@astrojs/markdown-remark/node_modules/github-slugger" = {
              key = "github-slugger/1.5.0";
            };
            "node_modules/@astrojs/prism" = {
              key = "@astrojs/prism/2.1.2";
            };
            "node_modules/@astrojs/telemetry" = {
              key = "@astrojs/telemetry/2.1.1";
            };
            "node_modules/@astrojs/webapi" = {
              key = "@astrojs/webapi/2.2.0";
            };
            "node_modules/@babel/code-frame" = {
              key = "@babel/code-frame/7.22.5";
            };
            "node_modules/@babel/compat-data" = {
              key = "@babel/compat-data/7.22.5";
            };
            "node_modules/@babel/core" = {
              key = "@babel/core/7.22.5";
            };
            "node_modules/@babel/core/node_modules/semver" = {
              key = "semver/6.3.0";
            };
            "node_modules/@babel/generator" = {
              key = "@babel/generator/7.22.5";
            };
            "node_modules/@babel/helper-annotate-as-pure" = {
              key = "@babel/helper-annotate-as-pure/7.22.5";
            };
            "node_modules/@babel/helper-compilation-targets" = {
              key = "@babel/helper-compilation-targets/7.22.5";
            };
            "node_modules/@babel/helper-compilation-targets/node_modules/semver" = {
              key = "semver/6.3.0";
            };
            "node_modules/@babel/helper-environment-visitor" = {
              key = "@babel/helper-environment-visitor/7.22.5";
            };
            "node_modules/@babel/helper-function-name" = {
              key = "@babel/helper-function-name/7.22.5";
            };
            "node_modules/@babel/helper-hoist-variables" = {
              key = "@babel/helper-hoist-variables/7.22.5";
            };
            "node_modules/@babel/helper-module-imports" = {
              key = "@babel/helper-module-imports/7.22.5";
            };
            "node_modules/@babel/helper-module-transforms" = {
              key = "@babel/helper-module-transforms/7.22.5";
            };
            "node_modules/@babel/helper-plugin-utils" = {
              key = "@babel/helper-plugin-utils/7.22.5";
            };
            "node_modules/@babel/helper-simple-access" = {
              key = "@babel/helper-simple-access/7.22.5";
            };
            "node_modules/@babel/helper-split-export-declaration" = {
              key = "@babel/helper-split-export-declaration/7.22.5";
            };
            "node_modules/@babel/helper-string-parser" = {
              key = "@babel/helper-string-parser/7.22.5";
            };
            "node_modules/@babel/helper-validator-identifier" = {
              key = "@babel/helper-validator-identifier/7.22.5";
            };
            "node_modules/@babel/helper-validator-option" = {
              key = "@babel/helper-validator-option/7.22.5";
            };
            "node_modules/@babel/helpers" = {
              key = "@babel/helpers/7.22.5";
            };
            "node_modules/@babel/highlight" = {
              key = "@babel/highlight/7.22.5";
            };
            "node_modules/@babel/parser" = {
              key = "@babel/parser/7.22.5";
            };
            "node_modules/@babel/plugin-syntax-jsx" = {
              key = "@babel/plugin-syntax-jsx/7.22.5";
            };
            "node_modules/@babel/plugin-transform-react-jsx" = {
              key = "@babel/plugin-transform-react-jsx/7.22.5";
            };
            "node_modules/@babel/template" = {
              key = "@babel/template/7.22.5";
            };
            "node_modules/@babel/traverse" = {
              key = "@babel/traverse/7.22.5";
            };
            "node_modules/@babel/types" = {
              key = "@babel/types/7.22.5";
            };
            "node_modules/@emmetio/abbreviation" = {
              key = "@emmetio/abbreviation/2.3.3";
            };
            "node_modules/@emmetio/css-abbreviation" = {
              key = "@emmetio/css-abbreviation/2.1.8";
            };
            "node_modules/@emmetio/scanner" = {
              key = "@emmetio/scanner/1.0.4";
            };
            "node_modules/@esbuild/android-arm" = {
              key = "@esbuild/android-arm/0.17.19";
              optional = true;
            };
            "node_modules/@esbuild/android-arm64" = {
              key = "@esbuild/android-arm64/0.17.19";
              optional = true;
            };
            "node_modules/@esbuild/android-x64" = {
              key = "@esbuild/android-x64/0.17.19";
              optional = true;
            };
            "node_modules/@esbuild/darwin-arm64" = {
              key = "@esbuild/darwin-arm64/0.17.19";
              optional = true;
            };
            "node_modules/@esbuild/darwin-x64" = {
              key = "@esbuild/darwin-x64/0.17.19";
              optional = true;
            };
            "node_modules/@esbuild/freebsd-arm64" = {
              key = "@esbuild/freebsd-arm64/0.17.19";
              optional = true;
            };
            "node_modules/@esbuild/freebsd-x64" = {
              key = "@esbuild/freebsd-x64/0.17.19";
              optional = true;
            };
            "node_modules/@esbuild/linux-arm" = {
              key = "@esbuild/linux-arm/0.17.19";
              optional = true;
            };
            "node_modules/@esbuild/linux-arm64" = {
              key = "@esbuild/linux-arm64/0.17.19";
              optional = true;
            };
            "node_modules/@esbuild/linux-ia32" = {
              key = "@esbuild/linux-ia32/0.17.19";
              optional = true;
            };
            "node_modules/@esbuild/linux-loong64" = {
              key = "@esbuild/linux-loong64/0.17.19";
              optional = true;
            };
            "node_modules/@esbuild/linux-mips64el" = {
              key = "@esbuild/linux-mips64el/0.17.19";
              optional = true;
            };
            "node_modules/@esbuild/linux-ppc64" = {
              key = "@esbuild/linux-ppc64/0.17.19";
              optional = true;
            };
            "node_modules/@esbuild/linux-riscv64" = {
              key = "@esbuild/linux-riscv64/0.17.19";
              optional = true;
            };
            "node_modules/@esbuild/linux-s390x" = {
              key = "@esbuild/linux-s390x/0.17.19";
              optional = true;
            };
            "node_modules/@esbuild/linux-x64" = {
              key = "@esbuild/linux-x64/0.17.19";
              optional = true;
            };
            "node_modules/@esbuild/netbsd-x64" = {
              key = "@esbuild/netbsd-x64/0.17.19";
              optional = true;
            };
            "node_modules/@esbuild/openbsd-x64" = {
              key = "@esbuild/openbsd-x64/0.17.19";
              optional = true;
            };
            "node_modules/@esbuild/sunos-x64" = {
              key = "@esbuild/sunos-x64/0.17.19";
              optional = true;
            };
            "node_modules/@esbuild/win32-arm64" = {
              key = "@esbuild/win32-arm64/0.17.19";
              optional = true;
            };
            "node_modules/@esbuild/win32-ia32" = {
              key = "@esbuild/win32-ia32/0.17.19";
              optional = true;
            };
            "node_modules/@esbuild/win32-x64" = {
              key = "@esbuild/win32-x64/0.17.19";
              optional = true;
            };
            "node_modules/@jridgewell/gen-mapping" = {
              key = "@jridgewell/gen-mapping/0.3.3";
            };
            "node_modules/@jridgewell/resolve-uri" = {
              key = "@jridgewell/resolve-uri/3.1.0";
            };
            "node_modules/@jridgewell/set-array" = {
              key = "@jridgewell/set-array/1.1.2";
            };
            "node_modules/@jridgewell/sourcemap-codec" = {
              key = "@jridgewell/sourcemap-codec/1.4.15";
            };
            "node_modules/@jridgewell/trace-mapping" = {
              key = "@jridgewell/trace-mapping/0.3.18";
            };
            "node_modules/@jridgewell/trace-mapping/node_modules/@jridgewell/sourcemap-codec" = {
              key = "@jridgewell/sourcemap-codec/1.4.14";
            };
            "node_modules/@ljharb/has-package-exports-patterns" = {
              key = "@ljharb/has-package-exports-patterns/0.0.2";
            };
            "node_modules/@nodelib/fs.scandir" = {
              key = "@nodelib/fs.scandir/2.1.5";
            };
            "node_modules/@nodelib/fs.stat" = {
              key = "@nodelib/fs.stat/2.0.5";
            };
            "node_modules/@nodelib/fs.walk" = {
              key = "@nodelib/fs.walk/1.2.8";
            };
            "node_modules/@pkgr/utils" = {
              key = "@pkgr/utils/2.4.1";
            };
            "node_modules/@types/babel__core" = {
              key = "@types/babel__core/7.20.1";
            };
            "node_modules/@types/babel__generator" = {
              key = "@types/babel__generator/7.6.4";
            };
            "node_modules/@types/babel__template" = {
              key = "@types/babel__template/7.4.1";
            };
            "node_modules/@types/babel__traverse" = {
              key = "@types/babel__traverse/7.20.1";
            };
            "node_modules/@types/debug" = {
              key = "@types/debug/4.1.8";
            };
            "node_modules/@types/hast" = {
              key = "@types/hast/2.3.4";
            };
            "node_modules/@types/json5" = {
              key = "@types/json5/0.0.30";
            };
            "node_modules/@types/mdast" = {
              key = "@types/mdast/3.0.11";
            };
            "node_modules/@types/ms" = {
              key = "@types/ms/0.7.31";
            };
            "node_modules/@types/nlcst" = {
              key = "@types/nlcst/1.0.0";
            };
            "node_modules/@types/parse5" = {
              key = "@types/parse5/6.0.3";
            };
            "node_modules/@types/resolve" = {
              key = "@types/resolve/1.20.2";
            };
            "node_modules/@types/unist" = {
              key = "@types/unist/2.0.6";
            };
            "node_modules/@types/yargs-parser" = {
              key = "@types/yargs-parser/21.0.0";
            };
            "node_modules/@vscode/emmet-helper" = {
              key = "@vscode/emmet-helper/2.9.2";
            };
            "node_modules/@vscode/emmet-helper/node_modules/vscode-uri" = {
              key = "vscode-uri/2.1.2";
            };
            "node_modules/@vscode/l10n" = {
              key = "@vscode/l10n/0.0.14";
            };
            "node_modules/acorn" = {
              key = "acorn/8.9.0";
            };
            "node_modules/ansi-align" = {
              key = "ansi-align/3.0.1";
            };
            "node_modules/ansi-align/node_modules/ansi-regex" = {
              key = "ansi-regex/5.0.1";
            };
            "node_modules/ansi-align/node_modules/emoji-regex" = {
              key = "emoji-regex/8.0.0";
            };
            "node_modules/ansi-align/node_modules/string-width" = {
              key = "string-width/4.2.3";
            };
            "node_modules/ansi-align/node_modules/strip-ansi" = {
              key = "strip-ansi/6.0.1";
            };
            "node_modules/ansi-regex" = {
              key = "ansi-regex/6.0.1";
            };
            "node_modules/ansi-sequence-parser" = {
              key = "ansi-sequence-parser/1.1.0";
            };
            "node_modules/ansi-styles" = {
              key = "ansi-styles/3.2.1";
            };
            "node_modules/anymatch" = {
              key = "anymatch/3.1.3";
            };
            "node_modules/argparse" = {
              key = "argparse/2.0.1";
            };
            "node_modules/array-iterate" = {
              key = "array-iterate/2.0.1";
            };
            "node_modules/astro" = {
              key = "astro/2.7.0";
            };
            "node_modules/bail" = {
              key = "bail/2.0.2";
            };
            "node_modules/base64-js" = {
              key = "base64-js/1.5.1";
            };
            "node_modules/big-integer" = {
              key = "big-integer/1.6.51";
            };
            "node_modules/binary-extensions" = {
              key = "binary-extensions/2.2.0";
            };
            "node_modules/bl" = {
              key = "bl/5.1.0";
            };
            "node_modules/boxen" = {
              key = "boxen/6.2.1";
            };
            "node_modules/boxen/node_modules/ansi-styles" = {
              key = "ansi-styles/4.3.0";
            };
            "node_modules/boxen/node_modules/chalk" = {
              key = "chalk/4.1.2";
            };
            "node_modules/boxen/node_modules/color-convert" = {
              key = "color-convert/2.0.1";
            };
            "node_modules/boxen/node_modules/color-name" = {
              key = "color-name/1.1.4";
            };
            "node_modules/boxen/node_modules/has-flag" = {
              key = "has-flag/4.0.0";
            };
            "node_modules/boxen/node_modules/supports-color" = {
              key = "supports-color/7.2.0";
            };
            "node_modules/bplist-parser" = {
              key = "bplist-parser/0.2.0";
            };
            "node_modules/braces" = {
              key = "braces/3.0.2";
            };
            "node_modules/browserslist" = {
              key = "browserslist/4.21.9";
            };
            "node_modules/buffer" = {
              key = "buffer/6.0.3";
            };
            "node_modules/bundle-name" = {
              key = "bundle-name/3.0.0";
            };
            "node_modules/busboy" = {
              key = "busboy/1.6.0";
            };
            "node_modules/camelcase" = {
              key = "camelcase/6.3.0";
            };
            "node_modules/caniuse-lite" = {
              key = "caniuse-lite/1.0.30001507";
            };
            "node_modules/ccount" = {
              key = "ccount/2.0.1";
            };
            "node_modules/chalk" = {
              key = "chalk/2.4.2";
            };
            "node_modules/character-entities" = {
              key = "character-entities/2.0.2";
            };
            "node_modules/character-entities-html4" = {
              key = "character-entities-html4/2.1.0";
            };
            "node_modules/character-entities-legacy" = {
              key = "character-entities-legacy/3.0.0";
            };
            "node_modules/chokidar" = {
              key = "chokidar/3.5.3";
            };
            "node_modules/ci-info" = {
              key = "ci-info/3.8.0";
            };
            "node_modules/cli-boxes" = {
              key = "cli-boxes/3.0.0";
            };
            "node_modules/cli-cursor" = {
              key = "cli-cursor/4.0.0";
            };
            "node_modules/cli-spinners" = {
              key = "cli-spinners/2.9.0";
            };
            "node_modules/clone" = {
              key = "clone/1.0.4";
            };
            "node_modules/color-convert" = {
              key = "color-convert/1.9.3";
            };
            "node_modules/color-name" = {
              key = "color-name/1.1.3";
            };
            "node_modules/comma-separated-tokens" = {
              key = "comma-separated-tokens/2.0.3";
            };
            "node_modules/common-ancestor-path" = {
              key = "common-ancestor-path/1.0.1";
            };
            "node_modules/convert-source-map" = {
              key = "convert-source-map/1.9.0";
            };
            "node_modules/cookie" = {
              key = "cookie/0.5.0";
            };
            "node_modules/cross-spawn" = {
              key = "cross-spawn/7.0.3";
            };
            "node_modules/debug" = {
              key = "debug/4.3.4";
            };
            "node_modules/decode-named-character-reference" = {
              key = "decode-named-character-reference/1.0.2";
            };
            "node_modules/deepmerge-ts" = {
              key = "deepmerge-ts/4.3.0";
            };
            "node_modules/default-browser" = {
              key = "default-browser/4.0.0";
            };
            "node_modules/default-browser-id" = {
              key = "default-browser-id/3.0.0";
            };
            "node_modules/default-browser/node_modules/execa" = {
              key = "execa/7.1.1";
            };
            "node_modules/default-browser/node_modules/human-signals" = {
              key = "human-signals/4.3.1";
            };
            "node_modules/defaults" = {
              key = "defaults/1.0.4";
            };
            "node_modules/define-lazy-prop" = {
              key = "define-lazy-prop/3.0.0";
            };
            "node_modules/dequal" = {
              key = "dequal/2.0.3";
            };
            "node_modules/devalue" = {
              key = "devalue/4.3.2";
            };
            "node_modules/diff" = {
              key = "diff/5.1.0";
            };
            "node_modules/dlv" = {
              key = "dlv/1.1.3";
            };
            "node_modules/dset" = {
              key = "dset/3.1.2";
            };
            "node_modules/eastasianwidth" = {
              key = "eastasianwidth/0.2.0";
            };
            "node_modules/electron-to-chromium" = {
              key = "electron-to-chromium/1.4.440";
            };
            "node_modules/emmet" = {
              key = "emmet/2.4.4";
            };
            "node_modules/emoji-regex" = {
              key = "emoji-regex/9.2.2";
            };
            "node_modules/es-module-lexer" = {
              key = "es-module-lexer/1.3.0";
            };
            "node_modules/esbuild" = {
              key = "esbuild/0.17.19";
            };
            "node_modules/escalade" = {
              key = "escalade/3.1.1";
            };
            "node_modules/escape-string-regexp" = {
              key = "escape-string-regexp/1.0.5";
            };
            "node_modules/esprima" = {
              key = "esprima/4.0.1";
            };
            "node_modules/estree-walker" = {
              key = "estree-walker/3.0.0";
            };
            "node_modules/events" = {
              key = "events/3.3.0";
            };
            "node_modules/execa" = {
              key = "execa/6.1.0";
            };
            "node_modules/extend" = {
              key = "extend/3.0.2";
            };
            "node_modules/extend-shallow" = {
              key = "extend-shallow/2.0.1";
            };
            "node_modules/fast-glob" = {
              key = "fast-glob/3.2.12";
            };
            "node_modules/fastq" = {
              key = "fastq/1.15.0";
            };
            "node_modules/fill-range" = {
              key = "fill-range/7.0.1";
            };
            "node_modules/find-up" = {
              key = "find-up/5.0.0";
            };
            "node_modules/find-yarn-workspace-root2" = {
              key = "find-yarn-workspace-root2/1.2.16";
            };
            "node_modules/fsevents" = {
              key = "fsevents/2.3.2";
              optional = true;
            };
            "node_modules/function-bind" = {
              key = "function-bind/1.1.1";
            };
            "node_modules/gensync" = {
              key = "gensync/1.0.0-beta.2";
            };
            "node_modules/get-stream" = {
              key = "get-stream/6.0.1";
            };
            "node_modules/github-slugger" = {
              key = "github-slugger/2.0.0";
            };
            "node_modules/glob-parent" = {
              key = "glob-parent/5.1.2";
            };
            "node_modules/globals" = {
              key = "globals/11.12.0";
            };
            "node_modules/graceful-fs" = {
              key = "graceful-fs/4.2.11";
            };
            "node_modules/gray-matter" = {
              key = "gray-matter/4.0.3";
            };
            "node_modules/gray-matter/node_modules/argparse" = {
              key = "argparse/1.0.10";
            };
            "node_modules/gray-matter/node_modules/js-yaml" = {
              key = "js-yaml/3.14.1";
            };
            "node_modules/has" = {
              key = "has/1.0.3";
            };
            "node_modules/has-flag" = {
              key = "has-flag/3.0.0";
            };
            "node_modules/has-package-exports" = {
              key = "has-package-exports/1.3.0";
            };
            "node_modules/hast-util-from-parse5" = {
              key = "hast-util-from-parse5/7.1.2";
            };
            "node_modules/hast-util-parse-selector" = {
              key = "hast-util-parse-selector/3.1.1";
            };
            "node_modules/hast-util-raw" = {
              key = "hast-util-raw/7.2.3";
            };
            "node_modules/hast-util-to-html" = {
              key = "hast-util-to-html/8.0.4";
            };
            "node_modules/hast-util-to-parse5" = {
              key = "hast-util-to-parse5/7.1.0";
            };
            "node_modules/hast-util-whitespace" = {
              key = "hast-util-whitespace/2.0.1";
            };
            "node_modules/hastscript" = {
              key = "hastscript/7.2.0";
            };
            "node_modules/html-escaper" = {
              key = "html-escaper/3.0.3";
            };
            "node_modules/html-void-elements" = {
              key = "html-void-elements/2.0.1";
            };
            "node_modules/human-signals" = {
              key = "human-signals/3.0.1";
            };
            "node_modules/ieee754" = {
              key = "ieee754/1.2.1";
            };
            "node_modules/import-meta-resolve" = {
              key = "import-meta-resolve/2.2.2";
            };
            "node_modules/inherits" = {
              key = "inherits/2.0.4";
            };
            "node_modules/is-binary-path" = {
              key = "is-binary-path/2.1.0";
            };
            "node_modules/is-buffer" = {
              key = "is-buffer/2.0.5";
            };
            "node_modules/is-core-module" = {
              key = "is-core-module/2.12.1";
            };
            "node_modules/is-docker" = {
              key = "is-docker/3.0.0";
            };
            "node_modules/is-extendable" = {
              key = "is-extendable/0.1.1";
            };
            "node_modules/is-extglob" = {
              key = "is-extglob/2.1.1";
            };
            "node_modules/is-fullwidth-code-point" = {
              key = "is-fullwidth-code-point/3.0.0";
            };
            "node_modules/is-glob" = {
              key = "is-glob/4.0.3";
            };
            "node_modules/is-inside-container" = {
              key = "is-inside-container/1.0.0";
            };
            "node_modules/is-interactive" = {
              key = "is-interactive/2.0.0";
            };
            "node_modules/is-number" = {
              key = "is-number/7.0.0";
            };
            "node_modules/is-plain-obj" = {
              key = "is-plain-obj/4.1.0";
            };
            "node_modules/is-stream" = {
              key = "is-stream/3.0.0";
            };
            "node_modules/is-unicode-supported" = {
              key = "is-unicode-supported/1.3.0";
            };
            "node_modules/is-wsl" = {
              key = "is-wsl/2.2.0";
            };
            "node_modules/is-wsl/node_modules/is-docker" = {
              key = "is-docker/2.2.1";
            };
            "node_modules/isexe" = {
              key = "isexe/2.0.0";
            };
            "node_modules/js-tokens" = {
              key = "js-tokens/4.0.0";
            };
            "node_modules/js-yaml" = {
              key = "js-yaml/4.1.0";
            };
            "node_modules/jsesc" = {
              key = "jsesc/2.5.2";
            };
            "node_modules/json5" = {
              key = "json5/2.2.3";
            };
            "node_modules/jsonc-parser" = {
              key = "jsonc-parser/2.3.1";
            };
            "node_modules/kind-of" = {
              key = "kind-of/6.0.3";
            };
            "node_modules/kleur" = {
              key = "kleur/4.1.5";
            };
            "node_modules/load-yaml-file" = {
              key = "load-yaml-file/0.2.0";
            };
            "node_modules/load-yaml-file/node_modules/argparse" = {
              key = "argparse/1.0.10";
            };
            "node_modules/load-yaml-file/node_modules/js-yaml" = {
              key = "js-yaml/3.14.1";
            };
            "node_modules/load-yaml-file/node_modules/strip-bom" = {
              key = "strip-bom/3.0.0";
            };
            "node_modules/locate-path" = {
              key = "locate-path/6.0.0";
            };
            "node_modules/log-symbols" = {
              key = "log-symbols/5.1.0";
            };
            "node_modules/log-symbols/node_modules/chalk" = {
              key = "chalk/5.2.0";
            };
            "node_modules/longest-streak" = {
              key = "longest-streak/3.1.0";
            };
            "node_modules/lru-cache" = {
              key = "lru-cache/5.1.1";
            };
            "node_modules/magic-string" = {
              key = "magic-string/0.27.0";
            };
            "node_modules/markdown-table" = {
              key = "markdown-table/3.0.3";
            };
            "node_modules/mdast-util-definitions" = {
              key = "mdast-util-definitions/5.1.2";
            };
            "node_modules/mdast-util-find-and-replace" = {
              key = "mdast-util-find-and-replace/2.2.2";
            };
            "node_modules/mdast-util-find-and-replace/node_modules/escape-string-regexp" = {
              key = "escape-string-regexp/5.0.0";
            };
            "node_modules/mdast-util-from-markdown" = {
              key = "mdast-util-from-markdown/1.3.1";
            };
            "node_modules/mdast-util-gfm" = {
              key = "mdast-util-gfm/2.0.2";
            };
            "node_modules/mdast-util-gfm-autolink-literal" = {
              key = "mdast-util-gfm-autolink-literal/1.0.3";
            };
            "node_modules/mdast-util-gfm-footnote" = {
              key = "mdast-util-gfm-footnote/1.0.2";
            };
            "node_modules/mdast-util-gfm-strikethrough" = {
              key = "mdast-util-gfm-strikethrough/1.0.3";
            };
            "node_modules/mdast-util-gfm-table" = {
              key = "mdast-util-gfm-table/1.0.7";
            };
            "node_modules/mdast-util-gfm-task-list-item" = {
              key = "mdast-util-gfm-task-list-item/1.0.2";
            };
            "node_modules/mdast-util-phrasing" = {
              key = "mdast-util-phrasing/3.0.1";
            };
            "node_modules/mdast-util-to-hast" = {
              key = "mdast-util-to-hast/12.3.0";
            };
            "node_modules/mdast-util-to-markdown" = {
              key = "mdast-util-to-markdown/1.5.0";
            };
            "node_modules/mdast-util-to-string" = {
              key = "mdast-util-to-string/3.2.0";
            };
            "node_modules/merge-stream" = {
              key = "merge-stream/2.0.0";
            };
            "node_modules/merge2" = {
              key = "merge2/1.4.1";
            };
            "node_modules/micromark" = {
              key = "micromark/3.2.0";
            };
            "node_modules/micromark-core-commonmark" = {
              key = "micromark-core-commonmark/1.1.0";
            };
            "node_modules/micromark-extension-gfm" = {
              key = "micromark-extension-gfm/2.0.3";
            };
            "node_modules/micromark-extension-gfm-autolink-literal" = {
              key = "micromark-extension-gfm-autolink-literal/1.0.5";
            };
            "node_modules/micromark-extension-gfm-footnote" = {
              key = "micromark-extension-gfm-footnote/1.1.2";
            };
            "node_modules/micromark-extension-gfm-strikethrough" = {
              key = "micromark-extension-gfm-strikethrough/1.0.7";
            };
            "node_modules/micromark-extension-gfm-table" = {
              key = "micromark-extension-gfm-table/1.0.7";
            };
            "node_modules/micromark-extension-gfm-tagfilter" = {
              key = "micromark-extension-gfm-tagfilter/1.0.2";
            };
            "node_modules/micromark-extension-gfm-task-list-item" = {
              key = "micromark-extension-gfm-task-list-item/1.0.5";
            };
            "node_modules/micromark-factory-destination" = {
              key = "micromark-factory-destination/1.1.0";
            };
            "node_modules/micromark-factory-label" = {
              key = "micromark-factory-label/1.1.0";
            };
            "node_modules/micromark-factory-space" = {
              key = "micromark-factory-space/1.1.0";
            };
            "node_modules/micromark-factory-title" = {
              key = "micromark-factory-title/1.1.0";
            };
            "node_modules/micromark-factory-whitespace" = {
              key = "micromark-factory-whitespace/1.1.0";
            };
            "node_modules/micromark-util-character" = {
              key = "micromark-util-character/1.2.0";
            };
            "node_modules/micromark-util-chunked" = {
              key = "micromark-util-chunked/1.1.0";
            };
            "node_modules/micromark-util-classify-character" = {
              key = "micromark-util-classify-character/1.1.0";
            };
            "node_modules/micromark-util-combine-extensions" = {
              key = "micromark-util-combine-extensions/1.1.0";
            };
            "node_modules/micromark-util-decode-numeric-character-reference" = {
              key = "micromark-util-decode-numeric-character-reference/1.1.0";
            };
            "node_modules/micromark-util-decode-string" = {
              key = "micromark-util-decode-string/1.1.0";
            };
            "node_modules/micromark-util-encode" = {
              key = "micromark-util-encode/1.1.0";
            };
            "node_modules/micromark-util-html-tag-name" = {
              key = "micromark-util-html-tag-name/1.2.0";
            };
            "node_modules/micromark-util-normalize-identifier" = {
              key = "micromark-util-normalize-identifier/1.1.0";
            };
            "node_modules/micromark-util-resolve-all" = {
              key = "micromark-util-resolve-all/1.1.0";
            };
            "node_modules/micromark-util-sanitize-uri" = {
              key = "micromark-util-sanitize-uri/1.2.0";
            };
            "node_modules/micromark-util-subtokenize" = {
              key = "micromark-util-subtokenize/1.1.0";
            };
            "node_modules/micromark-util-symbol" = {
              key = "micromark-util-symbol/1.1.0";
            };
            "node_modules/micromark-util-types" = {
              key = "micromark-util-types/1.1.0";
            };
            "node_modules/micromatch" = {
              key = "micromatch/4.0.5";
            };
            "node_modules/mime" = {
              key = "mime/3.0.0";
            };
            "node_modules/mimic-fn" = {
              key = "mimic-fn/4.0.0";
            };
            "node_modules/mri" = {
              key = "mri/1.2.0";
            };
            "node_modules/ms" = {
              key = "ms/2.1.2";
            };
            "node_modules/nanoid" = {
              key = "nanoid/3.3.6";
            };
            "node_modules/nlcst-to-string" = {
              key = "nlcst-to-string/3.1.1";
            };
            "node_modules/node-releases" = {
              key = "node-releases/2.0.12";
            };
            "node_modules/normalize-path" = {
              key = "normalize-path/3.0.0";
            };
            "node_modules/npm-run-path" = {
              key = "npm-run-path/5.1.0";
            };
            "node_modules/npm-run-path/node_modules/path-key" = {
              key = "path-key/4.0.0";
            };
            "node_modules/onetime" = {
              key = "onetime/6.0.0";
            };
            "node_modules/open" = {
              key = "open/9.1.0";
            };
            "node_modules/ora" = {
              key = "ora/6.3.1";
            };
            "node_modules/ora/node_modules/chalk" = {
              key = "chalk/5.2.0";
            };
            "node_modules/p-limit" = {
              key = "p-limit/4.0.0";
            };
            "node_modules/p-locate" = {
              key = "p-locate/5.0.0";
            };
            "node_modules/p-locate/node_modules/p-limit" = {
              key = "p-limit/3.1.0";
            };
            "node_modules/p-locate/node_modules/yocto-queue" = {
              key = "yocto-queue/0.1.0";
            };
            "node_modules/p-try" = {
              key = "p-try/2.2.0";
            };
            "node_modules/parse-latin" = {
              key = "parse-latin/5.0.1";
            };
            "node_modules/parse5" = {
              key = "parse5/6.0.1";
            };
            "node_modules/path-exists" = {
              key = "path-exists/4.0.0";
            };
            "node_modules/path-key" = {
              key = "path-key/3.1.1";
            };
            "node_modules/path-parse" = {
              key = "path-parse/1.0.7";
            };
            "node_modules/path-to-regexp" = {
              key = "path-to-regexp/6.2.1";
            };
            "node_modules/picocolors" = {
              key = "picocolors/1.0.0";
            };
            "node_modules/picomatch" = {
              key = "picomatch/2.3.1";
            };
            "node_modules/pify" = {
              key = "pify/4.0.1";
            };
            "node_modules/pkg-dir" = {
              key = "pkg-dir/4.2.0";
            };
            "node_modules/pkg-dir/node_modules/find-up" = {
              key = "find-up/4.1.0";
            };
            "node_modules/pkg-dir/node_modules/locate-path" = {
              key = "locate-path/5.0.0";
            };
            "node_modules/pkg-dir/node_modules/p-limit" = {
              key = "p-limit/2.3.0";
            };
            "node_modules/pkg-dir/node_modules/p-locate" = {
              key = "p-locate/4.1.0";
            };
            "node_modules/postcss" = {
              key = "postcss/8.4.24";
            };
            "node_modules/preferred-pm" = {
              key = "preferred-pm/3.0.3";
            };
            "node_modules/prettier" = {
              key = "prettier/2.8.8";
            };
            "node_modules/prettier-plugin-astro" = {
              key = "prettier-plugin-astro/0.9.1";
            };
            "node_modules/prismjs" = {
              key = "prismjs/1.29.0";
            };
            "node_modules/prompts" = {
              key = "prompts/2.4.2";
            };
            "node_modules/prompts/node_modules/kleur" = {
              key = "kleur/3.0.3";
            };
            "node_modules/property-information" = {
              key = "property-information/6.2.0";
            };
            "node_modules/queue-microtask" = {
              key = "queue-microtask/1.2.3";
            };
            "node_modules/readable-stream" = {
              key = "readable-stream/3.6.2";
            };
            "node_modules/readdirp" = {
              key = "readdirp/3.6.0";
            };
            "node_modules/rehype" = {
              key = "rehype/12.0.1";
            };
            "node_modules/rehype-parse" = {
              key = "rehype-parse/8.0.4";
            };
            "node_modules/rehype-raw" = {
              key = "rehype-raw/6.1.1";
            };
            "node_modules/rehype-stringify" = {
              key = "rehype-stringify/9.0.3";
            };
            "node_modules/remark-gfm" = {
              key = "remark-gfm/3.0.1";
            };
            "node_modules/remark-parse" = {
              key = "remark-parse/10.0.2";
            };
            "node_modules/remark-rehype" = {
              key = "remark-rehype/10.1.0";
            };
            "node_modules/remark-smartypants" = {
              key = "remark-smartypants/2.0.0";
            };
            "node_modules/resolve" = {
              key = "resolve/1.22.2";
            };
            "node_modules/restore-cursor" = {
              key = "restore-cursor/4.0.0";
            };
            "node_modules/restore-cursor/node_modules/mimic-fn" = {
              key = "mimic-fn/2.1.0";
            };
            "node_modules/restore-cursor/node_modules/onetime" = {
              key = "onetime/5.1.2";
            };
            "node_modules/retext" = {
              key = "retext/8.1.0";
            };
            "node_modules/retext-latin" = {
              key = "retext-latin/3.1.0";
            };
            "node_modules/retext-smartypants" = {
              key = "retext-smartypants/5.2.0";
            };
            "node_modules/retext-stringify" = {
              key = "retext-stringify/3.1.0";
            };
            "node_modules/reusify" = {
              key = "reusify/1.0.4";
            };
            "node_modules/rollup" = {
              key = "rollup/3.25.1";
            };
            "node_modules/run-applescript" = {
              key = "run-applescript/5.0.0";
            };
            "node_modules/run-applescript/node_modules/execa" = {
              key = "execa/5.1.1";
            };
            "node_modules/run-applescript/node_modules/human-signals" = {
              key = "human-signals/2.1.0";
            };
            "node_modules/run-applescript/node_modules/is-stream" = {
              key = "is-stream/2.0.1";
            };
            "node_modules/run-applescript/node_modules/mimic-fn" = {
              key = "mimic-fn/2.1.0";
            };
            "node_modules/run-applescript/node_modules/npm-run-path" = {
              key = "npm-run-path/4.0.1";
            };
            "node_modules/run-applescript/node_modules/onetime" = {
              key = "onetime/5.1.2";
            };
            "node_modules/run-applescript/node_modules/strip-final-newline" = {
              key = "strip-final-newline/2.0.0";
            };
            "node_modules/run-parallel" = {
              key = "run-parallel/1.2.0";
            };
            "node_modules/s.color" = {
              key = "s.color/0.0.15";
            };
            "node_modules/sade" = {
              key = "sade/1.8.1";
            };
            "node_modules/safe-buffer" = {
              key = "safe-buffer/5.2.1";
            };
            "node_modules/sass-formatter" = {
              key = "sass-formatter/0.7.6";
            };
            "node_modules/section-matter" = {
              key = "section-matter/1.0.0";
            };
            "node_modules/semver" = {
              key = "semver/7.5.3";
            };
            "node_modules/semver/node_modules/lru-cache" = {
              key = "lru-cache/6.0.0";
            };
            "node_modules/semver/node_modules/yallist" = {
              key = "yallist/4.0.0";
            };
            "node_modules/server-destroy" = {
              key = "server-destroy/1.0.1";
            };
            "node_modules/shebang-command" = {
              key = "shebang-command/2.0.0";
            };
            "node_modules/shebang-regex" = {
              key = "shebang-regex/3.0.0";
            };
            "node_modules/shiki" = {
              key = "shiki/0.14.2";
            };
            "node_modules/shiki/node_modules/jsonc-parser" = {
              key = "jsonc-parser/3.2.0";
            };
            "node_modules/signal-exit" = {
              key = "signal-exit/3.0.7";
            };
            "node_modules/sisteransi" = {
              key = "sisteransi/1.0.5";
            };
            "node_modules/slash" = {
              key = "slash/4.0.0";
            };
            "node_modules/source-map-js" = {
              key = "source-map-js/1.0.2";
            };
            "node_modules/space-separated-tokens" = {
              key = "space-separated-tokens/2.0.2";
            };
            "node_modules/sprintf-js" = {
              key = "sprintf-js/1.0.3";
            };
            "node_modules/stdin-discarder" = {
              key = "stdin-discarder/0.1.0";
            };
            "node_modules/streamsearch" = {
              key = "streamsearch/1.1.0";
            };
            "node_modules/string-width" = {
              key = "string-width/5.1.2";
            };
            "node_modules/string_decoder" = {
              key = "string_decoder/1.3.0";
            };
            "node_modules/stringify-entities" = {
              key = "stringify-entities/4.0.3";
            };
            "node_modules/strip-ansi" = {
              key = "strip-ansi/7.1.0";
            };
            "node_modules/strip-bom" = {
              key = "strip-bom/4.0.0";
            };
            "node_modules/strip-bom-string" = {
              key = "strip-bom-string/1.0.0";
            };
            "node_modules/strip-final-newline" = {
              key = "strip-final-newline/3.0.0";
            };
            "node_modules/suf-log" = {
              key = "suf-log/2.5.3";
            };
            "node_modules/supports-color" = {
              key = "supports-color/5.5.0";
            };
            "node_modules/supports-esm" = {
              key = "supports-esm/1.0.0";
            };
            "node_modules/supports-preserve-symlinks-flag" = {
              key = "supports-preserve-symlinks-flag/1.0.0";
            };
            "node_modules/synckit" = {
              key = "synckit/0.8.5";
            };
            "node_modules/titleize" = {
              key = "titleize/3.0.0";
            };
            "node_modules/to-fast-properties" = {
              key = "to-fast-properties/2.0.0";
            };
            "node_modules/to-regex-range" = {
              key = "to-regex-range/5.0.1";
            };
            "node_modules/trim-lines" = {
              key = "trim-lines/3.0.1";
            };
            "node_modules/trough" = {
              key = "trough/2.1.0";
            };
            "node_modules/tsconfig-resolver" = {
              key = "tsconfig-resolver/3.0.1";
            };
            "node_modules/tsconfig-resolver/node_modules/type-fest" = {
              key = "type-fest/0.13.1";
            };
            "node_modules/tslib" = {
              key = "tslib/2.5.3";
            };
            "node_modules/type-fest" = {
              key = "type-fest/2.19.0";
            };
            "node_modules/typescript" = {
              key = "typescript/5.1.3";
            };
            "node_modules/undici" = {
              key = "undici/5.22.1";
            };
            "node_modules/unherit" = {
              key = "unherit/3.0.1";
            };
            "node_modules/unified" = {
              key = "unified/10.1.2";
            };
            "node_modules/unist-util-generated" = {
              key = "unist-util-generated/2.0.1";
            };
            "node_modules/unist-util-is" = {
              key = "unist-util-is/5.2.1";
            };
            "node_modules/unist-util-modify-children" = {
              key = "unist-util-modify-children/3.1.1";
            };
            "node_modules/unist-util-position" = {
              key = "unist-util-position/4.0.4";
            };
            "node_modules/unist-util-stringify-position" = {
              key = "unist-util-stringify-position/3.0.3";
            };
            "node_modules/unist-util-visit" = {
              key = "unist-util-visit/4.1.2";
            };
            "node_modules/unist-util-visit-children" = {
              key = "unist-util-visit-children/2.0.2";
            };
            "node_modules/unist-util-visit-parents" = {
              key = "unist-util-visit-parents/5.1.3";
            };
            "node_modules/untildify" = {
              key = "untildify/4.0.0";
            };
            "node_modules/update-browserslist-db" = {
              key = "update-browserslist-db/1.0.11";
            };
            "node_modules/util-deprecate" = {
              key = "util-deprecate/1.0.2";
            };
            "node_modules/uvu" = {
              key = "uvu/0.5.6";
            };
            "node_modules/vfile" = {
              key = "vfile/5.3.7";
            };
            "node_modules/vfile-location" = {
              key = "vfile-location/4.1.0";
            };
            "node_modules/vfile-message" = {
              key = "vfile-message/3.1.4";
            };
            "node_modules/vite" = {
              key = "vite/4.3.9";
            };
            "node_modules/vitefu" = {
              key = "vitefu/0.2.4";
            };
            "node_modules/vscode-css-languageservice" = {
              key = "vscode-css-languageservice/6.2.6";
            };
            "node_modules/vscode-html-languageservice" = {
              key = "vscode-html-languageservice/5.0.6";
            };
            "node_modules/vscode-jsonrpc" = {
              key = "vscode-jsonrpc/8.1.0";
            };
            "node_modules/vscode-languageserver" = {
              key = "vscode-languageserver/8.1.0";
            };
            "node_modules/vscode-languageserver-protocol" = {
              key = "vscode-languageserver-protocol/3.17.3";
            };
            "node_modules/vscode-languageserver-textdocument" = {
              key = "vscode-languageserver-textdocument/1.0.8";
            };
            "node_modules/vscode-languageserver-types" = {
              key = "vscode-languageserver-types/3.17.3";
            };
            "node_modules/vscode-oniguruma" = {
              key = "vscode-oniguruma/1.7.0";
            };
            "node_modules/vscode-textmate" = {
              key = "vscode-textmate/8.0.0";
            };
            "node_modules/vscode-uri" = {
              key = "vscode-uri/3.0.7";
            };
            "node_modules/wcwidth" = {
              key = "wcwidth/1.0.1";
            };
            "node_modules/web-namespaces" = {
              key = "web-namespaces/2.0.1";
            };
            "node_modules/which" = {
              key = "which/2.0.2";
            };
            "node_modules/which-pm" = {
              key = "which-pm/2.0.0";
            };
            "node_modules/which-pm-runs" = {
              key = "which-pm-runs/1.1.0";
            };
            "node_modules/widest-line" = {
              key = "widest-line/4.0.1";
            };
            "node_modules/wrap-ansi" = {
              key = "wrap-ansi/8.1.0";
            };
            "node_modules/wrap-ansi/node_modules/ansi-styles" = {
              key = "ansi-styles/6.2.1";
            };
            "node_modules/yallist" = {
              key = "yallist/3.1.1";
            };
            "node_modules/yargs-parser" = {
              key = "yargs-parser/21.1.1";
            };
            "node_modules/yocto-queue" = {
              key = "yocto-queue/1.0.0";
            };
            "node_modules/zod" = {
              key = "zod/3.21.4";
            };
            "node_modules/zwitch" = {
              key = "zwitch/2.0.4";
            };
          };
          version = "0.0.0";
        };
      };
      nlcst-to-string = {
        "3.1.1" = {
          depInfo = {
            "@types/nlcst" = {
              descriptor = "^1.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-e8HUIi96bRzs4wNvFRilIviYGh4rI+VRhLMWz2FzZuU=";
            type = "tarball";
            url = "https://registry.npmjs.org/nlcst-to-string/-/nlcst-to-string-3.1.1.tgz";
          };
          ident = "nlcst-to-string";
          ltype = "file";
          version = "3.1.1";
        };
      };
      node-releases = {
        "2.0.12" = {
          fetchInfo = {
            narHash = "sha256-ZiHc2gekGU3zNrN2Cdu4gcsjUYiHR30fgWGSvQLR/mA=";
            type = "tarball";
            url = "https://registry.npmjs.org/node-releases/-/node-releases-2.0.12.tgz";
          };
          ident = "node-releases";
          ltype = "file";
          treeInfo = { };
          version = "2.0.12";
        };
      };
      normalize-path = {
        "3.0.0" = {
          fetchInfo = {
            narHash = "sha256-dEESYAs01W+lUXWyDzFkbIwz/dIe85OeDKy23RRoa6E=";
            type = "tarball";
            url = "https://registry.npmjs.org/normalize-path/-/normalize-path-3.0.0.tgz";
          };
          ident = "normalize-path";
          ltype = "file";
          treeInfo = { };
          version = "3.0.0";
        };
      };
      npm-run-path = {
        "4.0.1" = {
          depInfo = {
            path-key = {
              descriptor = "^3.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-ZefVxdnSyuTRRctCRlLr8Ga7HtLhuFKX4CPVtLLPQvU=";
            type = "tarball";
            url = "https://registry.npmjs.org/npm-run-path/-/npm-run-path-4.0.1.tgz";
          };
          ident = "npm-run-path";
          ltype = "file";
          version = "4.0.1";
        };
        "5.1.0" = {
          depInfo = {
            path-key = {
              descriptor = "^4.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-Z7hAfohaZg2X7kYZyR7QcK38HA8YuJZTMgZTP/GgTsI=";
            type = "tarball";
            url = "https://registry.npmjs.org/npm-run-path/-/npm-run-path-5.1.0.tgz";
          };
          ident = "npm-run-path";
          ltype = "file";
          version = "5.1.0";
        };
      };
      onetime = {
        "5.1.2" = {
          depInfo = {
            mimic-fn = {
              descriptor = "^2.1.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-IlWxpAaeV+41VqHMcJLBSFazIsiYMEs5PrBtQGQyqrg=";
            type = "tarball";
            url = "https://registry.npmjs.org/onetime/-/onetime-5.1.2.tgz";
          };
          ident = "onetime";
          ltype = "file";
          version = "5.1.2";
        };
        "6.0.0" = {
          depInfo = {
            mimic-fn = {
              descriptor = "^4.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-OLvqBehDSwwxnEBeno1ROWeoSM2+uo3qqSJv3QXtImk=";
            type = "tarball";
            url = "https://registry.npmjs.org/onetime/-/onetime-6.0.0.tgz";
          };
          ident = "onetime";
          ltype = "file";
          version = "6.0.0";
        };
      };
      open = {
        "9.1.0" = {
          depInfo = {
            default-browser = {
              descriptor = "^4.0.0";
              runtime = true;
            };
            define-lazy-prop = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            is-inside-container = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            is-wsl = {
              descriptor = "^2.2.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-QfXK1r3hzD90lisj0rxv8IDZsDUSG+/isn3z5ULT39I=";
            type = "tarball";
            url = "https://registry.npmjs.org/open/-/open-9.1.0.tgz";
          };
          ident = "open";
          ltype = "file";
          version = "9.1.0";
        };
      };
      ora = {
        "6.3.1" = {
          depInfo = {
            chalk = {
              descriptor = "^5.0.0";
              runtime = true;
            };
            cli-cursor = {
              descriptor = "^4.0.0";
              runtime = true;
            };
            cli-spinners = {
              descriptor = "^2.6.1";
              runtime = true;
            };
            is-interactive = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            is-unicode-supported = {
              descriptor = "^1.1.0";
              runtime = true;
            };
            log-symbols = {
              descriptor = "^5.1.0";
              runtime = true;
            };
            stdin-discarder = {
              descriptor = "^0.1.0";
              runtime = true;
            };
            strip-ansi = {
              descriptor = "^7.0.1";
              runtime = true;
            };
            wcwidth = {
              descriptor = "^1.0.1";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-q0bCUgviCruVhp1182QOqqX4luWIcZ82a+NBPKtNuzo=";
            type = "tarball";
            url = "https://registry.npmjs.org/ora/-/ora-6.3.1.tgz";
          };
          ident = "ora";
          ltype = "file";
          version = "6.3.1";
        };
      };
      p-limit = {
        "2.3.0" = {
          depInfo = {
            p-try = {
              descriptor = "^2.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-7PNmPQsmrW5wFWP6LW8btESW7zOsfly2tYn6R/oXdPA=";
            type = "tarball";
            url = "https://registry.npmjs.org/p-limit/-/p-limit-2.3.0.tgz";
          };
          ident = "p-limit";
          ltype = "file";
          version = "2.3.0";
        };
        "3.1.0" = {
          depInfo = {
            yocto-queue = {
              descriptor = "^0.1.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-AMCtIV7mGwSuZn7PDlsDCHQ4n/pm5S5WG4H1FJC/sR8=";
            type = "tarball";
            url = "https://registry.npmjs.org/p-limit/-/p-limit-3.1.0.tgz";
          };
          ident = "p-limit";
          ltype = "file";
          version = "3.1.0";
        };
        "4.0.0" = {
          depInfo = {
            yocto-queue = {
              descriptor = "^1.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-1D+tOIFF9QaAieOc/hDurE3nuHnYVjaT7EICgRMc8IU=";
            type = "tarball";
            url = "https://registry.npmjs.org/p-limit/-/p-limit-4.0.0.tgz";
          };
          ident = "p-limit";
          ltype = "file";
          version = "4.0.0";
        };
      };
      p-locate = {
        "4.1.0" = {
          depInfo = {
            p-limit = {
              descriptor = "^2.2.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-t+nu4NXYPJAAj5F42+eFFJ7m7Ss1IoLVIR76yUVjPjQ=";
            type = "tarball";
            url = "https://registry.npmjs.org/p-locate/-/p-locate-4.1.0.tgz";
          };
          ident = "p-locate";
          ltype = "file";
          version = "4.1.0";
        };
        "5.0.0" = {
          depInfo = {
            p-limit = {
              descriptor = "^3.0.2";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-trcSEXcZAqQr13/oSsJmVMRbMAMi6flvssbXHUsG9PY=";
            type = "tarball";
            url = "https://registry.npmjs.org/p-locate/-/p-locate-5.0.0.tgz";
          };
          ident = "p-locate";
          ltype = "file";
          version = "5.0.0";
        };
      };
      p-try = {
        "2.2.0" = {
          fetchInfo = {
            narHash = "sha256-qGxjcs9tIM3yrGOljhpcGxq08MuQAPaXo7Hape2dmyw=";
            type = "tarball";
            url = "https://registry.npmjs.org/p-try/-/p-try-2.2.0.tgz";
          };
          ident = "p-try";
          ltype = "file";
          treeInfo = { };
          version = "2.2.0";
        };
      };
      parse-latin = {
        "5.0.1" = {
          depInfo = {
            nlcst-to-string = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            unist-util-modify-children = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            unist-util-visit-children = {
              descriptor = "^2.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-Z79LgtJTg8aN0wIe+VqM/aubMI0Gjld3DNKCcJCWqno=";
            type = "tarball";
            url = "https://registry.npmjs.org/parse-latin/-/parse-latin-5.0.1.tgz";
          };
          ident = "parse-latin";
          ltype = "file";
          version = "5.0.1";
        };
      };
      parse5 = {
        "6.0.1" = {
          fetchInfo = {
            narHash = "sha256-3w/nDso2gb6O40LkrYIR5boO9Dgd0+33IjVsZ/qXJIU=";
            type = "tarball";
            url = "https://registry.npmjs.org/parse5/-/parse5-6.0.1.tgz";
          };
          ident = "parse5";
          ltype = "file";
          treeInfo = { };
          version = "6.0.1";
        };
      };
      path-exists = {
        "4.0.0" = {
          fetchInfo = {
            narHash = "sha256-QmsShSY8p68eX9bNeinv/8VO0/+P2c+Rv82mtPqtpjE=";
            type = "tarball";
            url = "https://registry.npmjs.org/path-exists/-/path-exists-4.0.0.tgz";
          };
          ident = "path-exists";
          ltype = "file";
          treeInfo = { };
          version = "4.0.0";
        };
      };
      path-key = {
        "3.1.1" = {
          fetchInfo = {
            narHash = "sha256-gj4CYT2AeZ5jyhV6m/eAq4pETAxmqd5kAcw/Iw0yxiI=";
            type = "tarball";
            url = "https://registry.npmjs.org/path-key/-/path-key-3.1.1.tgz";
          };
          ident = "path-key";
          ltype = "file";
          treeInfo = { };
          version = "3.1.1";
        };
        "4.0.0" = {
          fetchInfo = {
            narHash = "sha256-2HXLMzFak6A8L5GRL1FWro0lEmQjs/x+a/7oEWvTPig=";
            type = "tarball";
            url = "https://registry.npmjs.org/path-key/-/path-key-4.0.0.tgz";
          };
          ident = "path-key";
          ltype = "file";
          treeInfo = { };
          version = "4.0.0";
        };
      };
      path-parse = {
        "1.0.7" = {
          fetchInfo = {
            narHash = "sha256-IO0Y8yjZA6xJ63eLG/nFzWTGjI5tREyNKttz4DXoKYo=";
            type = "tarball";
            url = "https://registry.npmjs.org/path-parse/-/path-parse-1.0.7.tgz";
          };
          ident = "path-parse";
          ltype = "file";
          treeInfo = { };
          version = "1.0.7";
        };
      };
      path-to-regexp = {
        "6.2.1" = {
          fetchInfo = {
            narHash = "sha256-EuUAkR/gA8LNLDUCgFwOtrcCgXgIbOQu0R+gz2b+wI4=";
            type = "tarball";
            url = "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-6.2.1.tgz";
          };
          ident = "path-to-regexp";
          ltype = "file";
          treeInfo = { };
          version = "6.2.1";
        };
      };
      picocolors = {
        "1.0.0" = {
          fetchInfo = {
            narHash = "sha256-zo0dDKQASSCpixflPOwG61jzA9IqjZMBN8dwojRu+l8=";
            type = "tarball";
            url = "https://registry.npmjs.org/picocolors/-/picocolors-1.0.0.tgz";
          };
          ident = "picocolors";
          ltype = "file";
          treeInfo = { };
          version = "1.0.0";
        };
      };
      picomatch = {
        "2.3.1" = {
          fetchInfo = {
            narHash = "sha256-8N7a/2Aei6DYLZ9EvhCEbdxTSTb5pmy0OqHYuN/IJac=";
            type = "tarball";
            url = "https://registry.npmjs.org/picomatch/-/picomatch-2.3.1.tgz";
          };
          ident = "picomatch";
          ltype = "file";
          treeInfo = { };
          version = "2.3.1";
        };
      };
      pify = {
        "4.0.1" = {
          fetchInfo = {
            narHash = "sha256-CzCNMpPoU163pOhz5nZksrp0ap8vXcIYfY4ESPdlv44=";
            type = "tarball";
            url = "https://registry.npmjs.org/pify/-/pify-4.0.1.tgz";
          };
          ident = "pify";
          ltype = "file";
          treeInfo = { };
          version = "4.0.1";
        };
      };
      pkg-dir = {
        "4.2.0" = {
          depInfo = {
            find-up = {
              descriptor = "^4.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-T2WIK6kImvw8h8UkVKVSXIBs7KNbQ3d8XkU9FV8CCXA=";
            type = "tarball";
            url = "https://registry.npmjs.org/pkg-dir/-/pkg-dir-4.2.0.tgz";
          };
          ident = "pkg-dir";
          ltype = "file";
          version = "4.2.0";
        };
      };
      postcss = {
        "8.4.24" = {
          depInfo = {
            nanoid = {
              descriptor = "^3.3.6";
              runtime = true;
            };
            picocolors = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            source-map-js = {
              descriptor = "^1.0.2";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-c+u4N+ymmId20JQvKdqyfzUg2PR3vJ29rnu/uHAhNIU=";
            type = "tarball";
            url = "https://registry.npmjs.org/postcss/-/postcss-8.4.24.tgz";
          };
          ident = "postcss";
          ltype = "file";
          version = "8.4.24";
        };
      };
      preferred-pm = {
        "3.0.3" = {
          depInfo = {
            find-up = {
              descriptor = "^5.0.0";
              runtime = true;
            };
            find-yarn-workspace-root2 = {
              descriptor = "1.2.16";
              runtime = true;
            };
            path-exists = {
              descriptor = "^4.0.0";
              runtime = true;
            };
            which-pm = {
              descriptor = "2.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-Mf4Ayjbw0mT2gdh+3gkdDNBRAR/e2u4xnOh5v5SDzWA=";
            type = "tarball";
            url = "https://registry.npmjs.org/preferred-pm/-/preferred-pm-3.0.3.tgz";
          };
          ident = "preferred-pm";
          ltype = "file";
          version = "3.0.3";
        };
      };
      prettier = {
        "2.8.8" = {
          binInfo = {
            binPairs = {
              prettier = "bin-prettier.js";
            };
          };
          fetchInfo = {
            narHash = "sha256-eHtcEddOCnKGmOnwrr7UbpYio1eC3D7D5WNgTxqF1RI=";
            type = "tarball";
            url = "https://registry.npmjs.org/prettier/-/prettier-2.8.8.tgz";
          };
          ident = "prettier";
          ltype = "file";
          treeInfo = { };
          version = "2.8.8";
        };
      };
      prettier-plugin-astro = {
        "0.9.1" = {
          depInfo = {
            "@astrojs/compiler" = {
              descriptor = "^1.0.1";
              runtime = true;
            };
            prettier = {
              descriptor = "^2.8.3";
              runtime = true;
            };
            sass-formatter = {
              descriptor = "^0.7.5";
              runtime = true;
            };
            synckit = {
              descriptor = "^0.8.4";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-X4T2VqILFlNQwPcI/SkLSFEs2GbgVYoDxhi7qWTvOHI=";
            type = "tarball";
            url = "https://registry.npmjs.org/prettier-plugin-astro/-/prettier-plugin-astro-0.9.1.tgz";
          };
          ident = "prettier-plugin-astro";
          ltype = "file";
          version = "0.9.1";
        };
      };
      prismjs = {
        "1.29.0" = {
          fetchInfo = {
            narHash = "sha256-hZJLd2u3W9wz2sZkMXUVKG7GM+gVyMkskFzUIBwQI6c=";
            type = "tarball";
            url = "https://registry.npmjs.org/prismjs/-/prismjs-1.29.0.tgz";
          };
          ident = "prismjs";
          ltype = "file";
          treeInfo = { };
          version = "1.29.0";
        };
      };
      prompts = {
        "2.4.2" = {
          depInfo = {
            kleur = {
              descriptor = "^3.0.3";
              runtime = true;
            };
            sisteransi = {
              descriptor = "^1.0.5";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-E/G2OK8TyexZ9g/C3SYchJOBGLzfFsEhaUxgZrLCf7c=";
            type = "tarball";
            url = "https://registry.npmjs.org/prompts/-/prompts-2.4.2.tgz";
          };
          ident = "prompts";
          ltype = "file";
          version = "2.4.2";
        };
      };
      property-information = {
        "6.2.0" = {
          fetchInfo = {
            narHash = "sha256-207YWDYPS5Se83hPNqm5Qf8lxKxvOxtDl05Qo0TCf0M=";
            type = "tarball";
            url = "https://registry.npmjs.org/property-information/-/property-information-6.2.0.tgz";
          };
          ident = "property-information";
          ltype = "file";
          treeInfo = { };
          version = "6.2.0";
        };
      };
      queue-microtask = {
        "1.2.3" = {
          fetchInfo = {
            narHash = "sha256-toA5eXCuEXuopI11sr2erVOgFPTNlS3krZO/l7Ob2CQ=";
            type = "tarball";
            url = "https://registry.npmjs.org/queue-microtask/-/queue-microtask-1.2.3.tgz";
          };
          ident = "queue-microtask";
          ltype = "file";
          treeInfo = { };
          version = "1.2.3";
        };
      };
      readable-stream = {
        "3.6.2" = {
          depInfo = {
            inherits = {
              descriptor = "^2.0.3";
              runtime = true;
            };
            string_decoder = {
              descriptor = "^1.1.1";
              runtime = true;
            };
            util-deprecate = {
              descriptor = "^1.0.1";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-47VI49U5VH730CYK6YotMw1ZEyS/NFZDq9ZeIw/Q+ts=";
            type = "tarball";
            url = "https://registry.npmjs.org/readable-stream/-/readable-stream-3.6.2.tgz";
          };
          ident = "readable-stream";
          ltype = "file";
          version = "3.6.2";
        };
      };
      readdirp = {
        "3.6.0" = {
          depInfo = {
            picomatch = {
              descriptor = "^2.2.1";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-MpmVWT8izPROQ0Z1uwPFUP6CBTg3Hl+T0O+wJsdxWBY=";
            type = "tarball";
            url = "https://registry.npmjs.org/readdirp/-/readdirp-3.6.0.tgz";
          };
          ident = "readdirp";
          ltype = "file";
          version = "3.6.0";
        };
      };
      rehype = {
        "12.0.1" = {
          depInfo = {
            "@types/hast" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            rehype-parse = {
              descriptor = "^8.0.0";
              runtime = true;
            };
            rehype-stringify = {
              descriptor = "^9.0.0";
              runtime = true;
            };
            unified = {
              descriptor = "^10.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-Z4C4oJ6jp0caFL9+HaSoGFHPx5OVI0pkYRkkG2zLpT4=";
            type = "tarball";
            url = "https://registry.npmjs.org/rehype/-/rehype-12.0.1.tgz";
          };
          ident = "rehype";
          ltype = "file";
          version = "12.0.1";
        };
      };
      rehype-parse = {
        "8.0.4" = {
          depInfo = {
            "@types/hast" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            hast-util-from-parse5 = {
              descriptor = "^7.0.0";
              runtime = true;
            };
            parse5 = {
              descriptor = "^6.0.0";
              runtime = true;
            };
            unified = {
              descriptor = "^10.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-X4nvjXHt+9JMu99DjsDkTsuVu4V7DULCwZRSfSxYLsI=";
            type = "tarball";
            url = "https://registry.npmjs.org/rehype-parse/-/rehype-parse-8.0.4.tgz";
          };
          ident = "rehype-parse";
          ltype = "file";
          version = "8.0.4";
        };
      };
      rehype-raw = {
        "6.1.1" = {
          depInfo = {
            "@types/hast" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            hast-util-raw = {
              descriptor = "^7.2.0";
              runtime = true;
            };
            unified = {
              descriptor = "^10.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-KOu+mCyfmOU83kzJTR/s1PgbSjnehYYlj/KboQszxz4=";
            type = "tarball";
            url = "https://registry.npmjs.org/rehype-raw/-/rehype-raw-6.1.1.tgz";
          };
          ident = "rehype-raw";
          ltype = "file";
          version = "6.1.1";
        };
      };
      rehype-stringify = {
        "9.0.3" = {
          depInfo = {
            "@types/hast" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            hast-util-to-html = {
              descriptor = "^8.0.0";
              runtime = true;
            };
            unified = {
              descriptor = "^10.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-JSwE3zO966gs88bo2Rpv6h8U9LSAwpwWb32WVZbB6aA=";
            type = "tarball";
            url = "https://registry.npmjs.org/rehype-stringify/-/rehype-stringify-9.0.3.tgz";
          };
          ident = "rehype-stringify";
          ltype = "file";
          version = "9.0.3";
        };
      };
      remark-gfm = {
        "3.0.1" = {
          depInfo = {
            "@types/mdast" = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            mdast-util-gfm = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            micromark-extension-gfm = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            unified = {
              descriptor = "^10.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-hxpmXyv7y6xI1LSEwfWkyQVXCaylNbsmGy9Pg2klwMA=";
            type = "tarball";
            url = "https://registry.npmjs.org/remark-gfm/-/remark-gfm-3.0.1.tgz";
          };
          ident = "remark-gfm";
          ltype = "file";
          version = "3.0.1";
        };
      };
      remark-parse = {
        "10.0.2" = {
          depInfo = {
            "@types/mdast" = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            mdast-util-from-markdown = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            unified = {
              descriptor = "^10.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-SCqXbq6Es7amOBhZJauFJn+xPMX3t9Y+NXoDhNXBs3A=";
            type = "tarball";
            url = "https://registry.npmjs.org/remark-parse/-/remark-parse-10.0.2.tgz";
          };
          ident = "remark-parse";
          ltype = "file";
          version = "10.0.2";
        };
      };
      remark-rehype = {
        "10.1.0" = {
          depInfo = {
            "@types/hast" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            "@types/mdast" = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            mdast-util-to-hast = {
              descriptor = "^12.1.0";
              runtime = true;
            };
            unified = {
              descriptor = "^10.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-f7DjRM7yBCifPnYHvZyUQYhExTLP/jguDRa1aV8muwM=";
            type = "tarball";
            url = "https://registry.npmjs.org/remark-rehype/-/remark-rehype-10.1.0.tgz";
          };
          ident = "remark-rehype";
          ltype = "file";
          version = "10.1.0";
        };
      };
      remark-smartypants = {
        "2.0.0" = {
          depInfo = {
            retext = {
              descriptor = "^8.1.0";
              runtime = true;
            };
            retext-smartypants = {
              descriptor = "^5.1.0";
              runtime = true;
            };
            unist-util-visit = {
              descriptor = "^4.1.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-HQQ57O8sJ98EUgWA41+EePKvBhQ/tbh3tvL4/qXWKvc=";
            type = "tarball";
            url = "https://registry.npmjs.org/remark-smartypants/-/remark-smartypants-2.0.0.tgz";
          };
          ident = "remark-smartypants";
          ltype = "file";
          version = "2.0.0";
        };
      };
      resolve = {
        "1.22.2" = {
          binInfo = {
            binPairs = {
              resolve = "bin/resolve";
            };
          };
          depInfo = {
            is-core-module = {
              descriptor = "^2.11.0";
              runtime = true;
            };
            path-parse = {
              descriptor = "^1.0.7";
              runtime = true;
            };
            supports-preserve-symlinks-flag = {
              descriptor = "^1.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-qdx8qtLBDPyEDhwg8Gxqg+CtZ/efReg78YMCuF//mL4=";
            type = "tarball";
            url = "https://registry.npmjs.org/resolve/-/resolve-1.22.2.tgz";
          };
          ident = "resolve";
          ltype = "file";
          version = "1.22.2";
        };
      };
      restore-cursor = {
        "4.0.0" = {
          depInfo = {
            onetime = {
              descriptor = "^5.1.0";
              runtime = true;
            };
            signal-exit = {
              descriptor = "^3.0.2";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-VYzgubySUG4Aj3g61JAm2hWw19JUxnQc32OLhgdjglo=";
            type = "tarball";
            url = "https://registry.npmjs.org/restore-cursor/-/restore-cursor-4.0.0.tgz";
          };
          ident = "restore-cursor";
          ltype = "file";
          version = "4.0.0";
        };
      };
      retext = {
        "8.1.0" = {
          depInfo = {
            "@types/nlcst" = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            retext-latin = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            retext-stringify = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            unified = {
              descriptor = "^10.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-vn7QxMVeMALKb7P4rivtTQ+/Yy9LYG/vsdIegYvik1s=";
            type = "tarball";
            url = "https://registry.npmjs.org/retext/-/retext-8.1.0.tgz";
          };
          ident = "retext";
          ltype = "file";
          version = "8.1.0";
        };
      };
      retext-latin = {
        "3.1.0" = {
          depInfo = {
            "@types/nlcst" = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            parse-latin = {
              descriptor = "^5.0.0";
              runtime = true;
            };
            unherit = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            unified = {
              descriptor = "^10.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-eCg0GmzkENKpWlwIBg54AikmvqAaKDKmrnWb8i9ulGg=";
            type = "tarball";
            url = "https://registry.npmjs.org/retext-latin/-/retext-latin-3.1.0.tgz";
          };
          ident = "retext-latin";
          ltype = "file";
          version = "3.1.0";
        };
      };
      retext-smartypants = {
        "5.2.0" = {
          depInfo = {
            "@types/nlcst" = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            nlcst-to-string = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            unified = {
              descriptor = "^10.0.0";
              runtime = true;
            };
            unist-util-visit = {
              descriptor = "^4.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-4n6dyWD0kDfwK+y0v1aaBijwpImVAW0M3lCGlRQapAk=";
            type = "tarball";
            url = "https://registry.npmjs.org/retext-smartypants/-/retext-smartypants-5.2.0.tgz";
          };
          ident = "retext-smartypants";
          ltype = "file";
          version = "5.2.0";
        };
      };
      retext-stringify = {
        "3.1.0" = {
          depInfo = {
            "@types/nlcst" = {
              descriptor = "^1.0.0";
              runtime = true;
            };
            nlcst-to-string = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            unified = {
              descriptor = "^10.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-O/1sgLY1pp+TTYHzjxAyzaTTsgbZfLhAtkr+LhsGsS0=";
            type = "tarball";
            url = "https://registry.npmjs.org/retext-stringify/-/retext-stringify-3.1.0.tgz";
          };
          ident = "retext-stringify";
          ltype = "file";
          version = "3.1.0";
        };
      };
      reusify = {
        "1.0.4" = {
          fetchInfo = {
            narHash = "sha256-WKyHwdjM4zpbJDXA61+Ixsv1uY418K36PcjbZfua5fY=";
            type = "tarball";
            url = "https://registry.npmjs.org/reusify/-/reusify-1.0.4.tgz";
          };
          ident = "reusify";
          ltype = "file";
          treeInfo = { };
          version = "1.0.4";
        };
      };
      rollup = {
        "3.25.1" = {
          binInfo = {
            binPairs = {
              rollup = "dist/bin/rollup";
            };
          };
          depInfo = {
            fsevents = {
              descriptor = "~2.3.2";
              optional = true;
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-iC7sMc/0OTo2fIoWg/5pWpqPwR4dWlNVv+g7wkTtwxA=";
            type = "tarball";
            url = "https://registry.npmjs.org/rollup/-/rollup-3.25.1.tgz";
          };
          ident = "rollup";
          ltype = "file";
          version = "3.25.1";
        };
      };
      run-applescript = {
        "5.0.0" = {
          depInfo = {
            execa = {
              descriptor = "^5.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-qVSkTG+lmmM6ksXG11oGliPvc9TOH4uaoaZy+YHrMK0=";
            type = "tarball";
            url = "https://registry.npmjs.org/run-applescript/-/run-applescript-5.0.0.tgz";
          };
          ident = "run-applescript";
          ltype = "file";
          version = "5.0.0";
        };
      };
      run-parallel = {
        "1.2.0" = {
          depInfo = {
            queue-microtask = {
              descriptor = "^1.2.2";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-u5XLCbdOHvL+vVMeQBK5Ha1Y/ZkdCSQM9X8KZL4EvsM=";
            type = "tarball";
            url = "https://registry.npmjs.org/run-parallel/-/run-parallel-1.2.0.tgz";
          };
          ident = "run-parallel";
          ltype = "file";
          version = "1.2.0";
        };
      };
      "s.color" = {
        "0.0.15" = {
          fetchInfo = {
            narHash = "sha256-foa6zualPTt1/poAPLCvCmmAa9h3li5yZlmLUbaQhqg=";
            type = "tarball";
            url = "https://registry.npmjs.org/s.color/-/s.color-0.0.15.tgz";
          };
          ident = "s.color";
          ltype = "file";
          treeInfo = { };
          version = "0.0.15";
        };
      };
      sade = {
        "1.8.1" = {
          depInfo = {
            mri = {
              descriptor = "^1.1.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-Yboqi3els68hdZTMx0T14DdOzu31DQ0mRmJaYZMwWM4=";
            type = "tarball";
            url = "https://registry.npmjs.org/sade/-/sade-1.8.1.tgz";
          };
          ident = "sade";
          ltype = "file";
          version = "1.8.1";
        };
      };
      safe-buffer = {
        "5.2.1" = {
          fetchInfo = {
            narHash = "sha256-wXBrp88QpZPUzawZ33OaWsjCtWTVMsflFJRBg2/U4y8=";
            type = "tarball";
            url = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz";
          };
          ident = "safe-buffer";
          ltype = "file";
          treeInfo = { };
          version = "5.2.1";
        };
      };
      sass-formatter = {
        "0.7.6" = {
          depInfo = {
            suf-log = {
              descriptor = "^2.5.3";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-Fq06c4UyGsQKqIgpXLDKDyf3U46UnvQPDxIDoKR0XRs=";
            type = "tarball";
            url = "https://registry.npmjs.org/sass-formatter/-/sass-formatter-0.7.6.tgz";
          };
          ident = "sass-formatter";
          ltype = "file";
          version = "0.7.6";
        };
      };
      section-matter = {
        "1.0.0" = {
          depInfo = {
            extend-shallow = {
              descriptor = "^2.0.1";
              runtime = true;
            };
            kind-of = {
              descriptor = "^6.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-0qqkDRj6fkedX9uzQmYQD8JFavZdyFed2+k8AoN+w5Q=";
            type = "tarball";
            url = "https://registry.npmjs.org/section-matter/-/section-matter-1.0.0.tgz";
          };
          ident = "section-matter";
          ltype = "file";
          version = "1.0.0";
        };
      };
      semver = {
        "6.3.0" = {
          binInfo = {
            binPairs = {
              semver = "bin/semver.js";
            };
          };
          fetchInfo = {
            narHash = "sha256-43shFLKGOi7rl5FbrvggFEm+CYJJASgy3GvSXCJf00I=";
            type = "tarball";
            url = "https://registry.npmjs.org/semver/-/semver-6.3.0.tgz";
          };
          ident = "semver";
          ltype = "file";
          treeInfo = { };
          version = "6.3.0";
        };
        "7.5.3" = {
          binInfo = {
            binPairs = {
              semver = "bin/semver.js";
            };
          };
          depInfo = {
            lru-cache = {
              descriptor = "^6.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-AN2X6V0hLZeKrw/rULUWqLgvkFSVtBRs7/uUELUwvAY=";
            type = "tarball";
            url = "https://registry.npmjs.org/semver/-/semver-7.5.3.tgz";
          };
          ident = "semver";
          ltype = "file";
          version = "7.5.3";
        };
      };
      server-destroy = {
        "1.0.1" = {
          fetchInfo = {
            narHash = "sha256-OIeZrYWCBhkDEQYePbmuk842p2qrJrqXuQ99PhQS+m0=";
            type = "tarball";
            url = "https://registry.npmjs.org/server-destroy/-/server-destroy-1.0.1.tgz";
          };
          ident = "server-destroy";
          ltype = "file";
          treeInfo = { };
          version = "1.0.1";
        };
      };
      shebang-command = {
        "2.0.0" = {
          depInfo = {
            shebang-regex = {
              descriptor = "^3.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-hQ8ZmBxEUTBeAoFsrXtJSMXkxZPNJhOEvKatEpvbpaE=";
            type = "tarball";
            url = "https://registry.npmjs.org/shebang-command/-/shebang-command-2.0.0.tgz";
          };
          ident = "shebang-command";
          ltype = "file";
          version = "2.0.0";
        };
      };
      shebang-regex = {
        "3.0.0" = {
          fetchInfo = {
            narHash = "sha256-20gU7k4uzL2AgOQ9iw2L1KH8sC6GaQCZtjyUBY5ayQ0=";
            type = "tarball";
            url = "https://registry.npmjs.org/shebang-regex/-/shebang-regex-3.0.0.tgz";
          };
          ident = "shebang-regex";
          ltype = "file";
          treeInfo = { };
          version = "3.0.0";
        };
      };
      shiki = {
        "0.14.2" = {
          depInfo = {
            ansi-sequence-parser = {
              descriptor = "^1.1.0";
              runtime = true;
            };
            jsonc-parser = {
              descriptor = "^3.2.0";
              runtime = true;
            };
            vscode-oniguruma = {
              descriptor = "^1.7.0";
              runtime = true;
            };
            vscode-textmate = {
              descriptor = "^8.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-sR5D6jcfLvpGQy+BfVecHrTXoecmi6lFXKF9/1kEF3A=";
            type = "tarball";
            url = "https://registry.npmjs.org/shiki/-/shiki-0.14.2.tgz";
          };
          ident = "shiki";
          ltype = "file";
          version = "0.14.2";
        };
      };
      signal-exit = {
        "3.0.7" = {
          fetchInfo = {
            narHash = "sha256-2mSrADWJKHoX/YwLWk/Mdb4mjpL/6QYU8Evqtm24fdE=";
            type = "tarball";
            url = "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.7.tgz";
          };
          ident = "signal-exit";
          ltype = "file";
          treeInfo = { };
          version = "3.0.7";
        };
      };
      sisteransi = {
        "1.0.5" = {
          fetchInfo = {
            narHash = "sha256-jrhjMBkYGoTeR1ym+MkEd90+qydMYnNKN0p9vmHUqp8=";
            type = "tarball";
            url = "https://registry.npmjs.org/sisteransi/-/sisteransi-1.0.5.tgz";
          };
          ident = "sisteransi";
          ltype = "file";
          treeInfo = { };
          version = "1.0.5";
        };
      };
      slash = {
        "4.0.0" = {
          fetchInfo = {
            narHash = "sha256-RiU5GFsHMUTKUwsfH9DcPpqZwVPuSdJIQVEqyt2+CKY=";
            type = "tarball";
            url = "https://registry.npmjs.org/slash/-/slash-4.0.0.tgz";
          };
          ident = "slash";
          ltype = "file";
          treeInfo = { };
          version = "4.0.0";
        };
      };
      source-map-js = {
        "1.0.2" = {
          fetchInfo = {
            narHash = "sha256-gT4AthiqS/fwwos9E1ub0GC3sX14QIkJxiByo5/2IGc=";
            type = "tarball";
            url = "https://registry.npmjs.org/source-map-js/-/source-map-js-1.0.2.tgz";
          };
          ident = "source-map-js";
          ltype = "file";
          treeInfo = { };
          version = "1.0.2";
        };
      };
      space-separated-tokens = {
        "2.0.2" = {
          fetchInfo = {
            narHash = "sha256-uV5C4+PNg790ZOnQ67vLmBy0PW49fnHm6KOD7OryeCk=";
            type = "tarball";
            url = "https://registry.npmjs.org/space-separated-tokens/-/space-separated-tokens-2.0.2.tgz";
          };
          ident = "space-separated-tokens";
          ltype = "file";
          treeInfo = { };
          version = "2.0.2";
        };
      };
      sprintf-js = {
        "1.0.3" = {
          fetchInfo = {
            narHash = "sha256-uUKz9y/hyOs58YEaXDOeVK7nhGxpTdNWE7IFSsdAtAc=";
            type = "tarball";
            url = "https://registry.npmjs.org/sprintf-js/-/sprintf-js-1.0.3.tgz";
          };
          ident = "sprintf-js";
          ltype = "file";
          treeInfo = { };
          version = "1.0.3";
        };
      };
      stdin-discarder = {
        "0.1.0" = {
          depInfo = {
            bl = {
              descriptor = "^5.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-CXea6E3AWPc/vbUA7KYRAG8ezcZepVT947o8i0bV8Ms=";
            type = "tarball";
            url = "https://registry.npmjs.org/stdin-discarder/-/stdin-discarder-0.1.0.tgz";
          };
          ident = "stdin-discarder";
          ltype = "file";
          version = "0.1.0";
        };
      };
      streamsearch = {
        "1.1.0" = {
          fetchInfo = {
            narHash = "sha256-79vktBOYiUIv4NTm8wdH6icmGjNB4Znf9d6zJLXFuHs=";
            type = "tarball";
            url = "https://registry.npmjs.org/streamsearch/-/streamsearch-1.1.0.tgz";
          };
          ident = "streamsearch";
          ltype = "file";
          treeInfo = { };
          version = "1.1.0";
        };
      };
      string-width = {
        "4.2.3" = {
          depInfo = {
            emoji-regex = {
              descriptor = "^8.0.0";
              runtime = true;
            };
            is-fullwidth-code-point = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            strip-ansi = {
              descriptor = "^6.0.1";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-UkdpzgZbqh+d2lMxcCqdnxter5D6KYGgaYMta2Dhqn4=";
            type = "tarball";
            url = "https://registry.npmjs.org/string-width/-/string-width-4.2.3.tgz";
          };
          ident = "string-width";
          ltype = "file";
          version = "4.2.3";
        };
        "5.1.2" = {
          depInfo = {
            eastasianwidth = {
              descriptor = "^0.2.0";
              runtime = true;
            };
            emoji-regex = {
              descriptor = "^9.2.2";
              runtime = true;
            };
            strip-ansi = {
              descriptor = "^7.0.1";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-XdT8T2LTqFwD3e3VniMCdnIKIsY9I5MX2xX2lKtIRd8=";
            type = "tarball";
            url = "https://registry.npmjs.org/string-width/-/string-width-5.1.2.tgz";
          };
          ident = "string-width";
          ltype = "file";
          version = "5.1.2";
        };
      };
      string_decoder = {
        "1.3.0" = {
          depInfo = {
            safe-buffer = {
              descriptor = "~5.2.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-eazGQAivX9/7FphEMbSzJR9w+AWaAUazWJjVCVdriUY=";
            type = "tarball";
            url = "https://registry.npmjs.org/string_decoder/-/string_decoder-1.3.0.tgz";
          };
          ident = "string_decoder";
          ltype = "file";
          version = "1.3.0";
        };
      };
      stringify-entities = {
        "4.0.3" = {
          depInfo = {
            character-entities-html4 = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            character-entities-legacy = {
              descriptor = "^3.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-wJ92y4BCV8baffTf3nDNztZyDbURriflLJYYqq+ioXY=";
            type = "tarball";
            url = "https://registry.npmjs.org/stringify-entities/-/stringify-entities-4.0.3.tgz";
          };
          ident = "stringify-entities";
          ltype = "file";
          version = "4.0.3";
        };
      };
      strip-ansi = {
        "6.0.1" = {
          depInfo = {
            ansi-regex = {
              descriptor = "^5.0.1";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-mMRzEL6fWJXYmQ2ZhRAhnYMcjdNCfvGF3Y7NekoLgXc=";
            type = "tarball";
            url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-6.0.1.tgz";
          };
          ident = "strip-ansi";
          ltype = "file";
          version = "6.0.1";
        };
        "7.1.0" = {
          depInfo = {
            ansi-regex = {
              descriptor = "^6.0.1";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-6E2BhGd58NzmsK+CRwMIK1/t0POBXlX84omsO9MtnI4=";
            type = "tarball";
            url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-7.1.0.tgz";
          };
          ident = "strip-ansi";
          ltype = "file";
          version = "7.1.0";
        };
      };
      strip-bom = {
        "3.0.0" = {
          fetchInfo = {
            narHash = "sha256-J87gjr955s09mqu6GTyZDmNOXqX1FJDX4CLFTMuM+zU=";
            type = "tarball";
            url = "https://registry.npmjs.org/strip-bom/-/strip-bom-3.0.0.tgz";
          };
          ident = "strip-bom";
          ltype = "file";
          treeInfo = { };
          version = "3.0.0";
        };
        "4.0.0" = {
          fetchInfo = {
            narHash = "sha256-1ep2vpPJQUeyDPma6RIYvQ22vmGsXsGAGxoRnySl+2s=";
            type = "tarball";
            url = "https://registry.npmjs.org/strip-bom/-/strip-bom-4.0.0.tgz";
          };
          ident = "strip-bom";
          ltype = "file";
          treeInfo = { };
          version = "4.0.0";
        };
      };
      strip-bom-string = {
        "1.0.0" = {
          fetchInfo = {
            narHash = "sha256-i5OWGwB+EiUnvEigg5OCowvXEJnlev6vbDJIjU7CKoc=";
            type = "tarball";
            url = "https://registry.npmjs.org/strip-bom-string/-/strip-bom-string-1.0.0.tgz";
          };
          ident = "strip-bom-string";
          ltype = "file";
          treeInfo = { };
          version = "1.0.0";
        };
      };
      strip-final-newline = {
        "2.0.0" = {
          fetchInfo = {
            narHash = "sha256-t0BevRoiiF/ujVHWQykmRSeUyIkGkVcXidbu5eFromE=";
            type = "tarball";
            url = "https://registry.npmjs.org/strip-final-newline/-/strip-final-newline-2.0.0.tgz";
          };
          ident = "strip-final-newline";
          ltype = "file";
          treeInfo = { };
          version = "2.0.0";
        };
        "3.0.0" = {
          fetchInfo = {
            narHash = "sha256-thkBkUebeGPIF6gc2iVMd7+gBud41WcEwyGkowFqAAs=";
            type = "tarball";
            url = "https://registry.npmjs.org/strip-final-newline/-/strip-final-newline-3.0.0.tgz";
          };
          ident = "strip-final-newline";
          ltype = "file";
          treeInfo = { };
          version = "3.0.0";
        };
      };
      suf-log = {
        "2.5.3" = {
          depInfo = {
            "s.color" = {
              descriptor = "0.0.15";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-+d5gCExQAPkyldX04mP9HPAMvBrtZgk5x0EtOZ3Ujqc=";
            type = "tarball";
            url = "https://registry.npmjs.org/suf-log/-/suf-log-2.5.3.tgz";
          };
          ident = "suf-log";
          ltype = "file";
          version = "2.5.3";
        };
      };
      supports-color = {
        "5.5.0" = {
          depInfo = {
            has-flag = {
              descriptor = "^3.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-CFEl8ukJUaXQ4RzTSFYfqd09tqgYfgJuU/Kem/DkKe4=";
            type = "tarball";
            url = "https://registry.npmjs.org/supports-color/-/supports-color-5.5.0.tgz";
          };
          ident = "supports-color";
          ltype = "file";
          version = "5.5.0";
        };
        "7.2.0" = {
          depInfo = {
            has-flag = {
              descriptor = "^4.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-ALfHRAgnkUrOOyywhxLVllKKtKkFQZ3IvetXiR72flk=";
            type = "tarball";
            url = "https://registry.npmjs.org/supports-color/-/supports-color-7.2.0.tgz";
          };
          ident = "supports-color";
          ltype = "file";
          version = "7.2.0";
        };
      };
      supports-esm = {
        "1.0.0" = {
          depInfo = {
            has-package-exports = {
              descriptor = "^1.1.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-yg0berUKn1LUyUlncPFor0rpjIanrZA3ZkEwFZUaE1Q=";
            type = "tarball";
            url = "https://registry.npmjs.org/supports-esm/-/supports-esm-1.0.0.tgz";
          };
          ident = "supports-esm";
          ltype = "file";
          version = "1.0.0";
        };
      };
      supports-preserve-symlinks-flag = {
        "1.0.0" = {
          fetchInfo = {
            narHash = "sha256-Gwf/IHn+m17+KsKxcOrhCxAjvH8uxQx8Bud+qeCNwKg=";
            type = "tarball";
            url = "https://registry.npmjs.org/supports-preserve-symlinks-flag/-/supports-preserve-symlinks-flag-1.0.0.tgz";
          };
          ident = "supports-preserve-symlinks-flag";
          ltype = "file";
          treeInfo = { };
          version = "1.0.0";
        };
      };
      synckit = {
        "0.8.5" = {
          depInfo = {
            "@pkgr/utils" = {
              descriptor = "^2.3.1";
              runtime = true;
            };
            tslib = {
              descriptor = "^2.5.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-lt1P5mOsW0dV5ij7Pw5NeHLdFeUgmFhR1//Qfv6ijEY=";
            type = "tarball";
            url = "https://registry.npmjs.org/synckit/-/synckit-0.8.5.tgz";
          };
          ident = "synckit";
          ltype = "file";
          version = "0.8.5";
        };
      };
      titleize = {
        "3.0.0" = {
          fetchInfo = {
            narHash = "sha256-+HbrwDpns01o+wk27VgcoeiViexEvti51mv/SsoNJg0=";
            type = "tarball";
            url = "https://registry.npmjs.org/titleize/-/titleize-3.0.0.tgz";
          };
          ident = "titleize";
          ltype = "file";
          treeInfo = { };
          version = "3.0.0";
        };
      };
      to-fast-properties = {
        "2.0.0" = {
          fetchInfo = {
            narHash = "sha256-REHa011PYD77WKQpm3pDqs8+640POdK6iqwfEhljtzk=";
            type = "tarball";
            url = "https://registry.npmjs.org/to-fast-properties/-/to-fast-properties-2.0.0.tgz";
          };
          ident = "to-fast-properties";
          ltype = "file";
          treeInfo = { };
          version = "2.0.0";
        };
      };
      to-regex-range = {
        "5.0.1" = {
          depInfo = {
            is-number = {
              descriptor = "^7.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-+vtC2A5vM5ixOFrv1pRteDxoFLswFln/YcK09AmMbQM=";
            type = "tarball";
            url = "https://registry.npmjs.org/to-regex-range/-/to-regex-range-5.0.1.tgz";
          };
          ident = "to-regex-range";
          ltype = "file";
          version = "5.0.1";
        };
      };
      trim-lines = {
        "3.0.1" = {
          fetchInfo = {
            narHash = "sha256-9slUoyasV4PYG9imld3Gml054glINSZ6+1xPf0w/QOo=";
            type = "tarball";
            url = "https://registry.npmjs.org/trim-lines/-/trim-lines-3.0.1.tgz";
          };
          ident = "trim-lines";
          ltype = "file";
          treeInfo = { };
          version = "3.0.1";
        };
      };
      trough = {
        "2.1.0" = {
          fetchInfo = {
            narHash = "sha256-wSlUWJXS8IMGqi9UqA6+DV+wDqY3A4dbtzipwN/WqMY=";
            type = "tarball";
            url = "https://registry.npmjs.org/trough/-/trough-2.1.0.tgz";
          };
          ident = "trough";
          ltype = "file";
          treeInfo = { };
          version = "2.1.0";
        };
      };
      tsconfig-resolver = {
        "3.0.1" = {
          depInfo = {
            "@types/json5" = {
              descriptor = "^0.0.30";
              runtime = true;
            };
            "@types/resolve" = {
              descriptor = "^1.17.0";
              runtime = true;
            };
            json5 = {
              descriptor = "^2.1.3";
              runtime = true;
            };
            resolve = {
              descriptor = "^1.17.0";
              runtime = true;
            };
            strip-bom = {
              descriptor = "^4.0.0";
              runtime = true;
            };
            type-fest = {
              descriptor = "^0.13.1";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-ZJCNpPxvbCjofXNwzTcfdKnHPRiG8quxhg4unRIq/S0=";
            type = "tarball";
            url = "https://registry.npmjs.org/tsconfig-resolver/-/tsconfig-resolver-3.0.1.tgz";
          };
          ident = "tsconfig-resolver";
          ltype = "file";
          version = "3.0.1";
        };
      };
      tslib = {
        "2.5.3" = {
          fetchInfo = {
            narHash = "sha256-7NyQy7BDMXXGDO0IW0U35+McvpvYZQ9fZCIJwOxC6Ug=";
            type = "tarball";
            url = "https://registry.npmjs.org/tslib/-/tslib-2.5.3.tgz";
          };
          ident = "tslib";
          ltype = "file";
          treeInfo = { };
          version = "2.5.3";
        };
      };
      type-fest = {
        "0.13.1" = {
          fetchInfo = {
            narHash = "sha256-8hLcUGjSbG9+9bMLsu/HuyXWs9Prq8BEinWIz/mMDb8=";
            type = "tarball";
            url = "https://registry.npmjs.org/type-fest/-/type-fest-0.13.1.tgz";
          };
          ident = "type-fest";
          ltype = "file";
          treeInfo = { };
          version = "0.13.1";
        };
        "2.19.0" = {
          fetchInfo = {
            narHash = "sha256-GkWZiJDC56Xa3u941wvPVN1BbprlkfKAZQIBA5N11yI=";
            type = "tarball";
            url = "https://registry.npmjs.org/type-fest/-/type-fest-2.19.0.tgz";
          };
          ident = "type-fest";
          ltype = "file";
          treeInfo = { };
          version = "2.19.0";
        };
      };
      typescript = {
        "5.1.3" = {
          binInfo = {
            binPairs = {
              tsc = "bin/tsc";
              tsserver = "bin/tsserver";
            };
          };
          fetchInfo = {
            narHash = "sha256-66pN4QCPof/u9d3ZKOq88kXGbaSC6l6JOrleEwTvGm0=";
            type = "tarball";
            url = "https://registry.npmjs.org/typescript/-/typescript-5.1.3.tgz";
          };
          ident = "typescript";
          ltype = "file";
          treeInfo = { };
          version = "5.1.3";
        };
      };
      undici = {
        "5.22.1" = {
          depInfo = {
            busboy = {
              descriptor = "^1.6.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-Z2KgsKlzUlWxYCq8PQwfzJ5Qa3DXFes38d50OEQrcuc=";
            type = "tarball";
            url = "https://registry.npmjs.org/undici/-/undici-5.22.1.tgz";
          };
          ident = "undici";
          ltype = "file";
          version = "5.22.1";
        };
      };
      unherit = {
        "3.0.1" = {
          fetchInfo = {
            narHash = "sha256-D5FRZXusrBb/3svfJjFh5oKPsx6t0c6GQxJLPleWZgA=";
            type = "tarball";
            url = "https://registry.npmjs.org/unherit/-/unherit-3.0.1.tgz";
          };
          ident = "unherit";
          ltype = "file";
          treeInfo = { };
          version = "3.0.1";
        };
      };
      unified = {
        "10.1.2" = {
          depInfo = {
            "@types/unist" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            bail = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            extend = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            is-buffer = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            is-plain-obj = {
              descriptor = "^4.0.0";
              runtime = true;
            };
            trough = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            vfile = {
              descriptor = "^5.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-pI6MBzzhm6RX26Qv1HBpK1cqAKi8rVN9glsYY1ytvJE=";
            type = "tarball";
            url = "https://registry.npmjs.org/unified/-/unified-10.1.2.tgz";
          };
          ident = "unified";
          ltype = "file";
          version = "10.1.2";
        };
      };
      unist-util-generated = {
        "2.0.1" = {
          fetchInfo = {
            narHash = "sha256-G97rV6DumxO+sWfPLEz05/NWh6+5eViby2F4PSQsqzc=";
            type = "tarball";
            url = "https://registry.npmjs.org/unist-util-generated/-/unist-util-generated-2.0.1.tgz";
          };
          ident = "unist-util-generated";
          ltype = "file";
          treeInfo = { };
          version = "2.0.1";
        };
      };
      unist-util-is = {
        "5.2.1" = {
          depInfo = {
            "@types/unist" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-1RlofHKaUdtBApjhjQnhMF8e+qkifMJZ5hLBuMQ1oak=";
            type = "tarball";
            url = "https://registry.npmjs.org/unist-util-is/-/unist-util-is-5.2.1.tgz";
          };
          ident = "unist-util-is";
          ltype = "file";
          version = "5.2.1";
        };
      };
      unist-util-modify-children = {
        "3.1.1" = {
          depInfo = {
            "@types/unist" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            array-iterate = {
              descriptor = "^2.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-QePr6kH+Uu0LWpcADJe/eZak5D3G3G/+Q894ZTDJ75s=";
            type = "tarball";
            url = "https://registry.npmjs.org/unist-util-modify-children/-/unist-util-modify-children-3.1.1.tgz";
          };
          ident = "unist-util-modify-children";
          ltype = "file";
          version = "3.1.1";
        };
      };
      unist-util-position = {
        "4.0.4" = {
          depInfo = {
            "@types/unist" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-0AO2xYGrGXj2GwouFpzTJ2qKZocUdCI6YijGNGVOgFM=";
            type = "tarball";
            url = "https://registry.npmjs.org/unist-util-position/-/unist-util-position-4.0.4.tgz";
          };
          ident = "unist-util-position";
          ltype = "file";
          version = "4.0.4";
        };
      };
      unist-util-stringify-position = {
        "3.0.3" = {
          depInfo = {
            "@types/unist" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-+qU+mgTnGjDtwgxK0Ct5CoKNCxSGfVsuDG54sGonm1o=";
            type = "tarball";
            url = "https://registry.npmjs.org/unist-util-stringify-position/-/unist-util-stringify-position-3.0.3.tgz";
          };
          ident = "unist-util-stringify-position";
          ltype = "file";
          version = "3.0.3";
        };
      };
      unist-util-visit = {
        "4.1.2" = {
          depInfo = {
            "@types/unist" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            unist-util-is = {
              descriptor = "^5.0.0";
              runtime = true;
            };
            unist-util-visit-parents = {
              descriptor = "^5.1.1";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-Yu2x6XFW2Dc5HM24nTxKVFscCYYq+31nOHl2YnYW2L4=";
            type = "tarball";
            url = "https://registry.npmjs.org/unist-util-visit/-/unist-util-visit-4.1.2.tgz";
          };
          ident = "unist-util-visit";
          ltype = "file";
          version = "4.1.2";
        };
      };
      unist-util-visit-children = {
        "2.0.2" = {
          depInfo = {
            "@types/unist" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-rHez65+e4ti9AOZc73jruQzHyuozjqbT4Kb6UB4NK9w=";
            type = "tarball";
            url = "https://registry.npmjs.org/unist-util-visit-children/-/unist-util-visit-children-2.0.2.tgz";
          };
          ident = "unist-util-visit-children";
          ltype = "file";
          version = "2.0.2";
        };
      };
      unist-util-visit-parents = {
        "5.1.3" = {
          depInfo = {
            "@types/unist" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            unist-util-is = {
              descriptor = "^5.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-h7i1yp61vte9Jh0H6Xr7kL6eUZ9EI7zDYmybMNC83Lw=";
            type = "tarball";
            url = "https://registry.npmjs.org/unist-util-visit-parents/-/unist-util-visit-parents-5.1.3.tgz";
          };
          ident = "unist-util-visit-parents";
          ltype = "file";
          version = "5.1.3";
        };
      };
      untildify = {
        "4.0.0" = {
          fetchInfo = {
            narHash = "sha256-BUTJoKCtI9QKW5ntqWK9CfSZrjoJh+41L8ZpDIbbB9M=";
            type = "tarball";
            url = "https://registry.npmjs.org/untildify/-/untildify-4.0.0.tgz";
          };
          ident = "untildify";
          ltype = "file";
          treeInfo = { };
          version = "4.0.0";
        };
      };
      update-browserslist-db = {
        "1.0.11" = {
          binInfo = {
            binPairs = {
              update-browserslist-db = "cli.js";
            };
          };
          depInfo = {
            escalade = {
              descriptor = "^3.1.1";
              runtime = true;
            };
            picocolors = {
              descriptor = "^1.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-jrUkCFn7UN5umslE/LVhGI61x/RpzBa+UVxAg9EeVhs=";
            type = "tarball";
            url = "https://registry.npmjs.org/update-browserslist-db/-/update-browserslist-db-1.0.11.tgz";
          };
          ident = "update-browserslist-db";
          ltype = "file";
          peerInfo = {
            browserslist = {
              descriptor = ">= 4.21.0";
            };
          };
          version = "1.0.11";
        };
      };
      util-deprecate = {
        "1.0.2" = {
          fetchInfo = {
            narHash = "sha256-rIdgRwu72yh5o+nvWoU8FWww1LMLAIKmtv8wPKglaeY=";
            type = "tarball";
            url = "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz";
          };
          ident = "util-deprecate";
          ltype = "file";
          treeInfo = { };
          version = "1.0.2";
        };
      };
      uvu = {
        "0.5.6" = {
          binInfo = {
            binPairs = {
              uvu = "bin.js";
            };
          };
          depInfo = {
            dequal = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            diff = {
              descriptor = "^5.0.0";
              runtime = true;
            };
            kleur = {
              descriptor = "^4.0.3";
              runtime = true;
            };
            sade = {
              descriptor = "^1.7.3";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-j9T9lBid8XTaend58vuJAx7tc2QdOYxqyz3UE8igd6w=";
            type = "tarball";
            url = "https://registry.npmjs.org/uvu/-/uvu-0.5.6.tgz";
          };
          ident = "uvu";
          ltype = "file";
          version = "0.5.6";
        };
      };
      vfile = {
        "5.3.7" = {
          depInfo = {
            "@types/unist" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            is-buffer = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            unist-util-stringify-position = {
              descriptor = "^3.0.0";
              runtime = true;
            };
            vfile-message = {
              descriptor = "^3.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-7CMBInUFBgyeNUWtIUz9oLl82QzuVylsE5N5n1/eoa0=";
            type = "tarball";
            url = "https://registry.npmjs.org/vfile/-/vfile-5.3.7.tgz";
          };
          ident = "vfile";
          ltype = "file";
          version = "5.3.7";
        };
      };
      vfile-location = {
        "4.1.0" = {
          depInfo = {
            "@types/unist" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            vfile = {
              descriptor = "^5.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-p6NPMZh+dOKR3K6EKgL6AHDzxjckrP3IbiVLaTVsDDY=";
            type = "tarball";
            url = "https://registry.npmjs.org/vfile-location/-/vfile-location-4.1.0.tgz";
          };
          ident = "vfile-location";
          ltype = "file";
          version = "4.1.0";
        };
      };
      vfile-message = {
        "3.1.4" = {
          depInfo = {
            "@types/unist" = {
              descriptor = "^2.0.0";
              runtime = true;
            };
            unist-util-stringify-position = {
              descriptor = "^3.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-Dkc7I3fAOKYKhLlS1BzITHbRFSxhP+yaKmUu4MfrXik=";
            type = "tarball";
            url = "https://registry.npmjs.org/vfile-message/-/vfile-message-3.1.4.tgz";
          };
          ident = "vfile-message";
          ltype = "file";
          version = "3.1.4";
        };
      };
      vite = {
        "4.3.9" = {
          binInfo = {
            binPairs = {
              vite = "bin/vite.js";
            };
          };
          depInfo = {
            esbuild = {
              descriptor = "^0.17.5";
              runtime = true;
            };
            fsevents = {
              descriptor = "~2.3.2";
              optional = true;
              runtime = true;
            };
            postcss = {
              descriptor = "^8.4.23";
              runtime = true;
            };
            rollup = {
              descriptor = "^3.21.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-4eZ35BNLc1xDhnAsX0boZ/VHFmHFkQib6HSYJCXBfyg=";
            type = "tarball";
            url = "https://registry.npmjs.org/vite/-/vite-4.3.9.tgz";
          };
          ident = "vite";
          ltype = "file";
          peerInfo = {
            "@types/node" = {
              descriptor = ">= 14";
              optional = true;
            };
            less = {
              descriptor = "*";
              optional = true;
            };
            sass = {
              descriptor = "*";
              optional = true;
            };
            stylus = {
              descriptor = "*";
              optional = true;
            };
            sugarss = {
              descriptor = "*";
              optional = true;
            };
            terser = {
              descriptor = "^5.4.0";
              optional = true;
            };
          };
          version = "4.3.9";
        };
      };
      vitefu = {
        "0.2.4" = {
          fetchInfo = {
            narHash = "sha256-weJGG46ldQSvu1SfEXpk4BSwfg2tzwCneNDOdT7I7Js=";
            type = "tarball";
            url = "https://registry.npmjs.org/vitefu/-/vitefu-0.2.4.tgz";
          };
          ident = "vitefu";
          ltype = "file";
          peerInfo = {
            vite = {
              descriptor = "^3.0.0 || ^4.0.0";
              optional = true;
            };
          };
          treeInfo = { };
          version = "0.2.4";
        };
      };
      vscode-css-languageservice = {
        "6.2.6" = {
          depInfo = {
            "@vscode/l10n" = {
              descriptor = "^0.0.14";
              runtime = true;
            };
            vscode-languageserver-textdocument = {
              descriptor = "^1.0.8";
              runtime = true;
            };
            vscode-languageserver-types = {
              descriptor = "^3.17.3";
              runtime = true;
            };
            vscode-uri = {
              descriptor = "^3.0.7";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-cfgEgOWdXdUxNunhfEKyUkpKaFHoKm03GCcacQ6LFdg=";
            type = "tarball";
            url = "https://registry.npmjs.org/vscode-css-languageservice/-/vscode-css-languageservice-6.2.6.tgz";
          };
          ident = "vscode-css-languageservice";
          ltype = "file";
          version = "6.2.6";
        };
      };
      vscode-html-languageservice = {
        "5.0.6" = {
          depInfo = {
            "@vscode/l10n" = {
              descriptor = "^0.0.14";
              runtime = true;
            };
            vscode-languageserver-textdocument = {
              descriptor = "^1.0.8";
              runtime = true;
            };
            vscode-languageserver-types = {
              descriptor = "^3.17.3";
              runtime = true;
            };
            vscode-uri = {
              descriptor = "^3.0.7";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-xGwA3tF/8bd4MN76ESODAqG50QWf2a+bE1XxH6QfA48=";
            type = "tarball";
            url = "https://registry.npmjs.org/vscode-html-languageservice/-/vscode-html-languageservice-5.0.6.tgz";
          };
          ident = "vscode-html-languageservice";
          ltype = "file";
          version = "5.0.6";
        };
      };
      vscode-jsonrpc = {
        "8.1.0" = {
          fetchInfo = {
            narHash = "sha256-Wq151ShQqhFqAp1jDnnNbbiL4rHWuj7bjMdjL1bAJIg=";
            type = "tarball";
            url = "https://registry.npmjs.org/vscode-jsonrpc/-/vscode-jsonrpc-8.1.0.tgz";
          };
          ident = "vscode-jsonrpc";
          ltype = "file";
          treeInfo = { };
          version = "8.1.0";
        };
      };
      vscode-languageserver = {
        "8.1.0" = {
          binInfo = {
            binPairs = {
              installServerIntoExtension = "bin/installServerIntoExtension";
            };
          };
          depInfo = {
            vscode-languageserver-protocol = {
              descriptor = "3.17.3";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-vSxaKTcxm7oWfQzs8yUy8+bCtGCk6DGbdjrfMsThMcQ=";
            type = "tarball";
            url = "https://registry.npmjs.org/vscode-languageserver/-/vscode-languageserver-8.1.0.tgz";
          };
          ident = "vscode-languageserver";
          ltype = "file";
          version = "8.1.0";
        };
      };
      vscode-languageserver-protocol = {
        "3.17.3" = {
          depInfo = {
            vscode-jsonrpc = {
              descriptor = "8.1.0";
              runtime = true;
            };
            vscode-languageserver-types = {
              descriptor = "3.17.3";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-NtY4ARNRxP1XatVXw2cbRuRApckKJPgHYu5WKvBXb50=";
            type = "tarball";
            url = "https://registry.npmjs.org/vscode-languageserver-protocol/-/vscode-languageserver-protocol-3.17.3.tgz";
          };
          ident = "vscode-languageserver-protocol";
          ltype = "file";
          version = "3.17.3";
        };
      };
      vscode-languageserver-textdocument = {
        "1.0.8" = {
          fetchInfo = {
            narHash = "sha256-ScFFB4Pngm9p6DjlY/8dcXNfH5AADvUpOGo5621Tlg4=";
            type = "tarball";
            url = "https://registry.npmjs.org/vscode-languageserver-textdocument/-/vscode-languageserver-textdocument-1.0.8.tgz";
          };
          ident = "vscode-languageserver-textdocument";
          ltype = "file";
          treeInfo = { };
          version = "1.0.8";
        };
      };
      vscode-languageserver-types = {
        "3.17.3" = {
          fetchInfo = {
            narHash = "sha256-VT172s1IlaaclS21Xz7anx0MS0hHn2Q27Iswgjx+7bs=";
            type = "tarball";
            url = "https://registry.npmjs.org/vscode-languageserver-types/-/vscode-languageserver-types-3.17.3.tgz";
          };
          ident = "vscode-languageserver-types";
          ltype = "file";
          treeInfo = { };
          version = "3.17.3";
        };
      };
      vscode-oniguruma = {
        "1.7.0" = {
          fetchInfo = {
            narHash = "sha256-bEDHJ9si9HeS6Q0DHRYExvswfv8CG+KDqYAO+1+rglQ=";
            type = "tarball";
            url = "https://registry.npmjs.org/vscode-oniguruma/-/vscode-oniguruma-1.7.0.tgz";
          };
          ident = "vscode-oniguruma";
          ltype = "file";
          treeInfo = { };
          version = "1.7.0";
        };
      };
      vscode-textmate = {
        "8.0.0" = {
          fetchInfo = {
            narHash = "sha256-KWoHg/35sv/qUFSUSDFf8qjxh8nnOUNaHDS96g3g9x8=";
            type = "tarball";
            url = "https://registry.npmjs.org/vscode-textmate/-/vscode-textmate-8.0.0.tgz";
          };
          ident = "vscode-textmate";
          ltype = "file";
          treeInfo = { };
          version = "8.0.0";
        };
      };
      vscode-uri = {
        "2.1.2" = {
          fetchInfo = {
            narHash = "sha256-lDAPM5KFLOV5SmUYc6DdgHCdvgr+Bp+Wf9HEh1yJtmc=";
            type = "tarball";
            url = "https://registry.npmjs.org/vscode-uri/-/vscode-uri-2.1.2.tgz";
          };
          ident = "vscode-uri";
          ltype = "file";
          treeInfo = { };
          version = "2.1.2";
        };
        "3.0.7" = {
          fetchInfo = {
            narHash = "sha256-hrlLsBEnFsnFZFuOD61liXmvgv8By4tBGgxnzssv6Z8=";
            type = "tarball";
            url = "https://registry.npmjs.org/vscode-uri/-/vscode-uri-3.0.7.tgz";
          };
          ident = "vscode-uri";
          ltype = "file";
          treeInfo = { };
          version = "3.0.7";
        };
      };
      wcwidth = {
        "1.0.1" = {
          depInfo = {
            defaults = {
              descriptor = "^1.0.3";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-DOhXTLlCkGwCsxYTRR7Ka9X/dlmPAt1ni3xGfULAyKI=";
            type = "tarball";
            url = "https://registry.npmjs.org/wcwidth/-/wcwidth-1.0.1.tgz";
          };
          ident = "wcwidth";
          ltype = "file";
          version = "1.0.1";
        };
      };
      web-namespaces = {
        "2.0.1" = {
          fetchInfo = {
            narHash = "sha256-IhCbLbq2YI8EQz1CnV4al5IwckFwHWl8woeg/yEM3Oc=";
            type = "tarball";
            url = "https://registry.npmjs.org/web-namespaces/-/web-namespaces-2.0.1.tgz";
          };
          ident = "web-namespaces";
          ltype = "file";
          treeInfo = { };
          version = "2.0.1";
        };
      };
      which = {
        "2.0.2" = {
          binInfo = {
            binPairs = {
              node-which = "bin/node-which";
            };
          };
          depInfo = {
            isexe = {
              descriptor = "^2.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-u114pFUXCCiUamLVVZma0Au+didZhD6RCoGTbrh2OhU=";
            type = "tarball";
            url = "https://registry.npmjs.org/which/-/which-2.0.2.tgz";
          };
          ident = "which";
          ltype = "file";
          version = "2.0.2";
        };
      };
      which-pm = {
        "2.0.0" = {
          depInfo = {
            load-yaml-file = {
              descriptor = "^0.2.0";
              runtime = true;
            };
            path-exists = {
              descriptor = "^4.0.0";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-9BnkJuMiCoZMIpLFQuHU1aBYQ/RGMBv7GOuo8p4JXEo=";
            type = "tarball";
            url = "https://registry.npmjs.org/which-pm/-/which-pm-2.0.0.tgz";
          };
          ident = "which-pm";
          ltype = "file";
          version = "2.0.0";
        };
      };
      which-pm-runs = {
        "1.1.0" = {
          fetchInfo = {
            narHash = "sha256-drk9o+f9GRwe0T5jzvXgSVkwSQ3Rahxp33KlfWzwvBM=";
            type = "tarball";
            url = "https://registry.npmjs.org/which-pm-runs/-/which-pm-runs-1.1.0.tgz";
          };
          ident = "which-pm-runs";
          ltype = "file";
          treeInfo = { };
          version = "1.1.0";
        };
      };
      widest-line = {
        "4.0.1" = {
          depInfo = {
            string-width = {
              descriptor = "^5.0.1";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-PMMx+aS4bRTwUQ2eqtWSs2IhtaKWUXqin3UJdB2S4qE=";
            type = "tarball";
            url = "https://registry.npmjs.org/widest-line/-/widest-line-4.0.1.tgz";
          };
          ident = "widest-line";
          ltype = "file";
          version = "4.0.1";
        };
      };
      wrap-ansi = {
        "8.1.0" = {
          depInfo = {
            ansi-styles = {
              descriptor = "^6.1.0";
              runtime = true;
            };
            string-width = {
              descriptor = "^5.0.1";
              runtime = true;
            };
            strip-ansi = {
              descriptor = "^7.0.1";
              runtime = true;
            };
          };
          fetchInfo = {
            narHash = "sha256-ruiwOdchW8pZ/oJcJuPTA4pHnkn/FvG75uykYBdEOhw=";
            type = "tarball";
            url = "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-8.1.0.tgz";
          };
          ident = "wrap-ansi";
          ltype = "file";
          version = "8.1.0";
        };
      };
      yallist = {
        "3.1.1" = {
          fetchInfo = {
            narHash = "sha256-7nmo2FncYulLdSGcz4BC/y0lbFEfMHmyOSCCUTbbBXc=";
            type = "tarball";
            url = "https://registry.npmjs.org/yallist/-/yallist-3.1.1.tgz";
          };
          ident = "yallist";
          ltype = "file";
          treeInfo = { };
          version = "3.1.1";
        };
        "4.0.0" = {
          fetchInfo = {
            narHash = "sha256-JQNNkqswg1ZH4o8PQS2R8WsZWJtv/5R3vRgc4d1vDR0=";
            type = "tarball";
            url = "https://registry.npmjs.org/yallist/-/yallist-4.0.0.tgz";
          };
          ident = "yallist";
          ltype = "file";
          treeInfo = { };
          version = "4.0.0";
        };
      };
      yargs-parser = {
        "21.1.1" = {
          fetchInfo = {
            narHash = "sha256-mbMbMuJ6Cit1Xns/Fi77RJytrnfC7+AzvAU+x5cdR6I=";
            type = "tarball";
            url = "https://registry.npmjs.org/yargs-parser/-/yargs-parser-21.1.1.tgz";
          };
          ident = "yargs-parser";
          ltype = "file";
          treeInfo = { };
          version = "21.1.1";
        };
      };
      yocto-queue = {
        "0.1.0" = {
          fetchInfo = {
            narHash = "sha256-DpbkBR6X0fZcRRdqavXuN5z2r2EfhSO5pbc2PuZwDFY=";
            type = "tarball";
            url = "https://registry.npmjs.org/yocto-queue/-/yocto-queue-0.1.0.tgz";
          };
          ident = "yocto-queue";
          ltype = "file";
          treeInfo = { };
          version = "0.1.0";
        };
        "1.0.0" = {
          fetchInfo = {
            narHash = "sha256-xCI0kcfJtTgkA7CHBj+e1GgRvVFOcZ1S4ZUu6uyHlmw=";
            type = "tarball";
            url = "https://registry.npmjs.org/yocto-queue/-/yocto-queue-1.0.0.tgz";
          };
          ident = "yocto-queue";
          ltype = "file";
          treeInfo = { };
          version = "1.0.0";
        };
      };
      zod = {
        "3.21.4" = {
          fetchInfo = {
            narHash = "sha256-xyP+/+1G4HB94Z6Hmcb/5MRRr9FmUzWRprObG5AJD6U=";
            type = "tarball";
            url = "https://registry.npmjs.org/zod/-/zod-3.21.4.tgz";
          };
          ident = "zod";
          ltype = "file";
          treeInfo = { };
          version = "3.21.4";
        };
      };
      zwitch = {
        "2.0.4" = {
          fetchInfo = {
            narHash = "sha256-1YB5sa7Bgll2SIIqSVZP7UQe1wuWj8eJu2saUalphXE=";
            type = "tarball";
            url = "https://registry.npmjs.org/zwitch/-/zwitch-2.0.4.tgz";
          };
          ident = "zwitch";
          ltype = "file";
          treeInfo = { };
          version = "2.0.4";
        };
      };
    };
  };
}