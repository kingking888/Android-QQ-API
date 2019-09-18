.class Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private mAllowDuplicatesKey:Z

.field private mInterval:I

.field private mServices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private mTimer:Ljava/util/Timer;

.field private tempDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;Lorg/json/JSONArray;ZI)V
    .locals 4

    .prologue
    .line 777
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 778
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 779
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->mServices:Ljava/util/ArrayList;

    .line 787
    :cond_1
    iput-boolean p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->mAllowDuplicatesKey:Z

    .line 788
    iput p4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->mInterval:I

    .line 789
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->tempDevices:Ljava/util/List;

    .line 791
    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->mInterval:I

    if-lez v0, :cond_2

    .line 811
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)V

    .line 830
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->mInterval:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 832
    :cond_2
    return-void

    .line 781
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->mServices:Ljava/util/ArrayList;

    .line 782
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 783
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$700(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 784
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->mServices:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic access$900(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;)I
    .locals 1

    .prologue
    .line 768
    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->mInterval:I

    return v0
.end method


# virtual methods
.method declared-synchronized addTempDevices(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;)V
    .locals 1

    .prologue
    .line 870
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->tempDevices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    monitor-exit p0

    return-void

    .line 870
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getTempDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 863
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 864
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->tempDevices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 865
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->tempDevices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 866
    monitor-exit p0

    return-object v0

    .line 863
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 3

    .prologue
    .line 835
    if-eqz p1, :cond_0

    .line 837
    invoke-static {p3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$1000([B)Ljava/util/List;

    move-result-object v0

    .line 839
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->mServices:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->mServices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->mServices:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$1100(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 844
    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$1100(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    :cond_2
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->mAllowDuplicatesKey:Z

    if-eqz v0, :cond_0

    .line 846
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->mInterval:I

    if-nez v0, :cond_5

    .line 848
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 849
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 850
    invoke-static {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$800(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 851
    const-string v1, "devices"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 852
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    const-string v2, "onBluetoothDeviceFound"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$200(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 853
    :catch_0
    move-exception v0

    goto :goto_0

    .line 843
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 856
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->addTempDevices(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;)V

    goto :goto_0
.end method

.method public stopTimer()V
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 877
    :cond_0
    return-void
.end method
