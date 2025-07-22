conda create -n geoml python=3.9 -c conda-forge
conda activate geoml

# Step 1: Install core geospatial libs
conda install -c conda-forge gdal fiona rasterio shapely pyproj cartopy geopandas affine owslib

# Step 2: Scientific stack
conda install -c conda-forge numpy scipy matplotlib pandas scikit-learn h5py xarray

# Step 3: Misc dependencies
conda install -c conda-forge proj libspatialite kealib libxml2 libxslt lxml

# Step 4: Pip install rest (after testing)
pip install ipyleaflet traittypes descarteslabs  # etc.
