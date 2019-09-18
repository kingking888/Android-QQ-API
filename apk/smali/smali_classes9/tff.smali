.class public Ltff;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Lcom/tribe/async/dispatch/Dispatcher;
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/tribe/async/dispatch/Dispatchers;->get(Landroid/os/Looper;)Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    return-object v0
.end method
