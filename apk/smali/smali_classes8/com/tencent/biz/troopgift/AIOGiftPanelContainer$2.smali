.class public Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field final synthetic b:I

.field public final synthetic this$0:Lxfg;


# direct methods
.method public constructor <init>(Lxfg;JII)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->this$0:Lxfg;

    iput-wide p2, p0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->a:J

    iput p4, p0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->a:I

    iput p5, p0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x4

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "TroopGiftPanel.time"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "begin run time= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->a:J

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->this$0:Lxfg;

    iget-object v0, v0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xdf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v6

    check-cast v6, Layhq;

    .line 218
    iget-object v0, p0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->this$0:Lxfg;

    iget-object v0, v0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Laylv;

    .line 219
    const/4 v1, 0x0

    .line 220
    iget v0, p0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->a:I

    if-ne v0, v10, :cond_1

    const/4 v0, 0x6

    .line 221
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->this$0:Lxfg;

    iget-object v2, v2, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v2, v2, Laexz;

    if-eqz v2, :cond_2

    .line 222
    const/16 v10, 0xb

    .line 223
    const/16 v9, 0x8

    .line 231
    :goto_1
    const-string v0, "OidbSvc.0x6c3"

    const/16 v12, 0x6c3

    iget-object v1, p0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->this$0:Lxfg;

    iget-object v1, v1, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    new-instance v1, Lxfh;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lxfh;-><init>(Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;Laylv;JLayhq;)V

    move-object v4, v0

    move v5, v12

    move v6, v11

    move-object v11, v1

    invoke-virtual/range {v3 .. v11}, Laylv;->a(Ljava/lang/String;IILjava/lang/String;IIILaylu;)V

    .line 354
    return-void

    :cond_1
    move v0, v11

    .line 220
    goto :goto_0

    .line 224
    :cond_2
    iget-object v2, p0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->this$0:Lxfg;

    iget-object v2, v2, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v2, v2, Laexp;

    if-eqz v2, :cond_3

    .line 226
    const/16 v9, 0x9

    goto :goto_1

    .line 227
    :cond_3
    iget-object v2, p0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->this$0:Lxfg;

    iget-object v2, v2, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v2, v2, Lafdf;

    if-eqz v2, :cond_4

    .line 229
    const/16 v9, 0xa

    goto :goto_1

    :cond_4
    move v9, v0

    move v10, v1

    goto :goto_1
.end method
