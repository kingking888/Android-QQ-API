.class public Lcom/tencent/av/ui/MultiIncomingCallUICtr$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lnel;


# direct methods
.method public constructor <init>(Lnel;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/tencent/av/ui/MultiIncomingCallUICtr$5;->this$0:Lnel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallUICtr$5;->this$0:Lnel;

    iget-object v0, v0, Lnel;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnst;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallUICtr$5;->this$0:Lnel;

    iget-object v1, v1, Lnel;->a:Lnkc;

    if-eqz v1, :cond_0

    .line 532
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallUICtr$5;->this$0:Lnel;

    iget-object v1, v1, Lnel;->a:Lnkc;

    invoke-virtual {v1, v0}, Lnkc;->a(Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallUICtr$5;->this$0:Lnel;

    iget-object v0, v0, Lnel;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    .line 534
    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallUICtr$5;->this$0:Lnel;

    iget-object v0, v0, Lnel;->a:Lnkc;

    invoke-virtual {v0}, Lnkc;->a()V

    .line 536
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallUICtr$5;->this$0:Lnel;

    invoke-virtual {v0}, Lnel;->a()V

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallUICtr$5;->this$0:Lnel;

    iget-object v0, v0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
