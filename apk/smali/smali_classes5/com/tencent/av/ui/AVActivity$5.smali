.class Lcom/tencent/av/ui/AVActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/AVActivity;)V
    .locals 0

    .prologue
    .line 2058
    iput-object p1, p0, Lcom/tencent/av/ui/AVActivity$5;->this$0:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2062
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$5;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    if-eqz v0, :cond_2

    .line 2063
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$5;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2064
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$5;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->stopPlayback()V

    .line 2067
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$5;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$5;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_1

    .line 2068
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$5;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b(Z)V

    .line 2071
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$5;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->setVisibility(I)V

    .line 2077
    :cond_2
    return-void
.end method
