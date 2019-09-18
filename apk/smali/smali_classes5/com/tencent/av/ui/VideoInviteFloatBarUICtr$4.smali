.class public Lcom/tencent/av/ui/VideoInviteFloatBarUICtr$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lnkd;


# direct methods
.method public constructor <init>(Lnkd;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/av/ui/VideoInviteFloatBarUICtr$4;->this$0:Lnkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFloatBarUICtr$4;->this$0:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnst;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 533
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFloatBarUICtr$4;->this$0:Lnkd;

    iget-object v1, v1, Lnkd;->a:Lnkc;

    if-eqz v1, :cond_0

    .line 534
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFloatBarUICtr$4;->this$0:Lnkd;

    iget-object v1, v1, Lnkd;->a:Lnkc;

    invoke-virtual {v1, v0}, Lnkc;->a(Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFloatBarUICtr$4;->this$0:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    .line 536
    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFloatBarUICtr$4;->this$0:Lnkd;

    invoke-virtual {v0}, Lnkd;->a()V

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFloatBarUICtr$4;->this$0:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
