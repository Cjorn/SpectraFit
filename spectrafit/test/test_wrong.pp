---
settings:
  column:
  - Energy
  - Intensity
  decimal: "."
  energy_start: 0
  energy_stop: 8
  header: 0
  infile: spectrafit/test/test_data.csv
  oversampling: true
  separator: ","
  shift: 0.2
  smooth: 4
  verbose: true
  version: false
  noplot: true
fitting:
  description:
    project_name: Template
    project_details: Template for testing
    keywords:
    - 2D-Spectra
    - fitting
    - curve-fitting
    - peak-fitting
    - spectrum
  parameters:
    minimizer:
      nan_policy: propagate
      calc_covar: true
    optimizer:
      max_nfev: 1
      method: leastsq
    report:
      min_correl: 0
  peaks:
    '1':
      pseudovoigt:
        amplitude:
          max: 2
          min: 0
          vary: true
          value: 1
        center:
          max: 2
          min: -2
          vary: true
          value: 0
        fwhm_g:
          max: 0.1
          min: 0.02
          vary: true
          value: 0.01
        fwhm_l:
          max: 0.1
          min: 0.01
          vary: true
          value: 0.01
