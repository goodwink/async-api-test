Simple test for setting up an aynchronous grape API using Rainbows!, EM-Synchrony, and a Rack::FiberPool.

This code handles about 300 requests/sec using the 1 sec i/o delay simulation on my MBP using JMeter to drive the tests from the same machine via localhost.