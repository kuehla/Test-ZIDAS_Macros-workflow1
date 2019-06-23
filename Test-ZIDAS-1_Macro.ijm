/**
 * analyze particles on hela
 * ZIDAS 2019
 * 190623 Anja Kuehl
 */

run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
run("Auto Threshold", "method=MaxEntropy white");
run("Set Measurements...", "area mean centroid integrated redirect=None decimal=0");
run("Analyze Particles...", "display exclude include add");
run("Close All");
