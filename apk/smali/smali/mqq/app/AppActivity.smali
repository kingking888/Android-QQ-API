.class public Lmqq/app/AppActivity;
.super Landroid/app/Activity;
.source "AppActivity.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static locale:Ljava/util/Locale;

.field public static sActivityDispatchCallback:Lmqq/app/IActivityDispatchCallback;


# instance fields
.field private mIsFinishingInOnCreate:Z

.field private mIsResultWaiting:Z

.field protected mIsResume:Z

.field private mIsSplashing:Z

.field private mIsStartSkipped:Z

.field private mNewIntent:Landroid/content/Intent;

.field private mOnCreateBundle:Landroid/os/Bundle;

.field private mOnRestoreBundle:Landroid/os/Bundle;

.field private mPermissionCallerMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field private mPostCreateBundle:Landroid/os/Bundle;

.field private mProRuntime:Lmqq/app/AppRuntime;

.field private mRequestCode:I

.field private mResultCode:I

.field private mResultData:Landroid/content/Intent;

.field protected mRuntime:Lmqq/app/AppRuntime;

.field private mWindowFocusState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lmqq/app/AppActivity;->mWindowFocusState:I

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmqq/app/AppActivity;->mPermissionCallerMap:Landroid/util/SparseArray;

    return-void
.end method

