# d4c-datapkg-statistical

## Background

**Important:** These concepts are key to working with Statistical and Census data from Statistics Canada.

To work with Census data, you need to look into Statistics Canada's [geographic hierarchy](https://www12.statcan.gc.ca/census-recensement/2021/ref/dict/fig/index-eng.cfm?ID=F1_1) and use the [Census of Population 2021 Dictionary](https://www12.statcan.gc.ca/census-recensement/2021/ref/dict/az/index-eng.cfm) to understand their conceptual model.

![geographic hierarchy](https://www.dataforcanada.org/docs/d4c-pkgs/d4c-datapkg-statistical/statistics_canada/geographic-hiearchy.svg).

## Download and Preview

Below is a table of datasets generated from our current [d4c-datapkg-statistical](https://github.com/dataforcanada/d4c-datapkg-statistical) processing pipeline. You can download the raw **Parquet** files directly or use the **Map Preview** links to inspect the data as vector tiles.

### How to use the Map Preview

The map preview allows you to visualize specific census characteristics dynamically. Follow this workflow to verify the data before downloading.

**1. Identify your Characteristic ID**
Census variables are mapped using numeric IDs. Consult the **[Characteristic ID Reference Sheet](https://1drv.ms/x/c/d42308bcd3b7a4a1/ESlrAmKqXp9BnsMXqurcB0sB9qy1r2-ZV8tCL9nCns_Mpg?e=8qIroJ)** to find the ID for the data you want to view.

* *Example:* The ID for "Number of COVID-19 emergency and recovery benefits recipients..." is **124**.

**2. Open the Preview**
Click the link in the **Dataset ID & Preview** column for your desired geographic level (e.g., Provinces, Federal Electoral Districts).

**3. Filter by Attribute**
In the top-right "Search fields" box, enter the attribute key using the format `{gender}_{ID}`:

* **Total:** Enter `total_124`
* **Male:** Enter `men_124`
* **Female:** Enter `women_124`

**4. Update the Map**
Click the **"Recalculate Classes"** button. This will refresh the map legend and choropleth coloring based on the currently visible extent.

> **Note on Data Availability:** Dissemination blocks currently only contain these **[3 specific characteristics](https://github.com/dataforcanada/d4c-datapkg-statistical/issues/6)**.

**Credit:**
- The location search functionality in our map previews is powered by the **[PHAC Geocoder](https://geocoder.alpha.phac.gc.ca/)**.
- The basemap is generously served through [OpenFreeMap](https://openfreemap.org/).

| Place | ISO | Date | Provider | Dataset ID & Preview | Parquet | PMTiles **(draft)** |
| --- | --- | --- | --- | --- | --- | --- |
| Canada | CA | 2021 | StatCan | [ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_provinces_territories_2021_v0.1.0-beta](https://data-01.diegoripley.ca/census_of_population_2021_vector_tiles_august_12_2025/pr/#3.08/58.69/-99.19) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_provinces_territories_2021_v0.1.0-beta.parquet) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_provinces_territories_2021_v0.1.0-beta.pmtiles) |
| Canada | CA | 2021 | StatCan | [ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_federal_electoral_districts_2013_representation_order_2021_v0.1.0-beta](https://data-01.diegoripley.ca/census_of_population_2021_vector_tiles_august_12_2025/fed_2021_2013/#6.6/44.319/-78.272) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_federal_electoral_districts_2013_representation_order_2021_v0.1.0-beta.parquet) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_federal_electoral_districts_2013_representation_order_2021_v0.1.0-beta.pmtiles) |
| Canada | CA | 2021 | StatCan | [ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_federal_electoral_districts_2023_representation_order_2021_v0.1.0-beta](https://data-01.diegoripley.ca/census_of_population_2021_vector_tiles_august_12_2025/fed_2021_2023/#6.6/44.319/-78.272) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_federal_electoral_districts_2023_representation_order_2021_v0.1.0-beta.parquet) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_federal_electoral_districts_2023_representation_order_2021_v0.1.0-beta.pmtiles) |
| Canada | CA | 2021 | StatCan | [ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_economic_regions_2021_v0.1.0-beta](https://data-01.diegoripley.ca/census_of_population_2021_vector_tiles_august_12_2025/er/#6/45.425/-75.695) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_economic_regions_2021_v0.1.0-beta.parquet) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_economic_regions_2021_v0.1.0-beta.pmtiles) |
| Canada | CA | 2021 | StatCan | [ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_census_metropolitan_areas_and_census_agglomerations_2021_v0.1.0-beta](https://data-01.diegoripley.ca/census_of_population_2021_vector_tiles_august_12_2025/cma/#4/45.42/-75.69) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_census_metropolitan_areas_and_census_agglomerations_2021_v0.1.0-beta.parquet) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_census_metropolitan_areas_and_census_agglomerations_2021_v0.1.0-beta.pmtiles) |
| Canada | CA | 2021 | StatCan | [ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_census_divisions_2021_v0.1.0-beta](https://data-01.diegoripley.ca/census_of_population_2021_vector_tiles_august_12_2025/cd/#8/45.425/-75.695) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_census_divisions_2021_v0.1.0-beta.parquet) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_census_divisions_2021_v0.1.0-beta.pmtiles) |
| Canada | CA | 2021 | StatCan | [ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_designated_places_2021_v0.1.0-beta](https://data-01.diegoripley.ca/census_of_population_2021_vector_tiles_august_12_2025/dpl/#8/43.606/-80.328) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_designated_places_2021_v0.1.0-beta.parquet) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_designated_places_2021_v0.1.0-beta.pmtiles) |
| Canada | CA | 2021 | StatCan | [ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_aggregate_dissemination_areas_2021_v0.1.0-beta](https://data-01.diegoripley.ca/census_of_population_2021_vector_tiles_august_12_2025/ada/#10/45.4247/-75.695) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_aggregate_dissemination_areas_2021_v0.1.0-beta.parquet) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_aggregate_dissemination_areas_2021_v0.1.0-beta.pmtiles) |
| Canada | CA | 2021 | StatCan | [ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_census_subdivisions_2021_v0.1.0-beta](https://data-01.diegoripley.ca/census_of_population_2021_vector_tiles_august_12_2025/cd/#8/45.425/-75.695) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_census_subdivisions_2021_v0.1.0-beta.parquet) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_census_subdivisions_2021_v0.1.0-beta.pmtiles) |
| Canada | CA | 2021 | StatCan | [ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_population_centres_2021_v0.1.0-beta](https://data-01.diegoripley.ca/census_of_population_2021_vector_tiles_august_12_2025/pop_ctr/#4/45.42/-75.69) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_population_centres_2021_v0.1.0-beta.parquet) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_population_centres_2021_v0.1.0-beta.pmtiles) |
| Canada | CA | 2021 | StatCan | [ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_forward_sortation_areas_2021_v0.1.0-beta](https://data-01.diegoripley.ca/census_of_population_2021_vector_tiles_august_12_2025/fsa/#10/45.4247/-75.695) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_forward_sortation_areas_2021_v0.1.0-beta.parquet) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_forward_sortation_areas_2021_v0.1.0-beta.pmtiles) |
| Canada | CA | 2021 | StatCan | [ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_census_tracts_2021_v0.1.0-beta](https://data-01.diegoripley.ca/census_of_population_2021_vector_tiles_august_12_2025/ct/#12/45.40309/-75.70183) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_census_tracts_2021_v0.1.0-beta.parquet) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_census_tracts_2021_v0.1.0-beta.pmtiles) |
| Canada | CA | 2021 | StatCan | [ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_dissemination_areas_2021_v0.1.0-beta](https://data-01.diegoripley.ca/census_of_population_2021_vector_tiles_august_12_2025/da/#10/45.4247/-75.695) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_dissemination_areas_2021_v0.1.0-beta.parquet) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_dissemination_areas_2021_v0.1.0-beta.pmtiles) |
| Canada | CA | 2021 | StatCan | [ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_dissemination_blocks_2021_v0.1.0-beta](https://data-01.diegoripley.ca/census_of_population_2021_vector_tiles_august_12_2025/db/#10/45.4247/-75.695) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_dissemination_blocks_2021_v0.1.0-beta.parquet) | [Download](https://source.coop/dataforcanada/d4c-datapkg-statistical/processed/ca_statcan_2021A000011124_d4c-datapkg-statistical_census_pop_dissemination_blocks_2021_v0.1.0-beta.pmtiles) |
