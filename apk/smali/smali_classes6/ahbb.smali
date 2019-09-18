.class Lahbb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;


# instance fields
.field final synthetic a:Lahat;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Landroid/os/ResultReceiver;


# direct methods
.method constructor <init>(Lahat;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lahbb;->a:Lahat;

    iput-object p2, p0, Lahbb;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lahbb;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetSkin(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;)V
    .locals 4

    .prologue
    .line 643
    iget-object v0, p0, Lahbb;->a:Landroid/os/Bundle;

    const-string v1, "key_red_packet_info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 644
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    const-string v0, "QWalletIPCModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRedPacketBundle | info resPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->resPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 647
    :cond_0
    iget-object v0, p0, Lahbb;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    .line 648
    iget-object v0, p0, Lahbb;->a:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    iget-object v2, p0, Lahbb;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 652
    :cond_1
    return-void
.end method
