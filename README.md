# Alya SA-MP Mobile Launcher

Alya SA-MP Mobile is an Android launcher and client for GTA: San Andreas Multiplayer (SA-MP), customized and configured to fetch updates from the [Alya Assets Repository](https://github.com/KyuuX444/alya-assets).

## Features
- **App Name:** Alya SA-MP
- **Rebranded UI:** All screens, layouts, menus, and splash activities updated to Alya SA-MP.
- **Custom App Icon:** Fresh compressed multi-density launcher icons.
- **Server Status Bypass:** Server status and maintenance flags bypass integrated.
- **Automated Assets & Content Sync:** Configured to sync game assets seamlessly from `https://raw.githubusercontent.com/KyuuX444/alya-assets`.
- **CI/CD Cloud Build:** Automated APK build, zipalign, and release signing via GitHub Actions.

## Building the APK via GitHub Actions
This repository includes a GitHub Actions workflow located at [`.github/workflows/build-apk.yml`](.github/workflows/build-apk.yml).

### How to trigger a build:
1. Push any commit to `main`, OR
2. Go to the **Actions** tab on GitHub, select **Build Alya SA-MP APK**, and click **Run workflow**.

### Downloading the APK:
1. Once the workflow run completes, open the run details.
2. Under the **Artifacts** section, download `Alya-SAMP-APK`.
3. An official release is also automatically drafted/published under GitHub Releases (`v1.0.0`).
