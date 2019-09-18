.class public Lnem;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lnel;


# direct methods
.method constructor <init>(Lnel;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lnem;->a:Lnel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {p2}, Lnry;->a(Landroid/content/Intent;)J

    move-result-wide v2

    .line 74
    const-string v1, "tencent.av.EXIT_QZONE_LIVE_RSP_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    iget-object v0, p0, Lnem;->a:Lnel;

    iget v0, v0, Lnel;->b:I

    if-ne v0, v4, :cond_1

    .line 76
    iget-object v0, p0, Lnem;->a:Lnel;

    iget-object v0, v0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/MultiIncomingCallUICtr$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/MultiIncomingCallUICtr$1$1;-><init>(Lnem;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lnem;->a:Lnel;

    invoke-virtual {v1, v2, v3, v0}, Lnel;->a(JLmhj;)V

    .line 89
    iget-object v0, p0, Lnem;->a:Lnel;

    iget-object v0, v0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lnem;->a:Lnel;

    iget-wide v2, v2, Lnel;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 89
    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lnem;->a:Lnel;

    iget-object v0, v0, Lnel;->a:Lnkc;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lnem;->a:Lnel;

    iget-object v0, v0, Lnel;->a:Lnkc;

    invoke-virtual {v0}, Lnkc;->a()V

    goto :goto_0

    .line 95
    :cond_2
    const-string v1, "tencent.video.invite.multiaccept"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lnem;->a:Lnel;

    invoke-virtual {v1, v2, v3, v0}, Lnel;->a(JLmhj;)V

    goto :goto_0

    .line 98
    :cond_3
    const-string v1, "tencent.video.invite.multirefuse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    iget-object v0, p0, Lnem;->a:Lnel;

    invoke-virtual {v0, v5}, Lnel;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lnem;->a:Lnel;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lnel;->a(JZLmhj;)V

    goto :goto_0

    .line 102
    :cond_4
    const-string v1, "tencent.video.destroyService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
