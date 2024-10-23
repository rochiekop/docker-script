# Docker Utilities Scripts

This repository contains a collection of Bash scripts to manage and interact with Docker containers, images, volumes, networks, and other resources. These scripts are designed to simplify common Docker tasks, allowing users to quickly perform container and image management actions with ease.

## Available Scripts

1. **docker-bind-mount.sh**
   - Handles bind mounts, allowing you to link directories from the host to the container.

2. **docker-container-env.sh**
   - Configures environment variables for a Docker container.

3. **docker-container-exec.sh**
   - Executes commands inside a running Docker container.

4. **docker-container-logs.sh**
   - Fetches and displays logs from a Docker container.

5. **docker-container-network.sh**
   - Manages and inspects the network settings for Docker containers.

6. **docker-container-port.sh**
   - Manages port mappings between the host and Docker containers.

7. **docker-container-stats.sh**
   - Displays real-time resource usage statistics of running Docker containers.

8. **docker-container-volume.sh**
   - Manages volumes attached to Docker containers.

9. **docker-container.sh**
   - General container management script (start, stop, remove).

10. **docker-image.sh**
    - Manages Docker images (build, remove, inspect).

11. **docker-inspect.sh**
    - Inspects Docker objects like containers, images, and volumes to retrieve detailed configuration data.

12. **docker-network.sh**
    - Manages Docker networks (create, remove, inspect).

13. **docker-prune.sh**
    - Cleans up unused Docker containers, networks, images, and volumes to free up disk space.

14. **docker-resource-limit.sh**
    - Sets resource limits (CPU, memory) for Docker containers.

15. **docker-volume-backup.sh**
    - Backs up data from Docker volumes to the host machine.

16. **docker-volume-restore.sh**
    - Restores data to Docker volumes from a backup.

17. **docker-volume.sh**
    - Manages Docker volumes (create, inspect, remove).

## How to Use

Each script is designed to be self-contained and can be run directly from the command line. For example:

```bash
./docker-container-logs.sh <container-name>
