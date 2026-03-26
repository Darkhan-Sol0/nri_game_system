# Более продвинутая версия для bash
find . -name "*.md" -type f | sort | while read file; do
    echo -e "\n\n# 📄 ${file}\n" >> gsys.md
    cat "$file" >> gsys.md
done