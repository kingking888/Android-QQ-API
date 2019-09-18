.class public Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# static fields
.field private static handler:Landroid/os/Handler;

.field private static instance:Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 31
    return-void
.end method

.method public static clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;->instance:Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;

    .line 26
    sput-object v0, Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;->handler:Landroid/os/Handler;

    .line 27
    return-void
.end method

.method public static getInstance()Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;->instance:Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;->handler:Landroid/os/Handler;

    .line 19
    :cond_0
    new-instance v0, Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;

    sget-object v1, Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;->instance:Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;

    .line 21
    :cond_1
    sget-object v0, Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;->instance:Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;

    return-object v0
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 36
    invoke-static {p2}, Lcooperation/qwallet/plugin/ipc/BaseReq;->getReq(Landroid/os/Bundle;)Lcooperation/qwallet/plugin/ipc/BaseReq;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcooperation/qwallet/plugin/ipc/BaseReq;->onReceive()V

    .line 40
    :cond_0
    return-void
.end method
