# Bryton Rider 860 Yocto meta-layer

## Description

This layer contains the metadata necessary to add the bsp support of the Bryton Rider 860 machine.

## Dependencies
  Name: poky
  URI: git://git.yoctoproject.org/poky
  branch: kirkstone

  Name: meta-openembedded
  URI: git://git.openembedded.org/meta-openembedded
  branch: kirkstone

## Quick start using KAS

```
python3 -m venv .venv
.venv/bin/pip install kas

. .venv/bin/activate
```

```
kas build kas/bryton-rider-860.yml
```

## Contributing

Please submit any patches against the meta-brytonrider860 layer on github using pull request.
