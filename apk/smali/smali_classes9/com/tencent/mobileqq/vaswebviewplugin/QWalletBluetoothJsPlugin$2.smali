.class Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$300(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$300(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$400(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$QWLeScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 430
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$102(Z)Z

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$500(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.qwallet.bluetooth.scan.changed"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 433
    :cond_0
    return-void
.end method
