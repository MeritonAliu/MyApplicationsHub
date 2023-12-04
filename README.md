# MyApplicationsHub

## Overview

MyApplicationsHub is a Ruby on Rails application designed to manage job applications efficiently. It allows users to track various applications, manage company information, and stay updated on the status of each application.

## Features

- User Authentication: Secure login and registration functionality.
- Application Management: Users can create, read, update, and delete job applications.
- Status Tracking: Track the status of applications (e.g., open, submitted, rejected, closed).

## To Do

- OAuth for user login
- mobile responsivness
- overall design

## Getting Started

### Prerequisitesgit

- Ruby version: Ensure you have Ruby installed. [More information here](https://www.ruby-lang.org/en/documentation/installation/).
- Rails version: This project uses Rails 7.1.2.
- SQLite3: Ensure SQLite3 is installed for database management

### Installation

- Clone the repository

```bash
git clone https://github.com/yourusername/MyApplicationsHub.git
```

- Navigate to the project directory

```bash
cd MyApplicationsHub
```

- Install the required gems

```bash
bundle install
```

- Set up the database:

```bash
rails db:create
rails db:migrat
```

- Start the Rails server:

```bash
rails server
```

## Contributing

Contributions to MyApplicationsHub are welcome! Please follow these steps:

Fork the repository.

Create a new branch (git checkout -b feature/AmazingFeature).

Make your changes.

Commit your changes (git commit -m 'Add some AmazingFeature').

Push to the branch (git push origin feature/AmazingFeature).

Open a pull request.

## Acknowledgements

- [Ruby on Rails](https://rubyonrails.org/)
- [SQLite3](https://www.sqlite.org/index.html)

## License

Distributed under the MIT License. See [LICENSE](./LICENSE) for more information.