.method public static setActivityDispatchCallback(Lmqq/app/IActivityDispatchCallback;)V
    .locals 0
    .param p0, "activityDispatchCallback"    # Lmqq/app/IActivityDispatchCallback;

    .prologue
    .line 727
    sput-object p0, Lmqq/app/AppActivity;->sActivityDispatchCallback:Lmqq/app/IActivityDispatchCallback;

    .line 728
    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1
    .param p1, "service"    # Landroid/content/Intent;
    .param p2, "conn"    # Landroid/content/ServiceConnection;
    .param p3, "flags"    # I

    .prologue
    .line 699
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lmqq/app/ThirdAppReportHelper;->reportThirdAppOpen(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 700
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public checkSelfPermission(Ljava/lang/String;)I
    .locals 2
    .param p1, "permission"    # Ljava/lang/String;

    .prologue
    .line 682
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 683
    invoke-super {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 685
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 240
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-eqz v0, :cond_0

    .line 241
    const/4 v0, 0x0

    .line 243
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lmqq/app/AppActivity;->doDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 252
    sget-object v0, Lmqq/app/AppActivity;->sActivityDispatchCallback:Lmqq/app/IActivityDispatchCallback;

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Lmqq/app/AppActivity;->sActivityDispatchCallback:Lmqq/app/IActivityDispatchCallback;

    invoke-interface {v0, p0, p1}, Lmqq/app/IActivityDispatchCallback;->disaptchTouchEventCallback(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 255
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected doDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 247
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "requestCode2"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 459
    return-void
.end method

.method protected doOnBackPressed()V
    .locals 4

    .prologue
    .line 477
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 478
    :catch_0
    move-exception v0

    .line 479
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 480
    const-string v1, "qqBaseActivity"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected doOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 473
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 422
    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    iget-object v3, v3, Lmqq/app/MobileQQ;->appActivities:Ljava/util/ArrayList;

    new-instance v4, Lmqq/util/WeakReference;

    invoke-direct {v4, p0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    iput-object v5, p0, Lmqq/app/AppActivity;->mOnCreateBundle:Landroid/os/Bundle;

    .line 425
    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v3, v5}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmqq/app/AppActivity;->setAppRuntime(Lmqq/app/AppRuntime;)V

    .line 426
    sget-object v3, Lmqq/app/AppActivity;->locale:Ljava/util/Locale;

    if-eqz v3, :cond_0

    .line 427
    invoke-virtual {p0}, Lmqq/app/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 428
    .local v2, "resources":Landroid/content/res/Resources;
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 429
    .local v0, "config":Landroid/content/res/Configuration;
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 430
    .local v1, "dm":Landroid/util/DisplayMetrics;
    iget-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v4, Lmqq/app/AppActivity;->locale:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 431
    sget-object v3, Lmqq/app/AppActivity;->locale:Ljava/util/Locale;

    iput-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 432
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 435
    .end local v0    # "config":Landroid/content/res/Configuration;
    .end local v1    # "dm":Landroid/util/DisplayMetrics;
    .end local v2    # "resources":Landroid/content/res/Resources;
    :cond_0
    const/4 v3, 0x1

    return v3
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 501
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    iget-object v0, v0, Lmqq/app/MobileQQ;->appActivities:Ljava/util/ArrayList;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 502
    return-void
.end method

.method protected doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 487
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 456
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 495
    return-void
.end method

.method protected doOnPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Lmqq/app/AppActivity;->mPostCreateBundle:Landroid/os/Bundle;

    .line 440
    return-void
.end method

.method protected doOnPostResume()V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method protected doOnRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 443
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 446
    return-void
.end method

.method protected doOnStart()V
    .locals 2

    .prologue
    .line 449
    sget-object v0, Lmqq/app/AppActivity;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    sget-object v0, Lmqq/app/AppActivity;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Lmqq/app/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    invoke-virtual {p0}, Lmqq/app/AppActivity;->recreate()V

    .line 452
    :cond_0
    return-void
.end method

.method protected doOnStop()V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method protected doOnUserLeaveHint()V
    .locals 0

    .prologue
    .line 492
    return-void
.end method

.method protected doOnWindowFocusChanged(Z)V
    .locals 0
    .param p1, "isFocused"    # Z

    .prologue
    .line 469
    return-void
.end method

.method public final getAppRuntime()Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lmqq/app/AppActivity;->mRuntime:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method protected getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 583
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mode"    # I

    .prologue
    .line 579
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final isResume()Z
    .locals 1

    .prologue
    .line 516
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsResume:Z

    return v0
.end method

.method protected onAccountChanged()V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method protected onAccoutChangeFailed()V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 208
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p0, p1, p2, p3}, Lmqq/app/AppActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 216
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 217
    return-void

    .line 211
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqq/app/AppActivity;->mIsResultWaiting:Z

    .line 212
    iput p1, p0, Lmqq/app/AppActivity;->mRequestCode:I

    .line 213
    iput p2, p0, Lmqq/app/AppActivity;->mResultCode:I

    .line 214
    iput-object p3, p0, Lmqq/app/AppActivity;->mResultData:Landroid/content/Intent;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 365
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-eqz v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 335
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    .line 336
    invoke-virtual {p0, p1}, Lmqq/app/AppActivity;->doOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 338
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 339
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lmqq/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 80
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lmqq/app/AppActivity;->requestWindowFeature(Landroid/content/Intent;)V

    .line 81
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1, p0, v0}, Lmqq/app/MobileQQ;->onActivityCreate(Ljava/lang/Object;Landroid/content/Intent;)Z

    move-result v1

    iput-boolean v1, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-static {p0}, Lmqq/app/Foreground;->onCreate(Landroid/app/Activity;)V

    .line 86
    iget-boolean v1, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-eqz v1, :cond_0

    .line 87
    iput-object p1, p0, Lmqq/app/AppActivity;->mOnCreateBundle:Landroid/os/Bundle;

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lmqq/app/AppActivity;->doOnCreate(Landroid/os/Bundle;)Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 140
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsFinishingInOnCreate:Z

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnDestroy()V

    .line 143
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 144
    invoke-static {p0}, Lmqq/app/Foreground;->onDestroy(Landroid/app/Activity;)V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lmqq/app/AppActivity;->mProRuntime:Lmqq/app/AppRuntime;

    .line 146
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 377
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-eqz v0, :cond_0

    .line 378
    const/4 v0, 0x0

    .line 380
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmqq/app/AppActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 0
    .param p1, "reason"    # Lmqq/app/Constants$LogoutReason;

    .prologue
    .line 414
    invoke-virtual {p0}, Lmqq/app/AppActivity;->finish()V

    .line 415
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 194
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 195
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p0, p1}, Lmqq/app/AppActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    iput-object p1, p0, Lmqq/app/AppActivity;->mNewIntent:Landroid/content/Intent;

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 399
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnPause()V

    .line 402
    :cond_0
    iget-object v0, p0, Lmqq/app/AppActivity;->mProRuntime:Lmqq/app/AppRuntime;

    invoke-static {v0}, Lmqq/app/Foreground;->onPause(Lmqq/app/AppRuntime;)V

    .line 403
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqq/app/AppActivity;->mIsResume:Z

    .line 404
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 405
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 101
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0, p1}, Lmqq/app/AppActivity;->doOnPostCreate(Landroid/os/Bundle;)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iput-object p1, p0, Lmqq/app/AppActivity;->mPostCreateBundle:Landroid/os/Bundle;

    goto :goto_0
