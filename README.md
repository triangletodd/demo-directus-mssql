# MSSQL backed Directus and Liquibase demo

## Dependencies
If you already have liquibase, docker-compose, and docker installed you can ignore this step.

Install dependencies via Brew (please view the [Brewfile](Brewfile) for all options):
`brew bundle`

## Starting Directus and MSSQL
`make up`

## Stopping Directus and MSSQL
`make stop`

## Destroying your environment
`make destroy`

## View Logs (ctrl+c to exit)
`make logs`

## View Running Containers
`make ps`

## Managing The Schema
WIP
