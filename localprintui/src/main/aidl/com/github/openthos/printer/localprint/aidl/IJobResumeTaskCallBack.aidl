package com.github.openthos.printer.localprint.aidl;

import com.android.systemui.statusbar.phone.PrinterJobStatus;

interface IJobResumeTaskCallBack {

    void onPostExecute(boolean aBoolean);

    PrinterJobStatus bindStart();

}