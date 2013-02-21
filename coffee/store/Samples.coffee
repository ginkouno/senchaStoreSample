Ext.define "StoreSample.store.Samples",
  extend: "Ext.data.Store"
  config:
    model: "StoreSample.model.Parent"
    proxy:
      type: "ajax"
      url: "data/sample.json"
      #url: "api"
      reader:
        type: "json"
        rootProperty: "root"
        #rootProperty: "families"
    autoLoad: true
