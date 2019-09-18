.class public Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic a:Lyvr;

.field final synthetic a:[B


# direct methods
.method public constructor <init>(Lyvr;Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1;->a:Lyvr;

    iput-object p2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 932
    new-instance v0, Lyvi;

    invoke-direct {v0}, Lyvi;-><init>()V

    .line 933
    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyvi;->a:Ljava/lang/String;

    .line 934
    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyvi;->b:Ljava/lang/String;

    .line 935
    iput-boolean v2, v0, Lyvi;->a:Z

    .line 937
    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1;->a:[B

    invoke-static {v1, v0}, Lyvi;->a([BLyvi;)V

    .line 939
    iget-object v1, v0, Lyvi;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lyvi;->a:Ljava/util/List;

    const-string v2, "0000feba-0000-1000-8000-00805f9b34fb"

    .line 940
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 941
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 942
    const-string v1, "QFindBLE_ex"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLeScan name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lyvi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lyvi;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " address:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lyvi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ; blePeerInfo.ble_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lyvi;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 946
    :cond_0
    iget v1, v0, Lyvi;->a:I

    if-eqz v1, :cond_3

    iget-object v1, v0, Lyvi;->a:[B

    if-eqz v1, :cond_3

    .line 947
    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1;->a:Lyvr;

    iget-object v1, v1, Lyvr;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget-object v1, v1, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/Long;

    iget v3, v0, Lyvi;->a:I

    int-to-long v4, v3

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 949
    :try_start_0
    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1;->a:Lyvr;

    iget-object v1, v1, Lyvr;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    invoke-static {v1}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b(Lcom/tencent/device/qfind/QFindBLEScanMgr;)V

    .line 951
    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1;->a:Lyvr;

    iget-object v1, v1, Lyvr;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    invoke-static {v1, v0}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Lcom/tencent/device/qfind/QFindBLEScanMgr;Lyvi;)Z

    move-result v1

    .line 952
    iget-object v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1;->a:Lyvr;

    iget-object v2, v2, Lyvr;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    invoke-static {v2, v0, v1}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Lcom/tencent/device/qfind/QFindBLEScanMgr;Lyvi;Z)Z

    move-result v2

    .line 953
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 954
    const-string v3, "QFindBLE_ex"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onLeScan blePeerInfo.ble_id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lyvi;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ; needReportLoc = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ; needReport = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    :cond_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 959
    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1;->a:Lyvr;

    iget-object v1, v1, Lyvr;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget v2, v0, Lyvi;->a:I

    invoke-virtual {v0}, Lyvi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Lcom/tencent/device/qfind/QFindBLEScanMgr;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1;->a:Lyvr;

    iget-object v0, v0, Lyvr;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget-object v0, v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1$1;-><init>(Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1;)V

    iget-object v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1;->a:Lyvr;

    iget-object v2, v2, Lyvr;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget v2, v2, Lcom/tencent/device/qfind/QFindBLEScanMgr;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 977
    :cond_3
    return-void

    .line 960
    :cond_4
    if-eqz v2, :cond_2

    .line 961
    :try_start_1
    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1;->a:Lyvr;

    iget-object v1, v1, Lyvr;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Lcom/tencent/device/qfind/QFindBLEScanMgr;Lyvi;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 964
    :catch_0
    move-exception v0

    goto :goto_0
.end method
