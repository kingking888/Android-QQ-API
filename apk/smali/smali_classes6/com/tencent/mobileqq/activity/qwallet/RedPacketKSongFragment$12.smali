.class Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$12;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$12;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$12;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$12;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$12;->a:Z

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$12;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u5339\u914d\u6210\u529f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$12;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$12;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$12;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->o()V

    .line 591
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$12;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;)V

    goto :goto_0

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$12;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u6709\u53d1\u6325\u597d\uff0c\u518d\u8bd5\u4e00\u6b21\u5427..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$12;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;

    const-string v1, "\u91cd\u5531"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->setMicTxt(Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$12;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$12;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b()V

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$12;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b()V

    goto :goto_1
.end method
