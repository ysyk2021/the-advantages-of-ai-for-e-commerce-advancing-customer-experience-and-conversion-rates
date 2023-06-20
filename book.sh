npm install
npx honkit epub ./ the-advantages-of-ai-for-e-commerce-advancing-customer-experience-and-conversion-rates.epub

ebook-convert the-advantages-of-ai-for-e-commerce-advancing-customer-experience-and-conversion-rates.epub the-advantages-of-ai-for-e-commerce-advancing-customer-experience-and-conversion-rates.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-advantages-of-ai-for-e-commerce-advancing-customer-experience-and-conversion-rates.pdf cat 2-end output the-advantages-of-ai-for-e-commerce-advancing-customer-experience-and-conversion-rates-FINAL.pdf
