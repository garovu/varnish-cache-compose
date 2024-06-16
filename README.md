# Varnish Cache Docker Compose

This repository contains a Docker Compose file for setting up a Varnish Cache server for testing purposes.

## Usage

1. Clone this repository:

    ```shell
    git clone https://github.com/garovu/varnish-cache-compose.git
    ```

2. Navigate to the project directory:

    ```shell
    cd varnish-cache-compose
    ```

3. Start the Varnish Cache server:

    ```shell
    docker-compose up -d
    ```

4. Access the Varnish Cache server at `http://localhost:8080`.

## Configuration

You can customize the Varnish Cache configuration by modifying the `default.vcl` file in the `config` directory.

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, please open an issue or submit a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more information.
