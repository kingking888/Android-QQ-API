.class public Lahbo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

.field public final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lahbo;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

    iput-object p2, p0, Lahbo;->a:Ljava/lang/String;

    iput-object p3, p0, Lahbo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 190
    const-string v0, "rsp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LWallet/GetSkinListRsp;

    .line 191
    const-string v1, "isCache"

    invoke-virtual {p3, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    iget-object v1, p0, Lahbo;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;)Lmqq/observer/BusinessObserver;

    move-result-object v1

    if-nez v1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v1, p0, Lahbo;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;)Lmqq/observer/BusinessObserver;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lmqq/observer/BusinessObserver;->onReceive(IZLandroid/os/Bundle;)V

    .line 198
    iget-object v1, p0, Lahbo;->a:Ljava/lang/String;

    const-string v2, "100"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 199
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$2$1;-><init>(Lahbo;LWallet/GetSkinListRsp;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 215
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "RedPacketManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestRedPacketSkinList onReceive isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
