<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.28.0" styleCategories="AllStyleCategories" autoRefreshMode="Disabled">
  <pipe>
    <rasterrenderer opacity="1" type="paletted" alphaBand="-1" nodataColor="" band="1">
      <minMaxOrigin>
        <limits>None</limits>
      </minMaxOrigin>
      <colorPalette>
        <paletteEntry color="#e31a1c" label="-1 - Pérdida Severa de Vegetación / Socavación" value="-1" alpha="255"/>
        <paletteEntry color="#d0d0d0" label="0 - Sin Cambio Significativo (Ruido)" value="0" alpha="150"/>
        <paletteEntry color="#33a02c" label="1 - Incremento de Vigor / Variación Positiva" value="1" alpha="255"/>
      </colorPalette>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation colorizeGreen="128" colorizeBlue="128" saturation="0" grayscaleMode="0" colorizeOn="0" colorizeRed="255" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
    <rasterTransparency>
      <singleValuePixelList>
        <pixelListEntry min="-3.4028235e+38" max="-3.4028233e+38" percentTransparent="100"/>
      </singleValuePixelList>
    </rasterTransparency>
  </pipe>
  <blendMode>0</blendMode>
</qgis>