.class public Lahbp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

.field final synthetic a:Lmqq/observer/BusinessObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;Lmqq/observer/BusinessObserver;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lahbp;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

    iput-object p2, p0, Lahbp;->a:Lmqq/observer/BusinessObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 249
    const-string v0, "rsp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LWallet/SetSelectedSkinRsp;

    .line 250
    iget-object v0, p0, Lahbp;->a:Lmqq/observer/BusinessObserver;

    invoke-interface {v0, p1, p2, p3}, Lmqq/observer/BusinessObserver;->onReceive(IZLandroid/os/Bundle;)V

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "RedPacketManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSelectedSkin onReceive isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    return-void
.end method
