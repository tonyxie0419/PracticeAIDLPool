package com.jikexueyuan.practiceaidlpool;

import android.os.RemoteException;

/**
 * Created by admin on 2017/6/25.
 */

public class ComputeImpl extends ICompute.Stub {

    @Override
    public int add(int a, int b) throws RemoteException {
        return a + b;
    }
}
