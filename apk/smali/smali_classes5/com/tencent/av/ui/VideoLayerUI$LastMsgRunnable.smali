.class Lcom/tencent/av/ui/VideoLayerUI$LastMsgRunnable;
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
    .line 2025
    iput-object p1, p0, Lcom/tencent/av/ui/VideoLayerUI$LastMsgRunnable;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;Lcom/tencent/av/ui/VideoLayerUI$1;)V
    .locals 0

    .prologue
    .line 2025
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/VideoLayerUI$LastMsgRunnable;-><init>(Lcom/tencent/av/ui/VideoLayerUI;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2028
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$LastMsgRunnable;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 2029
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$LastMsgRunnable;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI$LastMsgRunnable;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v1}, Lcom/tencent/av/ui/VideoLayerUI;->b(Lcom/tencent/av/ui/VideoLayerUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2030
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$LastMsgRunnable;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;Z)V

    .line 2031
    return-void
.end method
