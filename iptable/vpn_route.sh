#!/bin/bash

function do_it() 
{
    cmd=$1
    param=$2

    ip route $cmd 1.12.0.0/14 $param
    ip route $cmd 1.24.0.0/13 $param
    ip route $cmd 27.8.0.0/13 $param
    ip route $cmd 27.16.0.0/12 $param
    ip route $cmd 27.36.0.0/14 $param
    ip route $cmd 27.40.0.0/13 $param
    ip route $cmd 27.50.128.0/17 $param
    ip route $cmd 27.54.192.0/18 $param
    ip route $cmd 27.128.0.0/15 $param
    ip route $cmd 27.144.0.0/16 $param
    ip route $cmd 27.148.0.0/14 $param
    ip route $cmd 27.152.0.0/13 $param
    ip route $cmd 27.184.0.0/13 $param
    ip route $cmd 27.192.0.0/11 $param
    ip route $cmd 27.224.0.0/14 $param
    ip route $cmd 58.14.0.0/15 $param
    ip route $cmd 58.16.0.0/13 $param
    ip route $cmd 58.24.0.0/15 $param
    ip route $cmd 58.30.0.0/15 $param
    ip route $cmd 58.32.0.0/11 $param
    ip route $cmd 58.66.0.0/15 $param
    ip route $cmd 58.68.128.0/17 $param
    ip route $cmd 58.82.0.0/15 $param
    ip route $cmd 58.87.64.0/18 $param
    ip route $cmd 58.99.128.0/17 $param
    ip route $cmd 58.100.0.0/15 $param
    ip route $cmd 58.116.0.0/14 $param
    ip route $cmd 58.128.0.0/13 $param
    ip route $cmd 58.144.0.0/16 $param
    ip route $cmd 58.154.0.0/15 $param
    ip route $cmd 58.192.0.0/11 $param
    ip route $cmd 58.240.0.0/12 $param
    ip route $cmd 59.32.0.0/11 $param
    ip route $cmd 59.64.0.0/12 $param
    ip route $cmd 59.80.0.0/14 $param
    ip route $cmd 59.107.0.0/16 $param
    ip route $cmd 59.108.0.0/14 $param
    ip route $cmd 59.151.0.0/17 $param
    ip route $cmd 59.155.0.0/16 $param
    ip route $cmd 59.172.0.0/14 $param
    ip route $cmd 59.191.0.0/16 $param
    ip route $cmd 59.192.0.0/10 $param
    ip route $cmd 60.0.0.0/11 $param
    ip route $cmd 60.55.0.0/16 $param
    ip route $cmd 60.63.0.0/16 $param
    ip route $cmd 60.160.0.0/11 $param
    ip route $cmd 60.194.0.0/15 $param
    ip route $cmd 60.200.0.0/13 $param
    ip route $cmd 60.208.0.0/12 $param
    ip route $cmd 60.232.0.0/15 $param
    ip route $cmd 60.235.0.0/16 $param
    ip route $cmd 60.245.128.0/17 $param
    ip route $cmd 60.247.0.0/16 $param
    ip route $cmd 60.252.0.0/16 $param
    ip route $cmd 60.253.128.0/17 $param
    ip route $cmd 60.255.0.0/16 $param
    ip route $cmd 61.4.80.0/20 $param
    ip route $cmd 61.4.176.0/20 $param
    ip route $cmd 61.8.160.0/20 $param
    ip route $cmd 61.28.0.0/17 $param
    ip route $cmd 61.29.128.0/17 $param
    ip route $cmd 61.45.128.0/18 $param
    ip route $cmd 61.47.128.0/18 $param
    ip route $cmd 61.48.0.0/13 $param
    ip route $cmd 61.87.192.0/18 $param
    ip route $cmd 61.128.0.0/10 $param
    ip route $cmd 61.232.0.0/14 $param
    ip route $cmd 61.236.0.0/15 $param
    ip route $cmd 61.240.0.0/14 $param
    ip route $cmd 110.6.0.0/15 $param
    ip route $cmd 110.16.0.0/14 $param
    ip route $cmd 110.40.0.0/14 $param
    ip route $cmd 110.48.0.0/16 $param
    ip route $cmd 110.51.0.0/16 $param
    ip route $cmd 110.52.0.0/15 $param
    ip route $cmd 110.56.0.0/13 $param
    ip route $cmd 110.64.0.0/15 $param
    ip route $cmd 110.72.0.0/15 $param
    ip route $cmd 110.75.0.0/16 $param
    ip route $cmd 110.76.0.0/18 $param
    ip route $cmd 110.76.192.0/18 $param
    ip route $cmd 110.77.0.0/17 $param
    ip route $cmd 110.80.0.0/13 $param
    ip route $cmd 110.88.0.0/14 $param
    ip route $cmd 110.94.0.0/15 $param
    ip route $cmd 110.96.0.0/11 $param
    ip route $cmd 110.152.0.0/14 $param
    ip route $cmd 110.156.0.0/15 $param
    ip route $cmd 110.166.0.0/15 $param
    ip route $cmd 110.172.192.0/18 $param
    ip route $cmd 110.173.0.0/19 $param
    ip route $cmd 110.173.32.0/20 $param
    ip route $cmd 110.173.64.0/18 $param
    ip route $cmd 110.173.192.0/19 $param
    ip route $cmd 110.176.0.0/12 $param
    ip route $cmd 110.192.0.0/11 $param
    ip route $cmd 110.228.0.0/14 $param
    ip route $cmd 110.232.32.0/19 $param
    ip route $cmd 110.236.0.0/15 $param
    ip route $cmd 110.240.0.0/12 $param
    ip route $cmd 111.0.0.0/10 $param
    ip route $cmd 111.66.0.0/16 $param
    ip route $cmd 111.67.192.0/20 $param
    ip route $cmd 111.68.64.0/19 $param
    ip route $cmd 111.72.0.0/13 $param
    ip route $cmd 111.85.0.0/16 $param
    ip route $cmd 111.91.192.0/19 $param
    ip route $cmd 111.112.0.0/14 $param
    ip route $cmd 111.116.0.0/15 $param
    ip route $cmd 111.119.64.0/18 $param
    ip route $cmd 111.119.128.0/19 $param
    ip route $cmd 111.120.0.0/14 $param
    ip route $cmd 111.124.0.0/16 $param
    ip route $cmd 111.126.0.0/15 $param
    ip route $cmd 111.128.0.0/11 $param
    ip route $cmd 111.160.0.0/13 $param
    ip route $cmd 111.170.0.0/16 $param
    ip route $cmd 111.172.0.0/14 $param
    ip route $cmd 111.176.0.0/13 $param
    ip route $cmd 111.186.0.0/15 $param
    ip route $cmd 111.192.0.0/12 $param
    ip route $cmd 111.208.0.0/13 $param
    ip route $cmd 111.221.128.0/17 $param
    ip route $cmd 111.222.0.0/16 $param
    ip route $cmd 111.223.240.0/22 $param
    ip route $cmd 111.223.248.0/22 $param
    ip route $cmd 111.224.0.0/13 $param
    ip route $cmd 111.235.96.0/19 $param
    ip route $cmd 111.235.160.0/19 $param
    ip route $cmd 112.0.0.0/10 $param
    ip route $cmd 112.64.0.0/14 $param
    ip route $cmd 112.73.0.0/16 $param
    ip route $cmd 112.74.0.0/15 $param
    ip route $cmd 112.80.0.0/13 $param
    ip route $cmd 112.109.128.0/17 $param
    ip route $cmd 112.111.0.0/16 $param
    ip route $cmd 112.112.0.0/14 $param
    ip route $cmd 112.116.0.0/15 $param
    ip route $cmd 112.122.0.0/15 $param
    ip route $cmd 112.124.0.0/14 $param
    ip route $cmd 112.128.0.0/14 $param
    ip route $cmd 112.132.0.0/16 $param
    ip route $cmd 112.192.0.0/14 $param
    ip route $cmd 112.224.0.0/11 $param
    ip route $cmd 113.0.0.0/13 $param
    ip route $cmd 113.8.0.0/15 $param
    ip route $cmd 113.11.192.0/19 $param
    ip route $cmd 113.12.0.0/14 $param
    ip route $cmd 113.16.0.0/15 $param
    ip route $cmd 113.18.0.0/16 $param
    ip route $cmd 113.24.0.0/14 $param
    ip route $cmd 113.31.0.0/16 $param
    ip route $cmd 113.44.0.0/14 $param
    ip route $cmd 113.48.0.0/14 $param
    ip route $cmd 113.52.160.0/19 $param
    ip route $cmd 113.54.0.0/15 $param
    ip route $cmd 113.56.0.0/15 $param
    ip route $cmd 113.58.0.0/16 $param
    ip route $cmd 113.59.0.0/17 $param
    ip route $cmd 113.62.0.0/15 $param
    ip route $cmd 113.64.0.0/10 $param
    ip route $cmd 113.128.0.0/15 $param
    ip route $cmd 113.130.96.0/20 $param
    ip route $cmd 113.130.112.0/21 $param
    ip route $cmd 113.132.0.0/14 $param
    ip route $cmd 113.136.0.0/13 $param
    ip route $cmd 113.194.0.0/15 $param
    ip route $cmd 113.200.0.0/15 $param
    ip route $cmd 113.202.0.0/16 $param
    ip route $cmd 113.204.0.0/14 $param
    ip route $cmd 113.208.96.0/19 $param
    ip route $cmd 113.208.128.0/17 $param
    ip route $cmd 113.209.0.0/16 $param
    ip route $cmd 113.212.0.0/18 $param
    ip route $cmd 113.213.0.0/17 $param
    ip route $cmd 113.214.0.0/15 $param
    ip route $cmd 113.218.0.0/15 $param
    ip route $cmd 113.220.0.0/14 $param
    ip route $cmd 113.224.0.0/12 $param
    ip route $cmd 113.240.0.0/13 $param
    ip route $cmd 113.248.0.0/14 $param
    ip route $cmd 114.28.0.0/16 $param
    ip route $cmd 114.54.0.0/15 $param
    ip route $cmd 114.60.0.0/14 $param
    ip route $cmd 114.64.0.0/14 $param
    ip route $cmd 114.68.0.0/16 $param
    ip route $cmd 114.80.0.0/12 $param
    ip route $cmd 114.96.0.0/13 $param
    ip route $cmd 114.104.0.0/14 $param
    ip route $cmd 114.110.0.0/20 $param
    ip route $cmd 114.110.128.0/17 $param
    ip route $cmd 114.111.160.0/19 $param
    ip route $cmd 114.112.0.0/14 $param
    ip route $cmd 114.116.0.0/15 $param
    ip route $cmd 114.132.0.0/16 $param
    ip route $cmd 114.135.0.0/16 $param
    ip route $cmd 114.138.0.0/15 $param
    ip route $cmd 114.141.128.0/18 $param
    ip route $cmd 114.196.0.0/15 $param
    ip route $cmd 114.208.0.0/14 $param
    ip route $cmd 114.216.0.0/13 $param
    ip route $cmd 114.224.0.0/11 $param
    ip route $cmd 115.44.0.0/14 $param
    ip route $cmd 115.48.0.0/12 $param
    ip route $cmd 115.84.0.0/18 $param
    ip route $cmd 115.84.192.0/19 $param
    ip route $cmd 115.85.192.0/18 $param
    ip route $cmd 115.100.0.0/14 $param
    ip route $cmd 115.104.0.0/14 $param
    ip route $cmd 115.120.0.0/14 $param
    ip route $cmd 115.124.16.0/20 $param
    ip route $cmd 115.148.0.0/14 $param
    ip route $cmd 115.152.0.0/13 $param
    ip route $cmd 115.168.0.0/13 $param
    ip route $cmd 115.180.0.0/14 $param
    ip route $cmd 115.192.0.0/10 $param
    ip route $cmd 116.1.0.0/16 $param
    ip route $cmd 116.2.0.0/15 $param
    ip route $cmd 116.4.0.0/14 $param
    ip route $cmd 116.8.0.0/14 $param
    ip route $cmd 116.13.0.0/16 $param
    ip route $cmd 116.16.0.0/12 $param
    ip route $cmd 116.52.0.0/14 $param
    ip route $cmd 116.56.0.0/15 $param
    ip route $cmd 116.58.128.0/20 $param
    ip route $cmd 116.58.208.0/20 $param
    ip route $cmd 116.60.0.0/14 $param
    ip route $cmd 116.66.0.0/17 $param
    ip route $cmd 116.69.0.0/16 $param
    ip route $cmd 116.70.0.0/17 $param
    ip route $cmd 116.76.0.0/14 $param
    ip route $cmd 116.89.144.0/20 $param
    ip route $cmd 116.90.80.0/20 $param
    ip route $cmd 116.90.184.0/21 $param
    ip route $cmd 116.95.0.0/16 $param
    ip route $cmd 116.112.0.0/14 $param
    ip route $cmd 116.116.0.0/15 $param
    ip route $cmd 116.128.0.0/10 $param
    ip route $cmd 116.192.0.0/16 $param
    ip route $cmd 116.193.16.0/20 $param
    ip route $cmd 116.193.32.0/19 $param
    ip route $cmd 116.194.0.0/15 $param
    ip route $cmd 116.196.0.0/16 $param
    ip route $cmd 116.198.0.0/16 $param
    ip route $cmd 116.199.0.0/17 $param
    ip route $cmd 116.199.128.0/19 $param
    ip route $cmd 116.204.0.0/15 $param
    ip route $cmd 116.207.0.0/16 $param
    ip route $cmd 116.208.0.0/14 $param
    ip route $cmd 116.212.160.0/20 $param
    ip route $cmd 116.213.64.0/18 $param
    ip route $cmd 116.213.128.0/17 $param
    ip route $cmd 116.214.32.0/19 $param
    ip route $cmd 116.214.64.0/20 $param
    ip route $cmd 116.214.128.0/17 $param
    ip route $cmd 116.215.0.0/16 $param
    ip route $cmd 116.216.0.0/14 $param
    ip route $cmd 116.224.0.0/12 $param
    ip route $cmd 116.242.0.0/15 $param
    ip route $cmd 116.244.0.0/14 $param
    ip route $cmd 116.248.0.0/15 $param
    ip route $cmd 116.252.0.0/15 $param
    ip route $cmd 116.254.128.0/17 $param
    ip route $cmd 116.255.128.0/17 $param
    ip route $cmd 117.8.0.0/13 $param
    ip route $cmd 117.21.0.0/16 $param
    ip route $cmd 117.22.0.0/15 $param
    ip route $cmd 117.24.0.0/13 $param
    ip route $cmd 117.32.0.0/13 $param
    ip route $cmd 117.40.0.0/14 $param
    ip route $cmd 117.44.0.0/15 $param
    ip route $cmd 117.48.0.0/14 $param
    ip route $cmd 117.53.176.0/20 $param
    ip route $cmd 117.57.0.0/16 $param
    ip route $cmd 117.58.0.0/17 $param
    ip route $cmd 117.59.0.0/16 $param
    ip route $cmd 117.60.0.0/14 $param
    ip route $cmd 117.64.0.0/13 $param
    ip route $cmd 117.72.0.0/15 $param
    ip route $cmd 117.74.64.0/20 $param
    ip route $cmd 117.74.128.0/17 $param
    ip route $cmd 117.75.0.0/16 $param
    ip route $cmd 117.76.0.0/14 $param
    ip route $cmd 117.80.0.0/12 $param
    ip route $cmd 117.100.0.0/15 $param
    ip route $cmd 117.103.16.0/20 $param
    ip route $cmd 117.103.128.0/20 $param
    ip route $cmd 117.106.0.0/15 $param
    ip route $cmd 117.112.0.0/13 $param
    ip route $cmd 117.120.64.0/18 $param
    ip route $cmd 117.120.128.0/17 $param
    ip route $cmd 117.121.0.0/17 $param
    ip route $cmd 117.121.128.0/18 $param
    ip route $cmd 117.121.192.0/21 $param
    ip route $cmd 117.122.128.0/17 $param
    ip route $cmd 117.124.0.0/14 $param
    ip route $cmd 117.128.0.0/10 $param
    ip route $cmd 118.24.0.0/13 $param
    ip route $cmd 118.64.0.0/15 $param
    ip route $cmd 118.66.0.0/16 $param
    ip route $cmd 118.67.112.0/20 $param
    ip route $cmd 118.72.0.0/13 $param
    ip route $cmd 118.80.0.0/15 $param
    ip route $cmd 118.84.0.0/15 $param
    ip route $cmd 118.88.32.0/19 $param
    ip route $cmd 118.88.64.0/18 $param
    ip route $cmd 118.88.128.0/17 $param
    ip route $cmd 118.89.0.0/16 $param
    ip route $cmd 118.91.240.0/20 $param
    ip route $cmd 118.102.16.0/20 $param
    ip route $cmd 118.112.0.0/13 $param
    ip route $cmd 118.120.0.0/14 $param
    ip route $cmd 118.124.0.0/15 $param
    ip route $cmd 118.126.0.0/16 $param
    ip route $cmd 118.132.0.0/14 $param
    ip route $cmd 118.144.0.0/14 $param
    ip route $cmd 118.178.0.0/16 $param
    ip route $cmd 118.180.0.0/14 $param
    ip route $cmd 118.184.0.0/13 $param
    ip route $cmd 118.192.0.0/12 $param
    ip route $cmd 118.212.0.0/15 $param
    ip route $cmd 118.224.0.0/14 $param
    ip route $cmd 118.228.0.0/15 $param
    ip route $cmd 118.230.0.0/16 $param
    ip route $cmd 118.239.0.0/16 $param
    ip route $cmd 118.242.0.0/16 $param
    ip route $cmd 118.244.0.0/14 $param
    ip route $cmd 118.248.0.0/13 $param
    ip route $cmd 119.0.0.0/15 $param
    ip route $cmd 119.2.0.0/19 $param
    ip route $cmd 119.2.128.0/17 $param
    ip route $cmd 119.3.0.0/16 $param
    ip route $cmd 119.4.0.0/14 $param
    ip route $cmd 119.8.0.0/15 $param
    ip route $cmd 119.10.0.0/17 $param
    ip route $cmd 119.15.136.0/21 $param
    ip route $cmd 119.16.0.0/16 $param
    ip route $cmd 119.18.192.0/20 $param
    ip route $cmd 119.19.0.0/16 $param
    ip route $cmd 119.20.0.0/14 $param
    ip route $cmd 119.27.160.0/19 $param
    ip route $cmd 119.27.192.0/18 $param
    ip route $cmd 119.30.48.0/20 $param
    ip route $cmd 119.31.192.0/19 $param
    ip route $cmd 119.32.0.0/13 $param
    ip route $cmd 119.40.0.0/18 $param
    ip route $cmd 119.40.64.0/20 $param
    ip route $cmd 119.40.128.0/17 $param
    ip route $cmd 119.41.0.0/16 $param
    ip route $cmd 119.42.0.0/19 $param
    ip route $cmd 119.42.136.0/21 $param
    ip route $cmd 119.42.224.0/19 $param
    ip route $cmd 119.44.0.0/15 $param
    ip route $cmd 119.48.0.0/13 $param
    ip route $cmd 119.57.0.0/16 $param
    ip route $cmd 119.58.0.0/16 $param
    ip route $cmd 119.59.128.0/17 $param
    ip route $cmd 119.60.0.0/15 $param
    ip route $cmd 119.62.0.0/16 $param
    ip route $cmd 119.63.32.0/19 $param
    ip route $cmd 119.75.208.0/20 $param
    ip route $cmd 119.78.0.0/15 $param
    ip route $cmd 119.80.0.0/15 $param
    ip route $cmd 119.84.0.0/14 $param
    ip route $cmd 119.88.0.0/14 $param
    ip route $cmd 119.96.0.0/13 $param
    ip route $cmd 119.108.0.0/15 $param
    ip route $cmd 119.112.0.0/12 $param
    ip route $cmd 119.128.0.0/12 $param
    ip route $cmd 119.144.0.0/14 $param
    ip route $cmd 119.148.160.0/20 $param
    ip route $cmd 119.161.128.0/17 $param
    ip route $cmd 119.162.0.0/15 $param
    ip route $cmd 119.164.0.0/14 $param
    ip route $cmd 119.176.0.0/12 $param
    ip route $cmd 119.232.0.0/15 $param
    ip route $cmd 119.235.128.0/18 $param
    ip route $cmd 119.248.0.0/14 $param
    ip route $cmd 119.253.0.0/16 $param
    ip route $cmd 119.254.0.0/15 $param
    ip route $cmd 120.0.0.0/12 $param
    ip route $cmd 120.30.0.0/15 $param
    ip route $cmd 120.32.0.0/12 $param
    ip route $cmd 120.48.0.0/15 $param
    ip route $cmd 120.52.0.0/14 $param
    ip route $cmd 120.64.0.0/13 $param
    ip route $cmd 120.72.32.0/19 $param
    ip route $cmd 120.72.128.0/17 $param
    ip route $cmd 120.76.0.0/14 $param
    ip route $cmd 120.80.0.0/13 $param
    ip route $cmd 120.88.8.0/21 $param
    ip route $cmd 120.90.0.0/15 $param
    ip route $cmd 120.92.0.0/16 $param
    ip route $cmd 120.94.0.0/15 $param
    ip route $cmd 120.128.0.0/13 $param
    ip route $cmd 120.136.128.0/18 $param
    ip route $cmd 120.137.0.0/17 $param
    ip route $cmd 120.192.0.0/10 $param
    ip route $cmd 121.0.16.0/20 $param
    ip route $cmd 121.4.0.0/15 $param
    ip route $cmd 121.8.0.0/13 $param
    ip route $cmd 121.16.0.0/12 $param
    ip route $cmd 121.32.0.0/13 $param
    ip route $cmd 121.40.0.0/14 $param
    ip route $cmd 121.46.0.0/15 $param
    ip route $cmd 121.48.0.0/15 $param
    ip route $cmd 121.51.0.0/16 $param
    ip route $cmd 121.52.160.0/19 $param
    ip route $cmd 121.52.208.0/20 $param
    ip route $cmd 121.52.224.0/19 $param
    ip route $cmd 121.55.0.0/18 $param
    ip route $cmd 121.56.0.0/15 $param
    ip route $cmd 121.58.0.0/17 $param
    ip route $cmd 121.58.144.0/20 $param
    ip route $cmd 121.59.0.0/16 $param
    ip route $cmd 121.60.0.0/14 $param
    ip route $cmd 121.68.0.0/14 $param
    ip route $cmd 121.76.0.0/15 $param
    ip route $cmd 121.79.128.0/18 $param
    ip route $cmd 121.89.0.0/16 $param
    ip route $cmd 121.100.128.0/17 $param
    ip route $cmd 121.101.208.0/20 $param
    ip route $cmd 121.192.0.0/13 $param
    ip route $cmd 121.201.0.0/16 $param
    ip route $cmd 121.204.0.0/14 $param
    ip route $cmd 121.224.0.0/12 $param
    ip route $cmd 121.248.0.0/14 $param
    ip route $cmd 121.255.0.0/16 $param
    ip route $cmd 122.0.64.0/18 $param
    ip route $cmd 122.0.128.0/17 $param
    ip route $cmd 122.4.0.0/14 $param
    ip route $cmd 122.8.0.0/13 $param
    ip route $cmd 122.48.0.0/16 $param
    ip route $cmd 122.49.0.0/18 $param
    ip route $cmd 122.51.0.0/16 $param
    ip route $cmd 122.64.0.0/11 $param
    ip route $cmd 122.96.0.0/15 $param
    ip route $cmd 122.102.0.0/20 $param
    ip route $cmd 122.102.64.0/19 $param
    ip route $cmd 122.112.0.0/14 $param
    ip route $cmd 122.119.0.0/16 $param
    ip route $cmd 122.136.0.0/13 $param
    ip route $cmd 122.144.128.0/17 $param
    ip route $cmd 122.152.192.0/18 $param
    ip route $cmd 122.156.0.0/14 $param
    ip route $cmd 122.192.0.0/14 $param
    ip route $cmd 122.198.0.0/16 $param
    ip route $cmd 122.200.64.0/18 $param
    ip route $cmd 122.204.0.0/14 $param
    ip route $cmd 122.224.0.0/12 $param
    ip route $cmd 122.240.0.0/13 $param
    ip route $cmd 122.248.48.0/20 $param
    ip route $cmd 123.0.128.0/18 $param
    ip route $cmd 123.4.0.0/14 $param
    ip route $cmd 123.8.0.0/13 $param
    ip route $cmd 123.49.128.0/17 $param
    ip route $cmd 123.52.0.0/14 $param
    ip route $cmd 123.56.0.0/13 $param
    ip route $cmd 123.64.0.0/11 $param
    ip route $cmd 123.96.0.0/15 $param
    ip route $cmd 123.98.0.0/17 $param
    ip route $cmd 123.99.128.0/17 $param
    ip route $cmd 123.100.0.0/19 $param
    ip route $cmd 123.101.0.0/16 $param
    ip route $cmd 123.103.0.0/17 $param
    ip route $cmd 123.108.128.0/20 $param
    ip route $cmd 123.108.208.0/20 $param
    ip route $cmd 123.112.0.0/12 $param
    ip route $cmd 123.128.0.0/13 $param
    ip route $cmd 123.136.80.0/20 $param
    ip route $cmd 123.137.0.0/16 $param
    ip route $cmd 123.138.0.0/15 $param
    ip route $cmd 123.144.0.0/12 $param
    ip route $cmd 123.160.0.0/12 $param
    ip route $cmd 123.176.80.0/20 $param
    ip route $cmd 123.177.0.0/16 $param
    ip route $cmd 123.178.0.0/15 $param
    ip route $cmd 123.180.0.0/14 $param
    ip route $cmd 123.184.0.0/13 $param
    ip route $cmd 123.196.0.0/15 $param
    ip route $cmd 123.199.128.0/17 $param
    ip route $cmd 123.206.0.0/15 $param
    ip route $cmd 123.232.0.0/14 $param
    ip route $cmd 123.242.0.0/17 $param
    ip route $cmd 123.244.0.0/14 $param
    ip route $cmd 123.249.0.0/16 $param
    ip route $cmd 123.253.0.0/16 $param
    ip route $cmd 124.6.64.0/18 $param
    ip route $cmd 124.14.0.0/15 $param
    ip route $cmd 124.16.0.0/15 $param
    ip route $cmd 124.20.0.0/14 $param
    ip route $cmd 124.28.192.0/18 $param
    ip route $cmd 124.29.0.0/17 $param
    ip route $cmd 124.31.0.0/16 $param
    ip route $cmd 124.40.112.0/20 $param
    ip route $cmd 124.40.128.0/18 $param
    ip route $cmd 124.40.192.0/24 $param
    ip route $cmd 124.42.0.0/16 $param
    ip route $cmd 124.47.0.0/18 $param
    ip route $cmd 124.64.0.0/15 $param
    ip route $cmd 124.66.0.0/17 $param
    ip route $cmd 124.67.0.0/16 $param
    ip route $cmd 124.68.0.0/14 $param
    ip route $cmd 124.72.0.0/13 $param
    ip route $cmd 124.88.0.0/13 $param
    ip route $cmd 124.108.8.0/21 $param
    ip route $cmd 124.108.40.0/21 $param
    ip route $cmd 124.112.0.0/13 $param
    ip route $cmd 124.126.0.0/15 $param
    ip route $cmd 124.128.0.0/13 $param
    ip route $cmd 124.147.128.0/17 $param
    ip route $cmd 124.151.0.0/16 $param
    ip route $cmd 124.156.0.0/16 $param
    ip route $cmd 124.160.0.0/13 $param
    ip route $cmd 124.172.0.0/14 $param
    ip route $cmd 124.192.0.0/15 $param
    ip route $cmd 124.196.0.0/16 $param
    ip route $cmd 124.200.0.0/13 $param
    ip route $cmd 124.220.0.0/14 $param
    ip route $cmd 124.224.0.0/12 $param
    ip route $cmd 124.240.0.0/17 $param
    ip route $cmd 124.242.0.0/16 $param
    ip route $cmd 124.243.192.0/18 $param
    ip route $cmd 124.248.0.0/17 $param
    ip route $cmd 124.249.0.0/16 $param
    ip route $cmd 124.250.0.0/15 $param
    ip route $cmd 124.254.0.0/18 $param
    ip route $cmd 125.31.192.0/18 $param
    ip route $cmd 125.32.0.0/12 $param
    ip route $cmd 125.58.128.0/17 $param
    ip route $cmd 125.61.128.0/17 $param
    ip route $cmd 125.62.0.0/18 $param
    ip route $cmd 125.64.0.0/11 $param
    ip route $cmd 125.96.0.0/15 $param
    ip route $cmd 125.98.0.0/16 $param
    ip route $cmd 125.104.0.0/13 $param
    ip route $cmd 125.112.0.0/12 $param
    ip route $cmd 125.169.0.0/16 $param
    ip route $cmd 125.171.0.0/16 $param
    ip route $cmd 125.208.0.0/18 $param
    ip route $cmd 125.210.0.0/15 $param
    ip route $cmd 125.213.0.0/17 $param
    ip route $cmd 125.214.96.0/19 $param
    ip route $cmd 125.215.0.0/18 $param
    ip route $cmd 125.216.0.0/13 $param
    ip route $cmd 125.254.128.0/17 $param
    ip route $cmd 134.196.0.0/16 $param
    ip route $cmd 159.226.0.0/16 $param
    ip route $cmd 161.207.0.0/16 $param
    ip route $cmd 162.105.0.0/16 $param
    ip route $cmd 166.111.0.0/16 $param
    ip route $cmd 167.139.0.0/16 $param
    ip route $cmd 168.160.0.0/16 $param
    ip route $cmd 169.211.1.0/24 $param
    ip route $cmd 175.30.0.0/15 $param
    ip route $cmd 175.42.0.0/15 $param
    ip route $cmd 175.44.0.0/16 $param
    ip route $cmd 175.46.0.0/15 $param
    ip route $cmd 175.48.0.0/12 $param
    ip route $cmd 175.64.0.0/11 $param
    ip route $cmd 175.102.0.0/16 $param
    ip route $cmd 175.106.128.0/17 $param
    ip route $cmd 175.146.0.0/15 $param
    ip route $cmd 175.148.0.0/14 $param
    ip route $cmd 175.152.0.0/14 $param
    ip route $cmd 175.160.0.0/12 $param
    ip route $cmd 175.178.0.0/16 $param
    ip route $cmd 175.184.128.0/18 $param
    ip route $cmd 175.185.0.0/16 $param
    ip route $cmd 175.186.0.0/15 $param
    ip route $cmd 175.188.0.0/14 $param
    ip route $cmd 180.76.0.0/14 $param
    ip route $cmd 180.84.0.0/15 $param
    ip route $cmd 180.86.0.0/16 $param
    ip route $cmd 180.88.0.0/15 $param
    ip route $cmd 180.90.0.0/16 $param
    ip route $cmd 180.91.0.0/17 $param
    ip route $cmd 180.91.128.0/20 $param
    ip route $cmd 180.91.144.0/21 $param
    ip route $cmd 180.91.152.0/22 $param
    ip route $cmd 180.94.56.0/21 $param
    ip route $cmd 180.94.96.0/20 $param
    ip route $cmd 180.95.128.0/17 $param
    ip route $cmd 180.129.128.0/17 $param
    ip route $cmd 180.130.0.0/16 $param
    ip route $cmd 180.148.224.0/19 $param
    ip route $cmd 180.149.128.0/19 $param
    ip route $cmd 180.150.160.0/19 $param
    ip route $cmd 180.150.192.0/19 $param
    ip route $cmd 180.150.224.0/21 $param
    ip route $cmd 180.152.0.0/13 $param
    ip route $cmd 180.160.0.0/12 $param
    ip route $cmd 180.184.0.0/14 $param
    ip route $cmd 180.189.148.0/22 $param
    ip route $cmd 180.201.0.0/16 $param
    ip route $cmd 180.202.0.0/15 $param
    ip route $cmd 180.208.0.0/15 $param
    ip route $cmd 180.210.224.0/19 $param
    ip route $cmd 180.212.0.0/15 $param
    ip route $cmd 180.222.224.0/19 $param
    ip route $cmd 180.223.0.0/16 $param
    ip route $cmd 180.233.0.0/18 $param
    ip route $cmd 180.233.64.0/19 $param
    ip route $cmd 180.235.64.0/19 $param
    ip route $cmd 182.16.192.0/19 $param
    ip route $cmd 182.18.0.0/17 $param
    ip route $cmd 182.32.0.0/12 $param
    ip route $cmd 182.48.96.0/19 $param
    ip route $cmd 182.49.0.0/16 $param
    ip route $cmd 182.50.0.0/20 $param
    ip route $cmd 182.50.112.0/20 $param
    ip route $cmd 182.51.0.0/16 $param
    ip route $cmd 182.54.0.0/17 $param
    ip route $cmd 182.61.0.0/16 $param
    ip route $cmd 182.80.0.0/13 $param
    ip route $cmd 182.88.0.0/14 $param
    ip route $cmd 182.92.0.0/16 $param
    ip route $cmd 182.94.0.0/15 $param
    ip route $cmd 182.96.0.0/11 $param
    ip route $cmd 182.128.0.0/12 $param
    ip route $cmd 182.144.0.0/13 $param
    ip route $cmd 182.157.0.0/16 $param
    ip route $cmd 182.160.64.0/19 $param
    ip route $cmd 182.174.0.0/15 $param
    ip route $cmd 182.236.128.0/17 $param
    ip route $cmd 182.200.0.0/13 $param
    ip route $cmd 182.236.128.0/17 $param
    ip route $cmd 182.238.0.0/16 $param
    ip route $cmd 182.239.0.0/19 $param
    ip route $cmd 182.240.0.0/13 $param
    ip route $cmd 182.254.0.0/16 $param
    ip route $cmd 183.0.0.0/10 $param
    ip route $cmd 183.64.0.0/13 $param
    ip route $cmd 183.81.180.0/22 $param
    ip route $cmd 183.84.0.0/15 $param
    ip route $cmd 183.91.128.0/22 $param
    ip route $cmd 183.91.144.0/20 $param
    ip route $cmd 183.92.0.0/14 $param
    ip route $cmd 183.128.0.0/11 $param
    ip route $cmd 183.168.0.0/15 $param
    ip route $cmd 183.170.0.0/16 $param
    ip route $cmd 183.172.0.0/14 $param
    ip route $cmd 183.182.0.0/19 $param
    ip route $cmd 183.184.0.0/13 $param
    ip route $cmd 192.83.122.0/24 $param
    ip route $cmd 192.124.154.0/24 $param
    ip route $cmd 192.188.170.0/24 $param
    ip route $cmd 198.17.7.0/24 $param
    ip route $cmd 198.97.132.0/24 $param
    ip route $cmd 202.0.110.0/24 $param
    ip route $cmd 202.0.160.0/20 $param
    ip route $cmd 202.0.176.0/22 $param
    ip route $cmd 202.4.128.0/19 $param
    ip route $cmd 202.4.252.0/22 $param
    ip route $cmd 202.8.128.0/19 $param
    ip route $cmd 202.10.64.0/20 $param
    ip route $cmd 202.14.88.0/24 $param
    ip route $cmd 202.14.235.0/24 $param
    ip route $cmd 202.14.236.0/23 $param
    ip route $cmd 202.14.238.0/24 $param
    ip route $cmd 202.20.120.0/24 $param
    ip route $cmd 202.22.248.0/21 $param
    ip route $cmd 202.38.0.0/20 $param
    ip route $cmd 202.38.64.0/18 $param
    ip route $cmd 202.38.128.0/21 $param
    ip route $cmd 202.38.136.0/23 $param
    ip route $cmd 202.38.138.0/24 $param
    ip route $cmd 202.38.140.0/22 $param
    ip route $cmd 202.38.144.0/21 $param
    ip route $cmd 202.38.152.0/22 $param
    ip route $cmd 202.38.156.0/24 $param
    ip route $cmd 202.38.158.0/23 $param
    ip route $cmd 202.38.160.0/23 $param
    ip route $cmd 202.38.164.0/22 $param
    ip route $cmd 202.38.168.0/21 $param
    ip route $cmd 202.38.176.0/24 $param
    ip route $cmd 202.38.184.0/21 $param
    ip route $cmd 202.38.192.0/18 $param
    ip route $cmd 202.41.152.0/21 $param
    ip route $cmd 202.41.240.0/20 $param
    ip route $cmd 202.43.76.0/22 $param
    ip route $cmd 202.46.32.0/19 $param
    ip route $cmd 202.46.224.0/20 $param
    ip route $cmd 202.60.112.0/20 $param
    ip route $cmd 202.69.4.0/22 $param
    ip route $cmd 202.69.16.0/20 $param
    ip route $cmd 202.70.0.0/19 $param
    ip route $cmd 202.74.8.0/21 $param
    ip route $cmd 202.75.208.0/20 $param
    ip route $cmd 202.85.208.0/20 $param
    ip route $cmd 202.90.0.0/22 $param
    ip route $cmd 202.90.224.0/20 $param
    ip route $cmd 202.90.252.0/22 $param
    ip route $cmd 202.91.0.0/22 $param
    ip route $cmd 202.91.128.0/22 $param
    ip route $cmd 202.91.176.0/20 $param
    ip route $cmd 202.91.224.0/19 $param
    ip route $cmd 202.92.0.0/22 $param
    ip route $cmd 202.92.252.0/22 $param
    ip route $cmd 202.93.0.0/22 $param
    ip route $cmd 202.93.252.0/22 $param
    ip route $cmd 202.94.0.0/19 $param
    ip route $cmd 202.95.0.0/19 $param
    ip route $cmd 202.95.252.0/22 $param
    ip route $cmd 202.96.0.0/12 $param
    ip route $cmd 202.112.0.0/13 $param
    ip route $cmd 202.120.0.0/15 $param
    ip route $cmd 202.122.0.0/19 $param
    ip route $cmd 202.122.32.0/21 $param
    ip route $cmd 202.122.64.0/19 $param
    ip route $cmd 202.122.112.0/21 $param
    ip route $cmd 202.122.128.0/24 $param
    ip route $cmd 202.123.96.0/20 $param
    ip route $cmd 202.124.24.0/21 $param
    ip route $cmd 202.125.176.0/20 $param
    ip route $cmd 202.127.0.0/21 $param
    ip route $cmd 202.127.12.0/22 $param
    ip route $cmd 202.127.16.0/20 $param
    ip route $cmd 202.127.40.0/21 $param
    ip route $cmd 202.127.48.0/20 $param
    ip route $cmd 202.127.112.0/20 $param
    ip route $cmd 202.127.128.0/17 $param
    ip route $cmd 202.130.0.0/19 $param
    ip route $cmd 202.130.224.0/19 $param
    ip route $cmd 202.131.16.0/21 $param
    ip route $cmd 202.131.48.0/20 $param
    ip route $cmd 202.131.208.0/20 $param
    ip route $cmd 202.136.48.0/20 $param
    ip route $cmd 202.136.208.0/20 $param
    ip route $cmd 202.136.224.0/20 $param
    ip route $cmd 202.141.160.0/19 $param
    ip route $cmd 202.142.16.0/20 $param
    ip route $cmd 202.143.16.0/20 $param
    ip route $cmd 202.148.96.0/19 $param
    ip route $cmd 202.149.160.0/20 $param
    ip route $cmd 202.149.224.0/19 $param
    ip route $cmd 202.150.16.0/20 $param
    ip route $cmd 202.152.176.0/20 $param
    ip route $cmd 202.153.48.0/20 $param
    ip route $cmd 202.158.160.0/19 $param
    ip route $cmd 202.160.176.0/20 $param
    ip route $cmd 202.164.0.0/20 $param
    ip route $cmd 202.164.25.0/24 $param
    ip route $cmd 202.165.96.0/21 $param
    ip route $cmd 202.165.176.0/20 $param
    ip route $cmd 202.165.208.0/20 $param
    ip route $cmd 202.168.160.0/19 $param
    ip route $cmd 202.170.128.0/19 $param
    ip route $cmd 202.170.216.0/21 $param
    ip route $cmd 202.173.8.0/21 $param
    ip route $cmd 202.173.224.0/19 $param
    ip route $cmd 202.179.240.0/20 $param
    ip route $cmd 202.180.128.0/19 $param
    ip route $cmd 202.181.112.0/20 $param
    ip route $cmd 202.189.80.0/20 $param
    ip route $cmd 202.192.0.0/12 $param
    ip route $cmd 203.18.50.0/24 $param
    ip route $cmd 203.79.0.0/20 $param
    ip route $cmd 203.80.144.0/20 $param
    ip route $cmd 203.81.16.0/20 $param
    ip route $cmd 203.83.56.0/21 $param
    ip route $cmd 203.86.0.0/18 $param
    ip route $cmd 203.86.64.0/19 $param
    ip route $cmd 203.88.0.0/22 $param
    ip route $cmd 203.88.32.0/19 $param
    ip route $cmd 203.88.192.0/19 $param
    ip route $cmd 203.89.0.0/22 $param
    ip route $cmd 203.90.0.0/22 $param
    ip route $cmd 203.90.128.0/18 $param
    ip route $cmd 203.90.192.0/19 $param
    ip route $cmd 203.91.32.0/19 $param
    ip route $cmd 203.91.96.0/20 $param
    ip route $cmd 203.91.120.0/21 $param
    ip route $cmd 203.92.0.0/22 $param
    ip route $cmd 203.92.160.0/19 $param
    ip route $cmd 203.93.0.0/16 $param
    ip route $cmd 203.94.0.0/19 $param
    ip route $cmd 203.95.0.0/21 $param
    ip route $cmd 203.95.96.0/19 $param
    ip route $cmd 203.99.16.0/20 $param
    ip route $cmd 203.99.80.0/20 $param
    ip route $cmd 203.100.32.0/20 $param
    ip route $cmd 203.100.80.0/20 $param
    ip route $cmd 203.100.96.0/19 $param
    ip route $cmd 203.100.192.0/20 $param
    ip route $cmd 203.110.160.0/19 $param
    ip route $cmd 203.114.244.0/22 $param
    ip route $cmd 203.118.192.0/19 $param
    ip route $cmd 203.118.248.0/22 $param
    ip route $cmd 203.119.24.0/21 $param
    ip route $cmd 203.119.32.0/22 $param
    ip route $cmd 203.119.80.0/22 $param
    ip route $cmd 203.128.32.0/19 $param
    ip route $cmd 203.128.96.0/19 $param
    ip route $cmd 203.128.128.0/19 $param
    ip route $cmd 203.130.32.0/19 $param
    ip route $cmd 203.132.32.0/19 $param
    ip route $cmd 203.134.240.0/21 $param
    ip route $cmd 203.135.96.0/19 $param
    ip route $cmd 203.135.160.0/20 $param
    ip route $cmd 203.142.219.0/24 $param
    ip route $cmd 203.148.0.0/18 $param
    ip route $cmd 203.152.64.0/19 $param
    ip route $cmd 203.156.192.0/18 $param
    ip route $cmd 203.158.16.0/21 $param
    ip route $cmd 203.161.180.0/24 $param
    ip route $cmd 203.161.192.0/19 $param
    ip route $cmd 203.166.160.0/19 $param
    ip route $cmd 203.171.224.0/20 $param
    ip route $cmd 203.174.7.0/24 $param
    ip route $cmd 203.174.96.0/19 $param
    ip route $cmd 203.175.128.0/19 $param
    ip route $cmd 203.175.192.0/18 $param
    ip route $cmd 203.176.168.0/21 $param
    ip route $cmd 203.184.80.0/20 $param
    ip route $cmd 203.187.160.0/19 $param
    ip route $cmd 203.190.96.0/20 $param
    ip route $cmd 203.191.16.0/20 $param
    ip route $cmd 203.191.64.0/18 $param
    ip route $cmd 203.191.144.0/20 $param
    ip route $cmd 203.192.0.0/19 $param
    ip route $cmd 203.196.0.0/22 $param
    ip route $cmd 203.207.64.0/18 $param
    ip route $cmd 203.207.128.0/17 $param
    ip route $cmd 203.208.0.0/20 $param
    ip route $cmd 203.208.16.0/22 $param
    ip route $cmd 203.208.32.0/19 $param
    ip route $cmd 203.209.224.0/19 $param
    ip route $cmd 203.212.0.0/20 $param
    ip route $cmd 203.212.80.0/20 $param
    ip route $cmd 203.222.192.0/20 $param
    ip route $cmd 203.223.0.0/20 $param
    ip route $cmd 210.2.0.0/19 $param
    ip route $cmd 210.5.0.0/19 $param
    ip route $cmd 210.5.32.0/20 $param
    ip route $cmd 210.5.144.0/20 $param
    ip route $cmd 210.12.0.0/15 $param
    ip route $cmd 210.14.64.0/19 $param
    ip route $cmd 210.14.112.0/20 $param
    ip route $cmd 210.14.128.0/17 $param
    ip route $cmd 210.15.0.0/17 $param
    ip route $cmd 210.15.128.0/18 $param
    ip route $cmd 210.16.128.0/18 $param
    ip route $cmd 210.21.0.0/16 $param
    ip route $cmd 210.22.0.0/16 $param
    ip route $cmd 210.23.32.0/19 $param
    ip route $cmd 210.25.0.0/16 $param
    ip route $cmd 210.26.0.0/15 $param
    ip route $cmd 210.28.0.0/14 $param
    ip route $cmd 210.32.0.0/12 $param
    ip route $cmd 210.51.0.0/16 $param
    ip route $cmd 210.52.0.0/15 $param
    ip route $cmd 210.56.192.0/19 $param
    ip route $cmd 210.72.0.0/14 $param
    ip route $cmd 210.76.0.0/15 $param
    ip route $cmd 210.78.0.0/16 $param
    ip route $cmd 210.79.64.0/18 $param
    ip route $cmd 210.79.224.0/19 $param
    ip route $cmd 210.82.0.0/15 $param
    ip route $cmd 210.87.128.0/18 $param
    ip route $cmd 210.185.192.0/18 $param
    ip route $cmd 210.192.96.0/19 $param
    ip route $cmd 211.64.0.0/13 $param
    ip route $cmd 211.80.0.0/12 $param
    ip route $cmd 211.96.0.0/13 $param
    ip route $cmd 211.136.0.0/13 $param
    ip route $cmd 211.144.0.0/12 $param
    ip route $cmd 211.160.0.0/13 $param
    ip route $cmd 218.0.0.0/11 $param
    ip route $cmd 218.56.0.0/13 $param
    ip route $cmd 218.64.0.0/11 $param
    ip route $cmd 218.96.0.0/14 $param
    ip route $cmd 218.104.0.0/14 $param
    ip route $cmd 218.108.0.0/15 $param
    ip route $cmd 218.185.192.0/19 $param
    ip route $cmd 218.192.0.0/12 $param
    ip route $cmd 218.240.0.0/13 $param
    ip route $cmd 218.249.0.0/16 $param
    ip route $cmd 219.72.0.0/16 $param
    ip route $cmd 219.82.0.0/16 $param
    ip route $cmd 219.128.0.0/11 $param
    ip route $cmd 219.216.0.0/13 $param
    ip route $cmd 219.224.0.0/12 $param
    ip route $cmd 219.242.0.0/15 $param
    ip route $cmd 219.244.0.0/14 $param
    ip route $cmd 220.101.192.0/18 $param
    ip route $cmd 220.112.0.0/14 $param
    ip route $cmd 220.152.128.0/17 $param
    ip route $cmd 220.154.0.0/15 $param
    ip route $cmd 220.160.0.0/11 $param
    ip route $cmd 220.192.0.0/12 $param
    ip route $cmd 220.231.0.0/18 $param
    ip route $cmd 220.231.128.0/17 $param
    ip route $cmd 220.232.64.0/18 $param
    ip route $cmd 220.234.0.0/16 $param
    ip route $cmd 220.242.0.0/15 $param
    ip route $cmd 220.248.0.0/14 $param
    ip route $cmd 221.0.0.0/13 $param
    ip route $cmd 221.8.0.0/14 $param
    ip route $cmd 221.12.0.0/17 $param
    ip route $cmd 221.12.128.0/18 $param
    ip route $cmd 221.13.0.0/16 $param
    ip route $cmd 221.14.0.0/15 $param
    ip route $cmd 221.122.0.0/15 $param
    ip route $cmd 221.129.0.0/16 $param
    ip route $cmd 221.130.0.0/15 $param
    ip route $cmd 221.133.224.0/19 $param
    ip route $cmd 221.136.0.0/15 $param
    ip route $cmd 221.172.0.0/14 $param
    ip route $cmd 221.176.0.0/13 $param
    ip route $cmd 221.192.0.0/14 $param
    ip route $cmd 221.196.0.0/15 $param
    ip route $cmd 221.198.0.0/16 $param
    ip route $cmd 221.199.0.0/17 $param
    ip route $cmd 221.199.128.0/18 $param
    ip route $cmd 221.199.192.0/20 $param
    ip route $cmd 221.199.224.0/19 $param
    ip route $cmd 221.200.0.0/13 $param
    ip route $cmd 221.208.0.0/12 $param
    ip route $cmd 221.224.0.0/12 $param
    ip route $cmd 222.16.0.0/12 $param
    ip route $cmd 222.32.0.0/11 $param
    ip route $cmd 222.64.0.0/11 $param
    ip route $cmd 222.125.0.0/16 $param
    ip route $cmd 222.126.128.0/17 $param
    ip route $cmd 222.128.0.0/12 $param
    ip route $cmd 222.160.0.0/14 $param
    ip route $cmd 222.168.0.0/13 $param
    ip route $cmd 222.176.0.0/12 $param
    ip route $cmd 222.192.0.0/11 $param
    ip route $cmd 222.240.0.0/13 $param
    ip route $cmd 222.248.0.0/16 $param
    ip route $cmd 222.249.0.0/17 $param
    ip route $cmd 222.249.128.0/18 $param
    ip route $cmd 222.249.192.0/19 $param
    ip route $cmd 222.249.224.0/20 $param
    ip route $cmd 222.249.240.0/21 $param
    ip route $cmd 222.249.248.0/23 $param
}

case $1 in
    start)
        echo "Adding routes..."
        do_it  add  'dev wlan1 via 192.168.199.1' 
        echo "Done"
        ;;
    stop)
        echo "Cleaning routes..."
        do_it  del  '' 
        ;;
    *)
        echo "$0 start/stop"
        exit 1
        ;;
esac
