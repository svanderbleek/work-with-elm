# Work With Elm

Front-End for Work With Elm website.

## Setup

Work With Elm uses back-end Haskell APIs with associated repos:

```
jobs.workwithelm.com -> svanderbleek/elm-jobs
share.workwithelm.com -> svanderbleek/elm-share
bot.workwithelm.com -> svanderbleek/elm-bot
```

## Build

Generate HTML pages in `dst/`:

```
./build.sh
```

## Deploy

S3 deploy to workwithelm bucket with CloudFront SSL:

```
./deploy.sh
```
