.class public Lmez;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;


# direct methods
.method public constructor <init>(Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lmez;->a:Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 638
    iget-object v0, p0, Lmez;->a:Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;

    iget-object v0, v0, Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 639
    iget-object v0, p0, Lmez;->a:Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;

    iget-object v0, v0, Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v1, p0, Lmez;->a:Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;

    iget-object v1, v1, Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->a:Lmhk;

    iget-object v1, v1, Lmhk;->c:Ljava/lang/String;

    iput-object v1, v0, Lmhj;->d:Ljava/lang/String;

    .line 641
    :cond_0
    iget-object v0, p0, Lmez;->a:Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;

    iget-object v1, v0, Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;->this$0:Lcom/tencent/av/VideoController;

    iget-object v0, p0, Lmez;->a:Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;

    iget-wide v2, v0, Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;->a:J

    const v4, 0x7f080015

    iget-object v0, p0, Lmez;->a:Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;

    iget-object v0, v0, Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;->this$0:Lcom/tencent/av/VideoController;

    iget-object v6, v0, Lcom/tencent/av/VideoController;->b:Lmfc;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JIILandroid/media/MediaPlayer$OnCompletionListener;)V

    .line 642
    iget-object v0, p0, Lmez;->a:Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;

    iget-object v0, v0, Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const-string v1, "AnyChatReqTimeoutRunnable"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lmhj;->a(Ljava/lang/String;I)V

    .line 643
    iget-object v0, p0, Lmez;->a:Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;

    iget-object v0, v0, Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;->this$0:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-object v3, p0, Lmez;->a:Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;

    iget-object v3, v3, Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;->this$0:Lcom/tencent/av/VideoController;

    .line 644
    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lmez;->a:Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;

    iget-wide v4, v3, Lcom/tencent/av/VideoController$AnyChatReqTimeoutRunnable;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 643
    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 645
    return-void
.end method
