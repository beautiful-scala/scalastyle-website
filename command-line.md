---
layout: scalastyle
title: "Scalastyle - Command line"
---

### Running Scalastyle using Coursier

#### Install Coursier

**Mac OS X** - using [Homebrew](http://brew.sh)

```bash
brew tap coursier/formulas
brew install coursier/formulas/coursier
```

**Linux**

```bash
curl -Lo coursier https://git.io/coursier-cli
chmod +x coursier
```

**Windows**

```
bitsadmin /transfer downloadCoursierCli https://git.io/coursier-cli "%cd%\coursier"
bitsadmin /transfer downloadCoursierBat https://git.io/coursier-bat "%cd%\coursier.bat"
```

More details on Coursier's [website](https://get-coursier.io/docs/cli-overview).

#### Execute Scalastyle:

```bash
coursier launch com.beautiful-scala:scalastyle_2.13:{{site.version}} \
    -M org.scalastyle.Main -- \
    -c scalastyle_config.xml \
    src/main/scala
```

### Running Scalastyle from the command line

Download

- [scalastyle_2.13-{{site.version}}-assembly.jar](https://repo1.maven.org/maven2/com/beautiful-scala/scalastyle_2.13/{{site.version}}/scalastyle_2.13-{{site.version}}-assembly.jar)
- [scalastyle_2.12-{{site.version}}-assembly.jar](https://repo1.maven.org/maven2/com/beautiful-scala/scalastyle_2.12/{{site.version}}/scalastyle_2.12-{{site.version}}-assembly.jar)
- [scalastyle_2.11-{{site.version}}-assembly.jar](https://repo1.maven.org/maven2/com/beautiful-scala/scalastyle_2.11/{{site.version}}/scalastyle_2.11-{{site.version}}-assembly.jar)

Execute the jar like:

    $ java -jar scalastyle_2.13-{{site.version}}-assembly.jar -c scalastyle_config.xml src/main/scala

You'll need a [configuration](configuration.html).
