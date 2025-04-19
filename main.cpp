#include "VehicleFactory.h"
#include <iostream>

using namespace std;

int main()
{
    cout << "======================================" << endl;

    // Create factories
    VehicleFactory* carFactory = new CarFactory();
    VehicleFactory* bikeFactory = new BikeFactory();
    VehicleFactory* truckFactory = new TruckFactory();

    // Create a vehicle using car factory
    Vehicle* car = carFactory->createVehicle();
    cout << "Created: " << car->drive() << endl;

    // Create a vehicle using bike factory
    Vehicle* bike = bikeFactory->createVehicle();
    cout << "Created: " << bike->drive() << endl;

    // Create a vehicle using truck factory
    Vehicle* truck = truckFactory->createVehicle();
    cout << "Created: " << truck->drive() << endl;

    // Clean up
    delete carFactory;
    delete bikeFactory;
    delete truckFactory;
    delete car;
    delete bike;
    delete truck;
    
    return 0;
}