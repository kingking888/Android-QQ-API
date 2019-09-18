.class Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$13;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$13;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    :goto_0
    return-void

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c121c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 606
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$13;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$13;->a:Ljava/lang/String;

    .line 611
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;

    const-string v1, "\u91cd\u5531"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->setMicTxt(Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u6709\u53d1\u6325\u597d\uff0c\u518d\u8bd5\u4e00\u6b21\u5427..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b()V

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b()V

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;)V

    goto :goto_0

    .line 608
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$13;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 609
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$13;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a(Landroid/content/Context;)V

    goto :goto_1
.end method
