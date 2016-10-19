// ICheckAppAvailableListener.aidl
package com.hopebaytech.hcfsmgmt.terafonnapiservice;

// Declare any non-default types here with import statements

interface ICheckAppAvailableListener {

    void onCheckCompleted(String packageName, int status);

}
