# MSSQL backed Directus and Liquibase demo

## Dependencies
If you already have liquibase, docker-compose, and docker installed you can ignore this step.

Install dependencies via Brew (please view the [Brewfile](Brewfile) for all options):
`brew bundle`

## Starting Directus and MSSQL
`make up`

## Stopping Directus and MSSQL
`make stop`

## Destroying your environment (starting over)
`make destroy`

## Managing The Schema
WIP
