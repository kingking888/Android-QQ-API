.class public Lcom/tencent/mobileqq/app/HotchatSCHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic this$0:Lajsw;


# direct methods
.method public constructor <init>(Lajsw;JJ)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper$1;->this$0:Lajsw;

    iput-wide p2, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper$1;->a:J

    iput-wide p4, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper$1;->this$0:Lajsw;

    iget-boolean v0, v0, Lajsw;->a:Z

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper$1;->this$0:Lajsw;

    iget-object v0, v0, Lajsw;->a:Lajsy;

    invoke-virtual {v0}, Lajsy;->a()V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 85
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper$1;->a:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper$1;->b:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 86
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 87
    const-wide/16 v0, 0x64

    .line 91
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper$1;->this$0:Lajsw;

    iget-object v2, v2, Lajsw;->a:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 92
    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper$1;->this$0:Lajsw;

    iget-object v2, v2, Lajsw;->a:Landroid/os/Handler;

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 88
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper$1;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 89
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper$1;->a:J

    goto :goto_1
.end method