.end method

.method protected onPostResume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 323
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 324
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnPostResume()V

    .line 327
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 643
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 644
    array-length v5, p3

    if-nez v5, :cond_1

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-object v5, p0, Lmqq/app/AppActivity;->mPermissionCallerMap:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 649
    .local v4, "tmpList":Ljava/util/List;
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 650
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 651
    .local v1, "caller":Ljava/lang/Object;
    if-eqz v1, :cond_2

    .line 652
    instance-of v6, v1, Lmqq/app/QQPermissionCallback;

    if-eqz v6, :cond_6

    move-object v0, v1

    .line 653
    check-cast v0, Lmqq/app/QQPermissionCallback;

    .line 654
    .local v0, "callback":Lmqq/app/QQPermissionCallback;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 655
    .local v2, "deniedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    array-length v6, p3

    if-ge v3, v6, :cond_4

    .line 657
    aget v6, p3, v3

    if-eqz v6, :cond_3

    .line 659
    aget-object v6, p2, v3

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 662
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 664
    invoke-interface {v0, p1, p2, p3}, Lmqq/app/QQPermissionCallback;->deny(I[Ljava/lang/String;[I)V

    goto :goto_1

    .line 667
    :cond_5
    invoke-interface {v0, p1, p2, p3}, Lmqq/app/QQPermissionCallback;->grant(I[Ljava/lang/String;[I)V

    goto :goto_1

    .line 670
    .end local v0    # "callback":Lmqq/app/QQPermissionCallback;
    .end local v2    # "deniedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "i":I
    :cond_6
    invoke-static {v1, p1, p2, p3}, Lmqq/app/QQPermissionHelper;->requestResult(Ljava/lang/Object;I[Ljava/lang/String;[I)V

    goto :goto_1

    .line 675
    .end local v1    # "caller":Ljava/lang/Object;
    :cond_7
    if-eqz v4, :cond_0

    .line 676
    iget-object v5, p0, Lmqq/app/AppActivity;->mPermissionCallerMap:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 115
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0, p1}, Lmqq/app/AppActivity;->doOnRestoreInstanceState(Landroid/os/Bundle;)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    iput-object p1, p0, Lmqq/app/AppActivity;->mOnRestoreBundle:Landroid/os/Bundle;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 280
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5

    .line 309
    :goto_0
    iput-boolean v5, p0, Lmqq/app/AppActivity;->mIsResume:Z

    .line 310
    iget-object v3, p0, Lmqq/app/AppActivity;->mProRuntime:Lmqq/app/AppRuntime;

    invoke-static {v3}, Lmqq/app/Foreground;->onResume(Lmqq/app/AppRuntime;)V

    .line 311
    iget-boolean v3, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v3, :cond_0

    .line 313
    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnResume()V

    .line 315
    :cond_0
    return-void

    .line 290
    :catch_0
    move-exception v1

    .line 291
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    const-string v3, "AppActivity"

    const-string/jumbo v4, "super onResume"

    invoke-static {v3, v5, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    :try_start_1
    const-class v3, Landroid/app/Activity;

    const-string v4, "mCalled"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 294
    .local v0, "calledField":Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 295
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    .line 296
    .end local v0    # "calledField":Ljava/lang/reflect/Field;
    :catch_1
    move-exception v2

    .line 297
    .local v2, "ex":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 298
    .end local v2    # "ex":Ljava/lang/NoSuchFieldException;
    :catch_2
    move-exception v2

    .line 299
    .local v2, "ex":Ljava/lang/SecurityException;
    invoke-virtual {v2}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 300
    .end local v2    # "ex":Ljava/lang/SecurityException;
    :catch_3
    move-exception v2

    .line 301
    .local v2, "ex":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 302
    .end local v2    # "ex":Ljava/lang/IllegalArgumentException;
    :catch_4
    move-exception v2

    .line 303
    .local v2, "ex":Ljava/lang/IllegalAccessException;
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 305
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    .end local v2    # "ex":Ljava/lang/IllegalAccessException;
    :catch_5
    move-exception v1

    .line 306
    .local v1, "e":Ljava/lang/NullPointerException;
    const-string v3, "AppActivity"

    const-string/jumbo v4, "super onResume"

    invoke-static {v3, v5, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 129
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0, p1}, Lmqq/app/AppActivity;->doOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 132
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 225
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 226
    iget-object v0, p0, Lmqq/app/AppActivity;->mProRuntime:Lmqq/app/AppRuntime;

    invoke-static {v0, p0}, Lmqq/app/Foreground;->onStart(Lmqq/app/AppRuntime;Landroid/app/Activity;)V

    .line 227
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnStart()V

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqq/app/AppActivity;->mIsStartSkipped:Z

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lmqq/app/AppActivity;->mProRuntime:Lmqq/app/AppRuntime;

    invoke-static {v0}, Lmqq/app/Foreground;->onStop(Lmqq/app/AppRuntime;)V

    .line 265
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnStop()V

    .line 270
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 271
    return-void

    .line 268
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqq/app/AppActivity;->mIsStartSkipped:Z

    goto :goto_0
.end method

.method protected onUserLeaveHint()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 388
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnUserLeaveHint()V

    .line 391
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 392
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 347
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0, p1}, Lmqq/app/MobileQQ;->onActivityFocusChanged(Lmqq/app/AppActivity;Z)V

    .line 348
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 349
    sget-object v0, Lmqq/app/AppActivity;->sActivityDispatchCallback:Lmqq/app/IActivityDispatchCallback;

    if-eqz v0, :cond_0

    .line 350
    sget-object v0, Lmqq/app/AppActivity;->sActivityDispatchCallback:Lmqq/app/IActivityDispatchCallback;

    invoke-interface {v0, p0, p1}, Lmqq/app/IActivityDispatchCallback;->onWindowFocusChanged(Landroid/app/Activity;Z)V

    .line 352
    :cond_0
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_1

    .line 353
    invoke-virtual {p0, p1}, Lmqq/app/AppActivity;->doOnWindowFocusChanged(Z)V

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lmqq/app/AppActivity;->mWindowFocusState:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public preloadData(Lmqq/app/AppRuntime;Z)Z
    .locals 1
    .param p1, "runtime"    # Lmqq/app/AppRuntime;
    .param p2, "more"    # Z

    .prologue
    .line 561
    const/4 v0, 0x0

    return v0
.end method

.method public preloadUi()V
    .locals 0

    .prologue
    .line 575
    return-void
.end method

.method public realOnCreate()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    iget-boolean v2, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-eqz v2, :cond_4

    .line 150
    iput-boolean v1, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    .line 151
    iget-object v2, p0, Lmqq/app/AppActivity;->mOnCreateBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v2}, Lmqq/app/AppActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lmqq/app/AppActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_6

    .line 152
    iget-object v2, p0, Lmqq/app/AppActivity;->mProRuntime:Lmqq/app/AppRuntime;

    invoke-static {v2}, Lmqq/app/Foreground;->updateRuntimeState(Lmqq/app/AppRuntime;)V

    .line 154
    iget-boolean v2, p0, Lmqq/app/AppActivity;->mIsStartSkipped:Z

    if-eqz v2, :cond_4

    .line 155
    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnStart()V

    .line 156
    iput-boolean v1, p0, Lmqq/app/AppActivity;->mIsStartSkipped:Z

    .line 160
    iget-object v2, p0, Lmqq/app/AppActivity;->mOnRestoreBundle:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 161
    iget-object v2, p0, Lmqq/app/AppActivity;->mOnRestoreBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v2}, Lmqq/app/AppActivity;->doOnRestoreInstanceState(Landroid/os/Bundle;)V

    .line 162
    iput-object v5, p0, Lmqq/app/AppActivity;->mOnRestoreBundle:Landroid/os/Bundle;

    .line 164
    :cond_0
    iget-object v2, p0, Lmqq/app/AppActivity;->mPostCreateBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v2}, Lmqq/app/AppActivity;->doOnPostCreate(Landroid/os/Bundle;)V

    .line 165
    iget-boolean v2, p0, Lmqq/app/AppActivity;->mIsResultWaiting:Z

    if-eqz v2, :cond_1

    .line 166
    iget v2, p0, Lmqq/app/AppActivity;->mRequestCode:I

    iget v3, p0, Lmqq/app/AppActivity;->mResultCode:I

    iget-object v4, p0, Lmqq/app/AppActivity;->mResultData:Landroid/content/Intent;

    invoke-virtual {p0, v2, v3, v4}, Lmqq/app/AppActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 167
    iput-boolean v1, p0, Lmqq/app/AppActivity;->mIsResultWaiting:Z

    .line 168
    iput-object v5, p0, Lmqq/app/AppActivity;->mResultData:Landroid/content/Intent;

    .line 170
    :cond_1
    iget-object v2, p0, Lmqq/app/AppActivity;->mNewIntent:Landroid/content/Intent;

    if-eqz v2, :cond_2

    .line 171
    iget-object v2, p0, Lmqq/app/AppActivity;->mNewIntent:Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lmqq/app/AppActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 172
    iput-object v5, p0, Lmqq/app/AppActivity;->mNewIntent:Landroid/content/Intent;

    .line 174
    :cond_2
    invoke-virtual {p0}, Lmqq/app/AppActivity;->isResume()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 175
    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnResume()V

    .line 176
    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnPostResume()V

    .line 178
    :cond_3
    iget v2, p0, Lmqq/app/AppActivity;->mWindowFocusState:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 179
    iget v2, p0, Lmqq/app/AppActivity;->mWindowFocusState:I

    if-ne v2, v0, :cond_5

    :goto_0
    invoke-virtual {p0, v0}, Lmqq/app/AppActivity;->doOnWindowFocusChanged(Z)V

    .line 186
    :cond_4
    :goto_1
    return-void

    :cond_5
    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :cond_6
    invoke-virtual {p0}, Lmqq/app/AppActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 182
    iput-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    .line 183
    iput-boolean v0, p0, Lmqq/app/AppActivity;->mIsFinishingInOnCreate:Z

    goto :goto_1
.end method

.method public varargs requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V
    .locals 15
    .param p1, "caller"    # Ljava/lang/Object;
    .param p2, "requestCode"    # I
    .param p3, "permissions"    # [Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 595
    const-string v10, "qqBaseActivity"

    const/4 v11, 0x2

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "fight.requestPermissions-"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object p3, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 598
    :cond_0
    const/4 v3, 0x0

    .line 599
    .local v3, "denyPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    .end local v3    # "denyPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .restart local v3    # "denyPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p3

    array-length v11, v0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_2

    aget-object v6, p3, v10

    .line 601
    .local v6, "p":Ljava/lang/String;
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-lt v12, v13, :cond_1

    .line 602
    invoke-virtual {p0, v6}, Lmqq/app/AppActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1

    .line 603
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 608
    .end local v6    # "p":Ljava/lang/String;
    :cond_2
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_7

    .line 609
    iget-object v10, p0, Lmqq/app/AppActivity;->mPermissionCallerMap:Landroid/util/SparseArray;

    move/from16 v0, p2

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 610
    .local v8, "tmpList":Ljava/util/List;
    if-nez v8, :cond_3

    .line 611
    new-instance v8, Ljava/util/ArrayList;

    .end local v8    # "tmpList":Ljava/util/List;
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .restart local v8    # "tmpList":Ljava/util/List;
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    .line 615
    .local v7, "size":I
    const/4 v5, 0x0

    .line 616
    .local v5, "isContain":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v7, :cond_4

    .line 617
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 618
    .local v9, "wr":Ljava/lang/Object;
    if-eqz v9, :cond_6

    move-object/from16 v0, p1

    if-ne v9, v0, :cond_6

    .line 619
    const/4 v5, 0x1

    .line 624
    .end local v9    # "wr":Ljava/lang/Object;
    :cond_4
    if-nez v5, :cond_5

    .line 625
    move-object/from16 v0, p1

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object v10, p0, Lmqq/app/AppActivity;->mPermissionCallerMap:Landroid/util/SparseArray;

    move/from16 v0, p2

    invoke-virtual {v10, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 629
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    move/from16 v0, p2

    invoke-virtual {p0, v10, v0}, Lmqq/app/AppActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 639
    .end local v4    # "i":I
    .end local v5    # "isContain":Z
    .end local v7    # "size":I
    .end local v8    # "tmpList":Ljava/util/List;
    :goto_2
    return-void

    .line 616
    .restart local v4    # "i":I
    .restart local v5    # "isContain":Z
    .restart local v7    # "size":I
    .restart local v8    # "tmpList":Ljava/util/List;
    .restart local v9    # "wr":Ljava/lang/Object;
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 632
    .end local v4    # "i":I
    .end local v5    # "isContain":Z
    .end local v7    # "size":I
    .end local v8    # "tmpList":Ljava/util/List;
    .end local v9    # "wr":Ljava/lang/Object;
    :cond_7
    move-object/from16 v0, p1

    instance-of v10, v0, Lmqq/app/QQPermissionCallback;

    if-eqz v10, :cond_8

    move-object/from16 v2, p1

    .line 633
    check-cast v2, Lmqq/app/QQPermissionCallback;

    .line 634
    .local v2, "callback":Lmqq/app/QQPermissionCallback;
    const/4 v10, 0x0

    move/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v2, v0, v1, v10}, Lmqq/app/QQPermissionCallback;->grant(I[Ljava/lang/String;[I)V

    goto :goto_2

    .line 636
    .end local v2    # "callback":Lmqq/app/QQPermissionCallback;
    :cond_8
    invoke-static/range {p1 .. p2}, Lmqq/app/QQPermissionHelper;->doExecuteSuccess(Ljava/lang/Object;I)V

    goto :goto_2
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 71
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 705
    invoke-super {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 706
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0, p1}, Lmqq/app/MobileQQ;->onSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 707
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "receiverPermission"    # Ljava/lang/String;

    .prologue
    .line 710
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 711
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0, p1}, Lmqq/app/MobileQQ;->onSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 712
    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "receiverPermission"    # Ljava/lang/String;

    .prologue
    .line 715
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 716
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0, p1}, Lmqq/app/MobileQQ;->onSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 717
    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "receiverPermission"    # Ljava/lang/String;
    .param p3, "resultReceiver"    # Landroid/content/BroadcastReceiver;
    .param p4, "scheduler"    # Landroid/os/Handler;
    .param p5, "initialCode"    # I
    .param p6, "initialData"    # Ljava/lang/String;
    .param p7, "initialExtras"    # Landroid/os/Bundle;

    .prologue
    .line 720
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 721
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0, p1}, Lmqq/app/MobileQQ;->onSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 722
    return-void
.end method

.method setAppRuntime(Lmqq/app/AppRuntime;)V
    .locals 2
    .param p1, "rt"    # Lmqq/app/AppRuntime;

    .prologue
    .line 505
    iput-object p1, p0, Lmqq/app/AppActivity;->mProRuntime:Lmqq/app/AppRuntime;

    .line 506
    if-eqz p1, :cond_0

    .line 507
    invoke-virtual {p0}, Lmqq/app/AppActivity;->getModuleId()Ljava/lang/String;

    move-result-object v0

    .line 508
    .local v0, "moduleId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 509
    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object p1

    .line 512
    .end local v0    # "moduleId":Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Lmqq/app/AppActivity;->mRuntime:Lmqq/app/AppRuntime;

    .line 513
    return-void
.end method

.method public showPreview()Z
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    return v0
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I
    .param p3, "options"    # Landroid/os/Bundle;

    .prologue
    .line 533
    const-string v0, "preAct"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    const-string v0, "preAct_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 535
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->intentCompatForN(Landroid/content/Context;Landroid/content/Intent;)V

    .line 536
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lmqq/app/ThirdAppReportHelper;->reportThirdAppOpen(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 537
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 538
    return-void
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1
    .param p1, "service"    # Landroid/content/Intent;

    .prologue
    .line 693
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lmqq/app/ThirdAppReportHelper;->reportThirdAppOpen(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 694
    invoke-super {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public superFinish()V
    .locals 0

    .prologue
    .line 520
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 521
    return-void
.end method

.method public final superStartActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "i"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, -0x1

    .line 524
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 525
    invoke-super {p0, p1, v2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 529
    :goto_0
    return-void

    .line 527
    :cond_0
    invoke-super {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
