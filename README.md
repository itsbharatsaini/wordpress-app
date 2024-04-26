# Wordpress application with PHPCS (PHP_CodeSniffer)

This project is a wordpress application with (PHP_CodeSniffer) integration for enforcing coding standards.

## Prerequisites

Before you begin, ensure you have the following installed on your machine:
- [XAMPP](https://www.apachefriends.org/index.html) - XAMPP is a free and open-source cross-platform web server solution stack package.


## Getting Started

Follow these steps to run the wordpress application locally:

1. **Download and Install XAMPP:**
   - Download the latest version of XAMPP from the official website.
   - Follow the installation instructions provided on the website for your operating system.

2. **Start Apache and MySQL:**
   - Launch the XAMPP control panel.
   - Start the Apache and MySQL modules by clicking on the 'Start' buttons next to them.

3. **Download WordPress:**
   - Download the latest version of WordPress from the [official WordPress website](https://wordpress.org/download/).
   - Extract the downloaded WordPress zip file to the `htdocs` directory inside your XAMPP installation directory (usually located at `C:\xampp\htdocs` on Windows or `/Applications/XAMPP/htdocs` on macOS).

4. **Create a Database for WordPress:**
   - Open your web browser and navigate to `http://localhost/phpmyadmin`.
   - Click on the 'Databases' tab.
   - Enter a name for your WordPress database in the 'Create database' field and click 'Create'.

5. **Configure WordPress:**
   - Open your web browser and navigate to `http://localhost/wordpress` (replace 'wordpress' with the name of the directory where you extracted WordPress).
   - Follow the on-screen instructions to set up WordPress:
     - Select your language and click 'Continue'.
     - Enter your database information:
       - Database Name: Enter the name of the database you created in step 4.
       - Username: Enter 'root'.
       - Password: Leave this field blank.
       - Database Host: Leave this field as 'localhost'.
       - Table Prefix: You can leave this as default or change it if you prefer.
     - Click 'Submit'.
     - Click 'Run the installation'.
     - Enter your site title, username, password, and email address.
     - Click 'Install WordPress'.

6. **Access Your WordPress Site:**
   - Once the installation is complete, you can access your WordPress site by navigating to `http://localhost/wordpress` in your web browser.


## Docker image

### Build the image
 ```bash
docker build -t <image-name> .
```
Replace `<image-name>` with the desired name for your Docker image.

### Run docker container:
```bash
docker run -p 8800:80 <image-name>
```

Once the Docker container is running, you can access the application at http://localhost:8800 in your web browser.


## Additional Resources

- [WordPress Documentation](https://wordpress.org/support/)
- [XAMPP Documentation](https://www.apachefriends.org/docs/)