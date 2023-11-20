var chart1 = c3.generate({
	  bindto: '#chart1',
	  data: {
	    json: gaugeData,
	    type: 'gauge',
	  },
	  gauge: {
	    min: 0,
	    max: 100
	  }
	});