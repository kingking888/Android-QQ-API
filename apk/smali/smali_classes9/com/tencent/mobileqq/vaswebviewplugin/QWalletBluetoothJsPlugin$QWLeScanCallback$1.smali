.class Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;

.field final synthetic val$this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback$1;->val$this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 815
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->getTempDevices()Ljava/util/List;

    move-result-object v0

    .line 816
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 817
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 818
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 819
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;

    .line 820
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$800(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 826
    :catch_0
    move-exception v0

    .line 828
    :cond_0
    :goto_1
    return-void

    .line 822
    :cond_1
    const-string v0, "devices"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 823
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    const-string v2, "onBluetoothDeviceFound"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$200(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;

    invoke-static {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;->access$900(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
