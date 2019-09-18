.class Lcom/tencent/av/ui/VideoControlUI$TimmerRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/VideoControlUI;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/VideoControlUI;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/tencent/av/ui/VideoControlUI$TimmerRunnable;->this$0:Lcom/tencent/av/ui/VideoControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI$TimmerRunnable;->this$0:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI$TimmerRunnable;->this$0:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoControlUI;->g:Z

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI$TimmerRunnable;->this$0:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnst;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 767
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI$TimmerRunnable;->this$0:Lcom/tencent/av/ui/VideoControlUI;

    iget v2, v1, Lcom/tencent/av/ui/VideoControlUI;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/av/ui/VideoControlUI;->l:I

    .line 778
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI$TimmerRunnable;->this$0:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/VideoControlUI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 779
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI$TimmerRunnable;->this$0:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/VideoControlUI;->h(Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI$TimmerRunnable;->this$0:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 783
    :cond_0
    return-void
.end method
