.class Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$6;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$6;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$6;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$6$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$6;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 340
    :cond_0
    return-void
.end method
