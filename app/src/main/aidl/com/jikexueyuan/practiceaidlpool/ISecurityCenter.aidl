package com.jikexueyuan.practiceaidlpool;

interface ISecurityCenter {

    String encrypt(String content);
    String decrypt(String password);
}
