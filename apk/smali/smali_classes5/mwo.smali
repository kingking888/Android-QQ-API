.class public Lmwo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbark;


# instance fields
.field final synthetic a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;


# direct methods
.method public constructor <init>(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lmwo;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 4

    .prologue
    .line 514
    iget-object v0, p0, Lmwo;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-static {v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->d(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwo;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-static {v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->d(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    const-string v0, "RedPacketShareFragment"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG ActionSheetAdapter.CHANNEL_WX_FRIEND_CIRCLE onWXShareResp resp.errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 526
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lbark;)V

    goto :goto_0

    .line 523
    :pswitch_0
    const-string v0, "0X8008CF8"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
