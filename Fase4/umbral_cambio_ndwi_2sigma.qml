<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.0" styleCategories="AllStyleCategories" autoRefreshMode="Disabled">
  <pipe>
    <rasterrenderer opacity="1" type="paletted" alphaBand="-1" band="1">
      <minMaxOrigin>
        <limits>None</limits>
      </minMaxOrigin>
      <colorPalette>
        <paletteEntry color="#d0d0d0" label="0 - Humedad Estable / Sin Cambio" value="0" alpha="150"/>
        <paletteEntry color="#1f78b4" label="1 - Variación Significativa de Humedad / Agua (+/- 2 sigma)" value="1" alpha="255"/>
      </colorPalette>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation colorizeGreen="128" colorizeBlue="128" saturation="0" grayscaleMode="0" colorizeOn="0" colorizeRed="255" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>