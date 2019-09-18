.class Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$4;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$4;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$4;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$4;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c121c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$4;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$4;->a:Ljava/lang/String;

    .line 247
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$4;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$4;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->c()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$4;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$4;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$4;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$4;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$4;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 245
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$4;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$4;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a(Landroid/content/Context;)V

    goto :goto_1
.end method
