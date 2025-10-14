provider "aws" {
  region = "us-east-1"
}
resource "aws_vpc" "myvpc" {
  cidr_block = "30.30.0.0/16"
}
resource "aws_vpc" "myvpc-1" {
  cidr_block = "30.35.0.0/16"
}
resource "aws_vpc" "myvpc-2" {
  cidr_block = "30.40.0.0/16"
}
resource "aws_vpc" "myvpc-3" {
  cidr_block = "30.50.0.0/16"
}
