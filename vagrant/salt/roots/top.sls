
base:
  'oscodename: precise':
      - match: grain
      - build_deps

  '*':
      - git_clone
      - make_package
      - make_build_product
