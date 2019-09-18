.class Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;I)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$5;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;I)V

    .line 266
    :cond_0
    return-void
.end method
