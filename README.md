# Automating Spotify Playlists Creation with Terraform

This guide details the steps to automate the creation of multiple Spotify playlists for various occasions—such as morning routines, evening relaxation, or party nights—using Terraform.

## Prerequisites

Before you begin, ensure you have the following:

1. **Terraform**: Installed on your machine. [Installation Guide](https://learn.hashicorp.com/tutorials/terraform/install-cli)

2. **Docker**: Installed and running. [Installation Guide](https://docs.docker.com/get-docker/)

3. **Spotify Account**: A standard Spotify account (premium access is not required).

4. **Spotify Developer Account**: Register and create an application to obtain the Client ID and Client Secret. [Spotify Developer Portal](https://developer.spotify.com/dashboard/applications)

5. **Spotify Provider for Terraform**: Install and configure the Spotify provider. [Spotify Provider Documentation](https://registry.terraform.io/providers/conradludgate/spotify/latest/docs)

6. **VS Code Editor**: Recommended for editing Terraform files. [Download VS Code](https://code.visualstudio.com/)

## Project Setup Steps

### 1. Initialize the Terraform Project

- **Create a Project Directory**: Open your terminal and execute:

  ```bash
  mkdir spotify-playlist-automation
  cd spotify-playlist-automation
