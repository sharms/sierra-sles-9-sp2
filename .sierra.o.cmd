cmd_/root/sierra_wireless/sierra.o := gcc -Wp,-MD,/root/sierra_wireless/.sierra.o.d -nostdinc -iwithprefix include -D__KERNEL__ -Iinclude -Iinclude2 -I/usr/src/linux-2.6.5-7.191/include  -I/root/sierra_wireless -Wall -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -pipe -msoft-float -mpreferred-stack-boundary=2 -funit-at-a-time -funit-at-a-time -march=i586 -mregparm=3 -I/usr/src/linux-2.6.5-7.191/include/asm-i386/mach-default -Iinclude/asm-i386/mach-default -O2 -fomit-frame-pointer -DMODULE -DKBUILD_BASENAME=sierra -DKBUILD_MODNAME=sierra -c -o /root/sierra_wireless/.tmp_sierra.o /root/sierra_wireless/sierra.c

deps_/root/sierra_wireless/sierra.o := \
  /root/sierra_wireless/sierra.c \
  /usr/src/linux-2.6.5-7.191/include/linux/kernel.h \
    $(wildcard include/config/debug/spinlock/sleep.h) \
  /usr/lib/gcc-lib/i586-suse-linux/3.3.3/include/stdarg.h \
  /usr/src/linux-2.6.5-7.191/include/linux/linkage.h \
  /usr/src/linux-2.6.5-7.191/include/linux/config.h \
    $(wildcard include/config/h.h) \
  include2/asm/linkage.h \
    $(wildcard include/config/x86/alignment/16.h) \
  /usr/src/linux-2.6.5-7.191/include/linux/stddef.h \
  /usr/src/linux-2.6.5-7.191/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  /usr/src/linux-2.6.5-7.191/include/linux/posix_types.h \
  include2/asm/posix_types.h \
  include2/asm/types.h \
    $(wildcard include/config/highmem64g.h) \
    $(wildcard include/config/lbd.h) \
  /usr/src/linux-2.6.5-7.191/include/linux/compiler.h \
  /usr/src/linux-2.6.5-7.191/include/linux/compiler-gcc3.h \
  /usr/src/linux-2.6.5-7.191/include/linux/compiler-gcc.h \
  /usr/src/linux-2.6.5-7.191/include/linux/bitops.h \
  include2/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  include2/asm/byteorder.h \
    $(wildcard include/config/x86/bswap.h) \
  /usr/src/linux-2.6.5-7.191/include/linux/byteorder/little_endian.h \
  /usr/src/linux-2.6.5-7.191/include/linux/byteorder/swab.h \
  /usr/src/linux-2.6.5-7.191/include/linux/byteorder/generic.h \
  include2/asm/bug.h \
  /usr/src/linux-2.6.5-7.191/include/linux/jiffies.h \
  /usr/src/linux-2.6.5-7.191/include/linux/spinlock.h \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/spinlock.h) \
  /usr/src/linux-2.6.5-7.191/include/linux/preempt.h \
  /usr/src/linux-2.6.5-7.191/include/linux/thread_info.h \
  include2/asm/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
  include2/asm/processor.h \
    $(wildcard include/config/x86/pc9800.h) \
    $(wildcard include/config/mk8.h) \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/sched/smt.h) \
  include2/asm/vm86.h \
  include2/asm/math_emu.h \
  include2/asm/sigcontext.h \
  include2/asm/segment.h \
  include2/asm/page.h \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/highmem4g.h) \
    $(wildcard include/config/discontigmem.h) \
  include2/asm/cpufeature.h \
  include2/asm/msr.h \
  include2/asm/system.h \
    $(wildcard include/config/x86/cmpxchg.h) \
    $(wildcard include/config/x86/oostore.h) \
  /usr/src/linux-2.6.5-7.191/include/linux/cache.h \
  include2/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
  /usr/src/linux-2.6.5-7.191/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
  /usr/src/linux-2.6.5-7.191/include/linux/stringify.h \
  /usr/src/linux-2.6.5-7.191/include/linux/seqlock.h \
  include2/asm/param.h \
  /usr/src/linux-2.6.5-7.191/include/linux/errno.h \
  include2/asm/errno.h \
  /usr/src/linux-2.6.5-7.191/include/asm-generic/errno.h \
  /usr/src/linux-2.6.5-7.191/include/asm-generic/errno-base.h \
  /usr/src/linux-2.6.5-7.191/include/linux/tty.h \
    $(wildcard include/config/legacy/pty/count.h) \
  /usr/src/linux-2.6.5-7.191/include/linux/fs.h \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/security.h) \
  /usr/src/linux-2.6.5-7.191/include/linux/limits.h \
  /usr/src/linux-2.6.5-7.191/include/linux/wait.h \
  /usr/src/linux-2.6.5-7.191/include/linux/list.h \
  /usr/src/linux-2.6.5-7.191/include/linux/prefetch.h \
  /usr/src/linux-2.6.5-7.191/include/linux/kdev_t.h \
  /usr/src/linux-2.6.5-7.191/include/linux/ioctl.h \
  include2/asm/ioctl.h \
  /usr/src/linux-2.6.5-7.191/include/linux/dcache.h \
  include2/asm/atomic.h \
  /usr/src/linux-2.6.5-7.191/include/linux/string.h \
  include2/asm/string.h \
  /usr/src/linux-2.6.5-7.191/include/linux/rcupdate.h \
    $(wildcard include/config/no/idle/hz.h) \
  /usr/src/linux-2.6.5-7.191/include/linux/percpu.h \
  /usr/src/linux-2.6.5-7.191/include/linux/slab.h \
    $(wildcard include/config/.h) \
    $(wildcard include/config/cpusets.h) \
  /usr/src/linux-2.6.5-7.191/include/linux/gfp.h \
    $(wildcard include/config/numa.h) \
  /usr/src/linux-2.6.5-7.191/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
  /usr/src/linux-2.6.5-7.191/include/linux/numa.h \
  /usr/src/linux-2.6.5-7.191/include/linux/topology.h \
  /usr/src/linux-2.6.5-7.191/include/linux/cpumask.h \
  /usr/src/linux-2.6.5-7.191/include/linux/bitmap.h \
  include2/asm/cpumask.h \
  /usr/src/linux-2.6.5-7.191/include/asm-generic/cpumask.h \
  /usr/src/linux-2.6.5-7.191/include/asm-generic/cpumask_up.h \
  /usr/src/linux-2.6.5-7.191/include/asm-generic/cpumask_const_value.h \
  /usr/src/linux-2.6.5-7.191/include/linux/smp.h \
  include2/asm/topology.h \
  /usr/src/linux-2.6.5-7.191/include/asm-generic/topology.h \
  /usr/src/linux-2.6.5-7.191/include/linux/kmalloc_sizes.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/large/allocs.h) \
  include2/asm/percpu.h \
  /usr/src/linux-2.6.5-7.191/include/asm-generic/percpu.h \
  /usr/src/linux-2.6.5-7.191/include/linux/namei.h \
  /usr/src/linux-2.6.5-7.191/include/linux/stat.h \
  include2/asm/stat.h \
  /usr/src/linux-2.6.5-7.191/include/linux/time.h \
  /usr/src/linux-2.6.5-7.191/include/linux/timex.h \
    $(wildcard include/config/time/interpolation.h) \
  include2/asm/timex.h \
    $(wildcard include/config/x86/elan.h) \
    $(wildcard include/config/x86/tsc.h) \
  include2/asm/div64.h \
  /usr/src/linux-2.6.5-7.191/include/linux/radix-tree.h \
  /usr/src/linux-2.6.5-7.191/include/linux/prio_tree.h \
  /usr/src/linux-2.6.5-7.191/include/linux/kobject.h \
  /usr/src/linux-2.6.5-7.191/include/linux/sysfs.h \
  /usr/src/linux-2.6.5-7.191/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include2/asm/rwsem.h \
  /usr/src/linux-2.6.5-7.191/include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include2/asm/semaphore.h \
  /usr/src/linux-2.6.5-7.191/include/linux/quota.h \
  /usr/src/linux-2.6.5-7.191/include/linux/dqblk_xfs.h \
  /usr/src/linux-2.6.5-7.191/include/linux/dqblk_v1.h \
  /usr/src/linux-2.6.5-7.191/include/linux/dqblk_v2.h \
  /usr/src/linux-2.6.5-7.191/include/linux/nfs_fs_i.h \
  /usr/src/linux-2.6.5-7.191/include/linux/nfs.h \
  /usr/src/linux-2.6.5-7.191/include/linux/sunrpc/msg_prot.h \
  /usr/src/linux-2.6.5-7.191/include/linux/fcntl.h \
  include2/asm/fcntl.h \
  /usr/src/linux-2.6.5-7.191/include/linux/err.h \
  /usr/src/linux-2.6.5-7.191/include/linux/major.h \
  /usr/src/linux-2.6.5-7.191/include/linux/termios.h \
  include2/asm/termios.h \
  include2/asm/termbits.h \
  include2/asm/ioctls.h \
  /usr/src/linux-2.6.5-7.191/include/linux/module.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/kallsyms.h) \
  /usr/src/linux-2.6.5-7.191/include/linux/sched.h \
    $(wildcard include/config/numa/sched.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/audit/module.h) \
    $(wildcard include/config/ckrm/cpu/schedule.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/ckrm.h) \
    $(wildcard include/config/ckrm/type/taskclass.h) \
    $(wildcard include/config/delay/acct.h) \
    $(wildcard include/config/pagg.h) \
    $(wildcard include/config/hotplug/cpu.h) \
  /usr/src/linux-2.6.5-7.191/include/linux/capability.h \
  /usr/src/linux-2.6.5-7.191/include/linux/rbtree.h \
  /usr/src/linux-2.6.5-7.191/include/linux/nodemask.h \
  include2/asm/ptrace.h \
  include2/asm/mmu.h \
  /usr/src/linux-2.6.5-7.191/include/linux/sem.h \
    $(wildcard include/config/sysvipc.h) \
  /usr/src/linux-2.6.5-7.191/include/linux/ipc.h \
  include2/asm/ipcbuf.h \
  include2/asm/sembuf.h \
  /usr/src/linux-2.6.5-7.191/include/linux/signal.h \
  include2/asm/signal.h \
  include2/asm/siginfo.h \
  /usr/src/linux-2.6.5-7.191/include/asm-generic/siginfo.h \
  /usr/src/linux-2.6.5-7.191/include/linux/securebits.h \
  /usr/src/linux-2.6.5-7.191/include/linux/fs_struct.h \
  /usr/src/linux-2.6.5-7.191/include/linux/completion.h \
  /usr/src/linux-2.6.5-7.191/include/linux/pid.h \
  /usr/src/linux-2.6.5-7.191/include/linux/mempolicy.h \
  /usr/src/linux-2.6.5-7.191/include/linux/param.h \
  /usr/src/linux-2.6.5-7.191/include/linux/resource.h \
  include2/asm/resource.h \
  /usr/src/linux-2.6.5-7.191/include/linux/timer.h \
  /usr/src/linux-2.6.5-7.191/include/linux/taskdelays.h \
  /usr/src/linux-2.6.5-7.191/include/linux/aio.h \
  /usr/src/linux-2.6.5-7.191/include/linux/workqueue.h \
  /usr/src/linux-2.6.5-7.191/include/linux/aio_abi.h \
  /usr/src/linux-2.6.5-7.191/include/linux/ckrm_classqueue.h \
  include2/asm/current.h \
  /usr/src/linux-2.6.5-7.191/include/linux/kmod.h \
    $(wildcard include/config/kmod.h) \
  /usr/src/linux-2.6.5-7.191/include/linux/elf.h \
  include2/asm/elf.h \
  include2/asm/user.h \
  /usr/src/linux-2.6.5-7.191/include/linux/utsname.h \
  include2/asm/local.h \
  include2/asm/module.h \
    $(wildcard include/config/m386.h) \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/m586.h) \
    $(wildcard include/config/m586tsc.h) \
    $(wildcard include/config/m586mmx.h) \
    $(wildcard include/config/m686.h) \
    $(wildcard include/config/mpentiumii.h) \
    $(wildcard include/config/mpentiumiii.h) \
    $(wildcard include/config/mpentiumm.h) \
    $(wildcard include/config/mpentium4.h) \
    $(wildcard include/config/mk6.h) \
    $(wildcard include/config/mcrusoe.h) \
    $(wildcard include/config/mwinchipc6.h) \
    $(wildcard include/config/mwinchip2.h) \
    $(wildcard include/config/mwinchip3d.h) \
    $(wildcard include/config/mcyrixiii.h) \
    $(wildcard include/config/mviac3/2.h) \
    $(wildcard include/config/regparm.h) \
  /usr/src/linux-2.6.5-7.191/include/linux/tty_driver.h \
  /usr/src/linux-2.6.5-7.191/include/linux/cdev.h \
  /usr/src/linux-2.6.5-7.191/include/linux/tty_ldisc.h \
  /usr/src/linux-2.6.5-7.191/include/linux/tty_flip.h \
  /usr/src/linux-2.6.5-7.191/include/linux/usb.h \
  /usr/src/linux-2.6.5-7.191/include/linux/mod_devicetable.h \
  /usr/src/linux-2.6.5-7.191/include/linux/usb_ch9.h \
    $(wildcard include/config/size.h) \
    $(wildcard include/config/att/one.h) \
    $(wildcard include/config/att/selfpower.h) \
    $(wildcard include/config/att/wakeup.h) \
  /usr/src/linux-2.6.5-7.191/include/linux/delay.h \
  include2/asm/delay.h \
  /usr/src/linux-2.6.5-7.191/include/linux/interrupt.h \
  include2/asm/hardirq.h \
  /usr/src/linux-2.6.5-7.191/include/linux/irq.h \
    $(wildcard include/config/arch/s390.h) \
  include2/asm/irq.h \
    $(wildcard include/config/x86/local/apic.h) \
  /usr/src/linux-2.6.5-7.191/include/asm-i386/mach-default/irq_vectors.h \
    $(wildcard include/config/pci/use/vector.h) \
    $(wildcard include/config/x86/io/apic.h) \
  include2/asm/hw_irq.h \
  /usr/src/linux-2.6.5-7.191/include/linux/profile.h \
    $(wildcard include/config/profiling.h) \
  include2/asm/sections.h \
  /usr/src/linux-2.6.5-7.191/include/asm-generic/sections.h \
  /usr/src/linux-2.6.5-7.191/include/linux/irq_cpustat.h \
  /usr/src/linux-2.6.5-7.191/include/linux/device.h \
    $(wildcard include/config/evlog.h) \
  /usr/src/linux-2.6.5-7.191/include/linux/ioport.h \
  /usr/src/linux-2.6.5-7.191/include/linux/pm.h \
    $(wildcard include/config/pm.h) \
  /usr/src/linux-2.6.5-7.191/include/linux/evlog.h \
  include2/asm/uaccess.h \
    $(wildcard include/config/x86/intel/usercopy.h) \
    $(wildcard include/config/x86/wp/works/ok.h) \
  /root/sierra_wireless/usb-serial.h \
    $(wildcard include/config/usb/serial/console.h) \
  /usr/src/linux-2.6.5-7.191/include/linux/kref.h \

/root/sierra_wireless/sierra.o: $(deps_/root/sierra_wireless/sierra.o)

$(deps_/root/sierra_wireless/sierra.o):
