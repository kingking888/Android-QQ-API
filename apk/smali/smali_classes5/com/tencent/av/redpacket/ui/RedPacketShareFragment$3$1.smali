.class public Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;

    iput-object p2, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 475
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-virtual {v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-virtual {v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-static {v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;)V

    .line 481
    const v0, 0x7f0c098c

    invoke-static {v4, v0}, Lwuf;->a(II)V

    goto :goto_0

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-virtual {v0, v3}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Z)V

    .line 486
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;

    iget v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 487
    new-instance v0, Lmwn;

    invoke-direct {v0, p0}, Lmwn;-><init>(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;)V

    .line 506
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;

    iget-object v2, v2, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    iget-object v2, v2, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;

    iget-object v5, v5, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    .line 509
    invoke-static {v5}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->d(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;)Ljava/lang/String;

    move-result-object v5

    .line 508
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Landroid/graphics/Bitmap;IZLjava/lang/String;)V

    goto :goto_0

    .line 510
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;

    iget v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 511
    new-instance v0, Lmwo;

    invoke-direct {v0, p0}, Lmwo;-><init>(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;)V

    .line 530
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    iget-object v3, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    .line 533
    invoke-static {v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->d(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;)Ljava/lang/String;

    move-result-object v6

    move v5, v4

    .line 532
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Landroid/graphics/Bitmap;IZLjava/lang/String;)V

    goto/16 :goto_0

    .line 535
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$3;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-static {v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;)V

    goto/16 :goto_0
.end method
