# Use official Apache image
FROM httpd:2.4

# Copy your website files into Apache's web directory
COPY . /usr/local/apache2/htdocs/

