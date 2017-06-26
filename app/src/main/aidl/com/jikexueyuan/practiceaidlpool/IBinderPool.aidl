package com.jikexueyuan.practiceaidlpool;

/**
 * Binder连接池的AIDL接口
 */

interface IBinderPool {

    IBinder queryBinder(int binderCode);
}
