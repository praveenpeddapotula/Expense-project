locals {
  azs = slice(data.availability_zones.available.names, 0 ,2)
}