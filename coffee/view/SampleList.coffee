Ext.define "StoreSample.view.SampleList",
  extend: "Ext.List"
  xtype: "samplelist"
  config:
    store: "Samples"
    scrollable: true
    layout: 'fit'
    plugins: [
      xclass: 'Ext.plugin.ListPaging'
      autoPaging:true
    ]
    itemTpl: new Ext.XTemplate(
      '<font size="8">{name}</font><br />'
      '<font size="5">age:{age}</font><br />'
      '<div align="right">'
      '<tpl for="children">'
      '  <font size="4">{name}</font><br />'
      '  <font size="2">age:{age}</font><br />'
      '</tpl>'
      '</div>'
    )

