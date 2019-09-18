.class Lcom/tencent/av/ui/VideoLayerUI$NewMsgRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/VideoLayerUI;


# direct methods
.method private constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;)V
    .locals 0

    .prologue
    .line 2006
    iput-object p1, p0, Lcom/tencent/av/ui/VideoLayerUI$NewMsgRunnable;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;Lcom/tencent/av/ui/VideoLayerUI$1;)V
    .locals 0

    .prologue
    .line 2006
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/VideoLayerUI$NewMsgRunnable;-><init>(Lcom/tencent/av/ui/VideoLayerUI;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xbb8

    .line 2009
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$NewMsgRunnable;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_0

    .line 2022
    :goto_0
    return-void

    .line 2012
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$NewMsgRunnable;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2013
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$NewMsgRunnable;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI$NewMsgRunnable;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2014
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$NewMsgRunnable;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI$NewMsgRunnable;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v1}, Lcom/tencent/av/ui/VideoLayerUI;->b(Lcom/tencent/av/ui/VideoLayerUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2015
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$NewMsgRunnable;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/service/RecvMsg;

    .line 2016
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI$NewMsgRunnable;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v1, v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;Lcom/tencent/av/service/RecvMsg;)V

    .line 2017
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$NewMsgRunnable;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI$NewMsgRunnable;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2018
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$NewMsgRunnable;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI$NewMsgRunnable;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v1}, Lcom/tencent/av/ui/VideoLayerUI;->b(Lcom/tencent/av/ui/VideoLayerUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2020
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$NewMsgRunnable;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI$NewMsgRunnable;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
