# Tracim pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/tracim.svg)](https://dash.yunohost.org/appci/app/tracim) ![](https://ci-apps.yunohost.org/ci/badges/tracim.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/tracim.maintain.svg)  
[![Installer Tracim avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=tracim)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Tracim rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Some long and extensive description of what the app is and does, lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

### Features

- Ut enim ad minim veniam, quis nostrud exercitation ullamco ;
- Laboris nisi ut aliquip ex ea commodo consequat ;
- Duis aute irure dolor in reprehenderit in voluptate ;
- Velit esse cillum dolore eu fugiat nulla pariatur ;
- Excepteur sint occaecat cupidatat non proident, sunt in culpa."


**Version incluse :** 4.1.3~ynh1

**Démo :** https://www.algoo.fr/fr/tracim/demo

## Captures d'écran

![](./doc/screenshots/example.jpg)

## Avertissements / informations importantes

* Any known limitations, constrains or stuff not working, such as (but not limited to):
    * requiring a full dedicated domain ?
    * architectures not supported ?
    * not-working single-sign on or LDAP integration ?
    * the app requires an important amount of RAM / disk / .. to install or to work properly
    * etc...

* Other infos that people should be aware of, such as:
    * any specific step to perform after installing (such as manually finishing the install, specific admin credentials, ...)
    * how to configure / administrate the application if it ain't obvious
    * upgrade process / specificities / things to be aware of ?
    * security considerations ?

## Documentations et ressources

* Site officiel de l'app : https://www.tracim.fr
* Documentation officielle de l'admin : https://public-community.tracim.fr/ui/workspaces/143/contents
* Dépôt de code officiel de l'app : https://github.com/tracim/tracim
* Documentation YunoHost pour cette app : https://yunohost.org/app_tracim
* Signaler un bug : https://github.com/YunoHost-Apps/tracim_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/tracim_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/tracim_ynh/tree/testing --debug
ou
sudo yunohost app upgrade tracim -u https://github.com/YunoHost-Apps/tracim_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps