.class public Lagxa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lagxa;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 10

    .prologue
    .line 247
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;->onActiveAccount()V

    .line 249
    iget-object v0, p0, Lagxa;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Lagxd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagxa;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Lagxd;

    move-result-object v0

    invoke-static {v0}, Lagxd;->a(Lagxd;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lagxa;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Lagxd;

    move-result-object v0

    invoke-static {v0}, Lagxd;->a(Lagxd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 251
    iget-object v0, p0, Lagxa;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Lagxd;

    move-result-object v0

    invoke-virtual {v0}, Lagxd;->notifyDataSetChanged()V

    .line 254
    :cond_0
    iget-object v0, p0, Lagxa;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lagxa;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lagxa;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lagxa;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/16 v6, 0xa2

    const-string v7, "aio.hongbaolist.keyback"

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lahei;->a(Lmqq/app/AppRuntime;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_1
    return-void
.end method
