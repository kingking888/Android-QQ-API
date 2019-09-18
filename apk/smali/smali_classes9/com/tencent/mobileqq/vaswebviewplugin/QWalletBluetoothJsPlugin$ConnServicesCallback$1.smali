.class Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$ConnServicesCallback$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$ConnServicesCallback;

.field final synthetic val$this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$ConnServicesCallback;Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;)V
    .locals 0

    .prologue
    .line 1054
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$ConnServicesCallback$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$ConnServicesCallback;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$ConnServicesCallback$1;->val$this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$ConnServicesCallback$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$ConnServicesCallback;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$ConnServicesCallback;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    const-string v1, "getConnectedBluetoothDevices"

    const/16 v2, 0x2716

    const-string v3, "get connected devices time out"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;->access$600(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;Ljava/lang/String;ILjava/lang/String;)V

    .line 1058
    return-void
.end method
