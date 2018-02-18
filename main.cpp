#include <iostream>
#include "splitDataToSetMyFile.h"
#include "splitDataToSetMySet.h"

int main() {

    splitDataToSetFile cv(
            "/home/birdi/Schreibtisch/neuralNetwork07022018/data/cvNoMoving.csv",
            false
    );
    splitDataToSetFile js(
            "/home/birdi/Schreibtisch/neuralNetwork07022018/data/jsNoMoving.csv",
            false
    );
    splitDataToSetFile tt(
            "/home/birdi/Schreibtisch/neuralNetwork07022018/data/ttNoMoving.csv",
            false
    );

    MySet set("/home/birdi/Schreibtisch/neuralNetwork07022018/data/",
            cv,
            js,
            tt);

    cout << set.status << endl;

    return 0;
}