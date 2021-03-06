{
name: "GEO",
index: "world",
valid_begin: [0,0],
valid_end: [0,0],
mother: "",
type: "tube",
//r_max: 2000.0,
//size_z: 2000.0,
r_max: 200.0,
size_z: 200.0,
position: [0.0, 0.0, 0.0],
material: "simpleScint",
color: [1.0, 0.0, 0.0, 0.0],
drawstyle: "wireframe",
}

//{
//name: "GEO",
//index: "scint",
//valid_begin: [0,0],
//valid_end: [0,0],
//mother: "world",
//type: "tube",
//r_max: 200.,
//size_z: 1800.,
//position: [0.,0.,0.],
//material: "simpleScint",
//color: [1.,0.,0.,.1],
//drawstyle: "solid",
//}

{
name: "GEO",
index: "pmt",
enable: 1,
valid_begin: [0, 0],
valid_end: [0, 0],
//mother: "scint",
mother: "world",
type: "pmtarray",
pmt_model: "RUTCustomPMT",
pmt_detector_type: "idpmt",
sensitive_detector: "/mydet/pmt/inner",
efficiency_correction: 1.000,
pos_table: "PMTINFO_VISTEST",
orientation: "manual",
}
