.class Lcom/tencent/device/qfind/QFindBLEScanMgr$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/device/qfind/QFindBLEScanMgr;


# direct methods
.method constructor <init>(Lcom/tencent/device/qfind/QFindBLEScanMgr;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$2;->this$0:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$2;->this$0:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget-boolean v0, v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Z

    if-eqz v0, :cond_1

    .line 646
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$2;->this$0:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Z

    .line 648
    :try_start_0
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$2;->this$0:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget-object v0, v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    const-string v0, "QFindBLE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call native mBluetoothAdapter.stopLeScan with cb="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$2;->this$0:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget-object v3, v3, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mScanning="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$2;->this$0:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget-boolean v3, v3, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$2;->this$0:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget-object v0, v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$2;->this$0:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget-object v1, v1, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    :cond_1
    :goto_0
    return-void

    .line 654
    :catch_0
    move-exception v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
