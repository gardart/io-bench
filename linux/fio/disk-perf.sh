 #! /bin/bash -x

  # random read/write, 8K block, 16 jobs
  fio --name=/fio-bench/disk-perf --ioengine=libaio --iodepth=128 -rw=randrw --bs=8k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting

  # random read/write, 64K block, 16 jobs
  fio --name=/fio-bench/disk-perf --ioengine=libaio --iodepth=128 -rw=randrw --bs=64k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting

  # random read/write, 128K block, 16 jobs
  fio --name=/fio-bench/disk-perf --ioengine=libaio --iodepth=128 -rw=randrw --bs=128k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting

  # random read/write, 256K block, 16 jobs
  fio --name=/fio-bench/disk-perf --ioengine=libaio --iodepth=128 -rw=randrw --bs=256k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting

  # random read, 8K block, 16 jobs
  fio --name=/fio-bench/disk-perf --ioengine=libaio --iodepth=128 -rw=randread --bs=8k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting

  # random read, 64K block, 16 jobs
  fio --name=/fio-bench/disk-perf --ioengine=libaio --iodepth=128 -rw=randread --bs=64k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting

  # random read, 128K block, 16 jobs
  fio --name=/fio-bench/disk-perf --ioengine=libaio --iodepth=128 -rw=randread --bs=128k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting

  # random read, 256K block, 16 jobs
  fio --name=/fio-bench/disk-perf --ioengine=libaio --iodepth=128 -rw=randread --bs=256k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting

  # sequential read, 8K block, 16 jobs
  fio --name=/fio-bench/disk-perf --ioengine=libaio --iodepth=128 -rw=read --bs=8k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting

  # sequential read, 64K block, 16 jobs
  fio --name=/fio-bench/disk-perf --ioengine=libaio --iodepth=128 -rw=read --bs=64k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting

  # sequential read, 128K block, 16 jobs
  fio --name=/fio-bench/disk-perf --ioengine=libaio --iodepth=128 -rw=read --bs=128k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting

  # sequential read, 256K block, 16 jobs
  fio --name=/fio-bench/disk-perf --ioengine=libaio --iodepth=128 -rw=read --bs=256k --direct=1 --size=10G --numjobs=16 --runtime=30 --group_reporting