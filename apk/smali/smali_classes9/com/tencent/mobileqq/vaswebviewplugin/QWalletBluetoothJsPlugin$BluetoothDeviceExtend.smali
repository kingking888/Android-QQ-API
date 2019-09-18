.class Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private mRssi:I

.field private mScanRecord:[B

.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 890
    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 891
    iput p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;->mRssi:I

    .line 892
    iput-object p4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;->mScanRecord:[B

    .line 893
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 912
    instance-of v0, p1, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .prologue
    .line 900
    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;->mRssi:I

    return v0
.end method

.method getScanRecord()[B
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin$BluetoothDeviceExtend;->mScanRecord:[B

    return-object v0
.end method
