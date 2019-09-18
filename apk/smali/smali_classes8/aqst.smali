.class public Laqst;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lmqq/app/AppRuntime;)Lagxm;
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0xf5

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    return-object v0
.end method

.method public static a(Lmqq/app/AppRuntime;)Laqoc;
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x11f

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqoc;

    return-object v0
.end method

.method public static a(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x97

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    return-object v0
.end method

.method public static a(Lmqq/app/AppRuntime;)Lmqq/manager/TicketManager;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    return-object v0
.end method
