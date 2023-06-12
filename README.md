# Моё приложение для ОС Аврора

Описание

The source code of the project is provided under
[the license](LICENSE.BSD-3-CLAUSE.md),
that allows it to be used in third-party applications.

## Project Structure

The project has a common structure
of an application based on C++ and QML for Aurora OS.

* **[ru.auroraos.sokolovsoftware.HelloWorld.pro](ru.auroraos.sokolovsoftware.HelloWorld.pro)** file
  describes the project structure for the qmake build system.
* **[icons](icons)** directory contains application icons for different screen resolutions.
* **[qml](qml)** directory contains the QML source code and the UI resources.
  * **[cover](qml/cover)** directory contains the application cover implementations.
  * **[icons](qml/icons)** directory contains the custom UI icons.
  * **[pages](qml/pages)** directory contains the application pages.
  * **[HelloWorld.qml](qml/HelloWorld.qml)** file
    provides the application window implementation.
* **[rpm](rpm)** directory contains the rpm-package build settings.
  **[ru.auroraos.sokolovsoftware.HelloWorld.spec](rpm/ru.auroraos.sokolovsoftware.HelloWorld.spec)** file is used by rpmbuild tool.
  It is generated from **[ru.auroraos.sokolovsoftware.HelloWorld.yaml](rpm/ru.auroraos.sokolovsoftware.HelloWorld.yaml)** file.
* **[src](src)** directory contains the C++ source code.
  * **[main.cpp](src/main.cpp)** file is the application entry point.
* **[translations](translations)** directory contains the UI translation files.
* **[ru.auroraos.sokolovsoftware.HelloWorld.desktop](ru.auroraos.sokolovsoftware.HelloWorld.desktop)** file
  defines the display and parameters for launching the application.