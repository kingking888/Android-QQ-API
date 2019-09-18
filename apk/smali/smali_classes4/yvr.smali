.class public Lyvr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/device/qfind/QFindBLEScanMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/device/qfind/QFindBLEScanMgr;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lyvr;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Lyvr;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget-object v0, v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lyvr;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget-object v0, v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1;-><init>(Lyvr;Landroid/bluetooth/BluetoothDevice;[B)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 980
    :cond_0
    return-void
.end method
