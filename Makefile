build:
	MELTANO_HUB_URL=https://deploy-preview-907--meltano-hub.netlify.app/ meltano install

run:
	meltano run tap-spreadsheets-anywhere target-duckdb dbt-duckdb:build
