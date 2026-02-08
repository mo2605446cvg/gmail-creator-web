#!/bin/bash

# إنشاء الهيكل الأساسي
mkdir -p gmail-creator-web
cd gmail-creator-web

# إنشاء المجلدات
mkdir -p public src/utils src/routes

# إنشاء الملفات الأساسية
touch server.js package.json .env .gitignore render.yaml railway.toml vercel.json Dockerfile Procfile README.md emails.txt

# إنشاء ملفات public
touch public/index.html public/style.css public/script.js

# إنشاء ملفات src
touch src/app.js src/browser.js
touch src/utils/names.js src/utils/generators.js src/utils/fileHandler.js
touch src/routes/api.js src/routes/pages.js

# منح صلاحيات التنفيذ
chmod +x ../setup.sh

echo "✅ تم إنشاء هيكل المشروع بنجاح!"
echo "📁 انتقل إلى مجلد gmail-creator-web"
echo "🚀 ابدأ بإضافة المحتوى لكل ملف"
