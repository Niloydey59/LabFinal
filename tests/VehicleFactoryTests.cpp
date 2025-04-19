#include <gtest/gtest.h>
#include "../VehicleFactory.h"

using namespace std;

class VehicleFactoryTest : public ::testing::Test {
protected:
    VehicleFactory* carFactory;
    VehicleFactory* bikeFactory;
    VehicleFactory* truckFactory;
    
    void SetUp() override {
        carFactory = new CarFactory();
        bikeFactory = new BikeFactory();
        truckFactory = new TruckFactory();
    }
    
    void TearDown() override {
        delete carFactory;
        delete bikeFactory;
        delete truckFactory;
    }
};

// Test Car Factory
TEST_F(VehicleFactoryTest, CarFactoryCreatesCorrectVehicle) {
    Vehicle* vehicle = carFactory->createVehicle();
    
    EXPECT_EQ(vehicle->drive(), "Driving a car");
    
    delete vehicle;
}

// Test Bike Factory
TEST_F(VehicleFactoryTest, BikeFactoryCreatesCorrectVehicle) {
    Vehicle* vehicle = bikeFactory->createVehicle();
    
    EXPECT_EQ(vehicle->drive(), "Riding a bike");
    
    delete vehicle;
}

// Test Truck Factory
TEST_F(VehicleFactoryTest, TruckFactoryCreatesCorrectVehicle) {
    Vehicle* vehicle = truckFactory->createVehicle();
    
    EXPECT_EQ(vehicle->drive(), "Driving a truck");
    
    delete vehicle;
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}


