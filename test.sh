#!/usr/bin/env bash

export TF_LOG="DEBUG"

old_path=`pwd`
cd tencentcloud;
#go test -i; go test . -v
go test -i; go test -test.run TestAccTencentCloudEipDataSource -v
#go test -i; go test -test.run TestAccTencentCloudKeyPair_pubcliKey -v
#go test -i; go test -test.run TestAccTencentCloudKeyPair_basic -v
#go test -i; go test -test.run TestAccTencentCloudInstance_network -v
#go test -i; go test -test.run TestAccTencentCloudInstance_PrePaid -v
#go test -i; go test -test.run TestAccTencentCloudInstance_basic -v
#go test -i; go test -test.run TestAccTencentCloudAvailabilityZonesDataSource_basic -v
#go test -i; go test -test.run TestAccTencentCloudInstance_changed -v
#go test -i; go test -test.run TestAccTencentCloudInstance_vpc -v
#go test -i; go test -test.run TestAccTencentCloudInstance_sg -v
#go test -i; go test -test.run TestAccTencentCloudInstance_imageIdChanged -v
#go test -i; go test -test.run TestAccTencentCloudInstance_passwordChanged -v
#go test -i; go test -test.run TestAccTencentCloudInstance_keypair -v
#go test -i; go test -test.run TestAccTencentCloudInstanceTypesDataSource_basic -v
#go test -i; go test -test.run TestAccTencentCloudImagesDataSource_filter -v
cd $old_path