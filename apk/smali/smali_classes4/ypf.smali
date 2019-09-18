.class Lypf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lypd;


# direct methods
.method constructor <init>(Lypd;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lypf;->a:Lypd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 239
    iget-object v0, p0, Lypf;->a:Lypd;

    check-cast p2, Lyvk;

    invoke-virtual {p2}, Lyvk;->a()Lcom/tencent/device/qfind/BluetoothLeService;

    move-result-object v1

    invoke-static {v0, v1}, Lypd;->a(Lypd;Lcom/tencent/device/qfind/BluetoothLeService;)Lcom/tencent/device/qfind/BluetoothLeService;

    .line 240
    iget-object v0, p0, Lypf;->a:Lypd;

    invoke-static {v0}, Lypd;->a(Lypd;)Lcom/tencent/device/qfind/BluetoothLeService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/device/qfind/BluetoothLeService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "DeviceBLE2"

    const-string v1, "Unable to initialize Bluetooth"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    const-string v0, "DeviceBLE2"

    const-string v1, "ServiceConnection onServiceConnected "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_1
    iget-object v0, p0, Lypf;->a:Lypd;

    invoke-static {v0}, Lypd;->a(Lypd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    iget-object v1, p0, Lypf;->a:Lypd;

    iget-object v0, p0, Lypf;->a:Lypd;

    invoke-static {v0}, Lypd;->a(Lypd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvp;

    iput-object v0, v1, Lypd;->a:Lyvp;

    .line 252
    iget-object v0, p0, Lypf;->a:Lypd;

    invoke-static {v0}, Lypd;->a(Lypd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lypf;->a:Lypd;

    invoke-static {v0}, Lypd;->a(Lypd;)Lcom/tencent/device/qfind/BluetoothLeService;

    move-result-object v0

    iget-object v1, p0, Lypf;->a:Lypd;

    iget-object v1, v1, Lypd;->a:Lyvp;

    iget v1, v1, Lyvp;->a:I

    iget-object v2, p0, Lypf;->a:Lypd;

    iget-object v2, v2, Lypd;->a:Lyvp;

    iget-object v2, v2, Lyvp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/device/qfind/BluetoothLeService;->a(ILjava/lang/String;)Z

    .line 255
    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lypf;->a:Lypd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lypd;->a(Lypd;Lcom/tencent/device/qfind/BluetoothLeService;)Lcom/tencent/device/qfind/BluetoothLeService;

    .line 260
    return-void
.end method
