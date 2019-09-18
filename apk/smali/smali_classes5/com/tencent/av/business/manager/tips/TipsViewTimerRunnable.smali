.class public Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:J

.field a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Ljava/lang/Object;

.field volatile a:Lnbd;

.field volatile a:Z

.field volatile b:J

.field volatile b:Lnbd;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a:Ljava/lang/Object;

    .line 20
    iput-wide v2, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a:J

    .line 21
    iput-object v1, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a:Lnbd;

    .line 23
    iput-wide v2, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->b:J

    .line 24
    iput-object v1, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->b:Lnbd;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a:Z

    .line 30
    iput-object p1, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 31
    return-void
.end method

.method private a(Lnbd;J)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnbd;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 81
    :cond_1
    :goto_0
    return v0

    .line 77
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 79
    sub-long/2addr v2, p2

    invoke-virtual {p1}, Lnbd;->c()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    move v2, v0

    .line 81
    :goto_1
    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 79
    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    iget-boolean v0, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public a()Lnbd;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a:Lnbd;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 113
    iget-object v1, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a:Lnbd;

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a:Lnbd;

    .line 115
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a:J

    .line 116
    iget-object v0, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkn;

    .line 117
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0, v1}, Lmkn;->a(Lnbd;)V

    .line 121
    :cond_0
    return-void
.end method

.method public a(Lnbd;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 162
    if-nez p1, :cond_0

    .line 164
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    .line 169
    :cond_0
    iput-object p1, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a:Lnbd;

    .line 170
    invoke-virtual {p1}, Lnbd;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a:J

    .line 173
    iput-boolean v0, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a:Z

    .line 174
    invoke-direct {p0}, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->c()V

    goto :goto_0

    .line 178
    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a:J

    goto :goto_0
.end method

.method public b()Lnbd;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->b:Lnbd;

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 125
    iget-object v1, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->b:Lnbd;

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->b:Lnbd;

    .line 127
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->b:J

    .line 128
    iget-object v0, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkn;

    .line 129
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0, v1}, Lmkn;->b(Lnbd;)V

    .line 133
    :cond_0
    return-void
.end method

.method public b(Lnbd;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 187
    if-nez p1, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    .line 194
    :cond_0
    iput-object p1, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->b:Lnbd;

    .line 195
    invoke-virtual {p1}, Lnbd;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->b:J

    .line 198
    iput-boolean v0, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a:Z

    .line 199
    invoke-direct {p0}, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->c()V

    goto :goto_0

    .line 203
    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->b:J

    goto :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x0

    .line 47
    iget-object v2, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a:Lnbd;

    iget-wide v4, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a:J

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a(Lnbd;J)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->b:Lnbd;

    iget-wide v4, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->b:J

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a(Lnbd;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a:Z

    .line 66
    invoke-direct {p0}, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->c()V

    .line 68
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->a()V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/business/manager/tips/TipsViewTimerRunnable;->b()V

    move v1, v0

    goto :goto_1
.end method
