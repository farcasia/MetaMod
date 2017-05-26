MetaMod is a minimalistic language workbench built in Jetbrains MPS.

## Installation
1. Jetbrains MPS 3.2.1 release April 10, 2015
   * Go to https://github.com/JetBrains/MPS/releases/tag/3.2.1, download and build this version.
2. mbeddr 1.0 RC1
    * Get com.mbeddr.allInOne.zip from https://github.com/mbeddr/mbeddr.core/releases/tag/1.0-RC1, unzip it, and place its contents into the plugins directory of your MPS installation.

## Compilation
After opening MetaMod in MPS, there are a few steps to the compilation of MetaMod because there are circular dependencies in the project.
1. Select all languages in the project (folders marked with *L*), plus the solution named *RuntimeClassses*, right-click and select *Make Selected Modules*.
    * At this point, you will have some compilation errors.
2. Select all languages in the project that still have *(generation required)* to their right, right-click and select *Make Selected Modules*.
3. Repeat step 2 until no language has *(generation required)* to its right.
4. Reopen MPS.

## Example
For a simple example to play with, you can go to solution *CaseStudies/Courses/OOTICourseShapes*. To get a better understanding of MetaMod, you can extend the shapes language with new shapes; for instance, try adding triangles to the canvas.