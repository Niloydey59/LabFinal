#pragma once

#include <string>
#include <iostream>

using namespace std;

class Vehicle  
{
public:
    virtual ~Vehicle() = default;  
    virtual string drive()  const = 0;
};

class Car : public Vehicle  
{
public:
    string drive() const override {
        return "Driving a car";
    }
};

class Bike : public Vehicle  
{
public:
    string drive() const override {
        return "Riding a bike";
    }
};

class Truck : public Vehicle  
{
public:
    string drive() const override {
        return "Driving a truck";
    }
};

class VehicleFactory  
{
public:
    virtual ~VehicleFactory() = default;  
    virtual Vehicle* createVehicle() const = 0;

    void describeVehicle() const {
        Vehicle* vehicle = createVehicle();
        cout << vehicle->drive() << endl;
        delete vehicle; 
    }
};

class CarFactory : public VehicleFactory  
{
public:
    Vehicle* createVehicle() const override {
        return new Car();
    }
};

class BikeFactory : public VehicleFactory  
{
public:
    Vehicle* createVehicle() const override {
        return new Bike();
    }
};

class TruckFactory : public VehicleFactory  
{
public:
    Vehicle* createVehicle() const override {
        return new Truck();
    }
};
