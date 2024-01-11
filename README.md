# aws

### Cloud deployment models
- cloud-based deployment
- on-premises deployment (also known as private cloud deployment)
- hybrid deployment

### Multitenancy
Sharing underlying hardware between virtual machines (managed by aws)

## Courses
[AWS Cloud Practitioner Essentials](https://explore.skillbuilder.aws/learn/course/external/view/elearning/134/aws-cloud-practitioner-essentials)


# APP
## Prerequisites
- [Docker and Docker compose](https://docs.docker.com/compose/install/)

```bash
$ docker --version
Docker version 24.0.7, build afdd53b

$ docker-compose --version
Docker Compose version v2.23.3-desktop.2
```

- [Rust](https://www.rust-lang.org/tools/install)
```bash
$ rustc --version
rustc 1.75.0 (82e1608df 2023-12-21)
```

## Run the APP

Build docker image and run
```bash
$ docker build -t app .

$ docker run app
```

## References
[Rust documentation](https://doc.rust-lang.org/book/)
[Build docker image with Rust](https://docs.docker.com/language/rust/develop/)
[Reqwest crate](https://docs.rs/reqwest/latest/reqwest/)