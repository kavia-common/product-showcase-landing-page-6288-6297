#!/bin/bash
cd /home/kavia/workspace/code-generation/product-showcase-landing-page-6288-6297/landing_page_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

