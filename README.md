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

## Note the following

### 1. You will need to create an app on spotify developer platform, so you can add your User ID and Secret key to the code. 

### 2. You will need to generate and API and add to your provider.tf file 

### 3. You will first get the docker running before you plan and push the code.

## Feel free to reach out, you can also Read through the [Terraform documentation](https://developer.hashicorp.com/terraform/tutorials/community-providers/spotify-playlist) for more informartion.