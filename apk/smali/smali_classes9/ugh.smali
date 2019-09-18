.class public Lugh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lupo;


# instance fields
.field protected a:J

.field public a:Landroid/os/Handler;

.field private a:Lcom/tencent/biz/qqstory/view/SplitedProgressBar;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lupd;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Timer;

.field private a:Ljava/util/TimerTask;

.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/view/SplitedProgressBar;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lugh;->a:Ljava/lang/ref/WeakReference;

    .line 35
    new-instance v0, Lugi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lugi;-><init>(Lugh;Landroid/os/Looper;)V

    iput-object v0, p0, Lugh;->a:Landroid/os/Handler;

    .line 46
    if-nez p1, :cond_0

    .line 47
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "ProgressControler: progressBar is null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object p1, p0, Lugh;->a:Lcom/tencent/biz/qqstory/view/SplitedProgressBar;

    .line 50
    iget-object v0, p0, Lugh;->a:Lcom/tencent/biz/qqstory/view/SplitedProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/SplitedProgressBar;->setTotalCount(I)V

    .line 51
    return-void
.end method

.method private a(J)V
    .locals 9

    .prologue
    const/16 v0, 0x64

    const/4 v2, 0x0

    .line 106
    .line 107
    iget-wide v4, p0, Lugh;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 108
    long-to-int v1, p1

    mul-int/lit8 v1, v1, 0x64

    iget-wide v4, p0, Lugh;->b:J

    long-to-int v3, v4

    div-int/2addr v1, v3

    .line 109
    if-le v1, v0, :cond_0

    .line 113
    :goto_0
    iget-object v1, p0, Lugh;->a:Lcom/tencent/biz/qqstory/view/SplitedProgressBar;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/qqstory/view/SplitedProgressBar;->setProgress(II)V

    .line 114
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private a(JJ)V
    .locals 5

    .prologue
    .line 78
    iput-wide p1, p0, Lugh;->a:J

    .line 79
    iget-wide v0, p0, Lugh;->a:J

    iput-wide v0, p0, Lugh;->c:J

    .line 80
    iput-wide p3, p0, Lugh;->b:J

    .line 81
    invoke-direct {p0, p1, p2}, Lugh;->a(J)V

    .line 82
    const-string v0, "Q.qqstory.player:NewProgressControler"

    const-string v1, "seek ft:%d , ed:%d"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public static synthetic a(Lugh;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lugh;->c()V

    return-void
.end method

.method static synthetic a(Lugh;J)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lugh;->a(J)V

    return-void
.end method

.method public static synthetic a(Lugh;JJ)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lugh;->a(JJ)V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 86
    iget-boolean v0, p0, Lugh;->a:Z

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "Q.qqstory.player:NewProgressControler"

    const-string v1, "progress already canceled. can\'t start."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_0
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lugh;->a:Z

    .line 92
    invoke-direct {p0}, Lugh;->f()V

    .line 93
    iget-wide v0, p0, Lugh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 94
    invoke-direct {p0}, Lugh;->d()V

    goto :goto_0

    .line 96
    :cond_1
    invoke-direct {p0}, Lugh;->e()V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/NewProgressControler$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/playvideo/NewProgressControler$2;-><init>(Lugh;)V

    .line 142
    iget-object v1, p0, Lugh;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    return-void
.end method

.method private declared-synchronized e()V
    .locals 6

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 150
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/NewProgressControler$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/NewProgressControler$3;-><init>(Lugh;)V

    .line 163
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 164
    iput-object v0, p0, Lugh;->a:Ljava/util/Timer;

    .line 165
    iput-object v1, p0, Lugh;->a:Ljava/util/TimerTask;

    .line 166
    const-string v0, "Q.qqstory.player:NewProgressControler"

    const-string v1, "startTimer"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 2

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lugh;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lugh;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lugh;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lugh;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 176
    :cond_1
    iget-object v0, p0, Lugh;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lugh;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 179
    :cond_2
    const-string v0, "Q.qqstory.player:NewProgressControler"

    const-string v1, "cancelTimer"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lugh;->a:Z

    .line 55
    invoke-virtual {p0}, Lugh;->b()V

    .line 56
    return-void
.end method

.method public a(JJLupd;)V
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Lugh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p5, v0, :cond_0

    .line 185
    const-string v0, "Q.qqstory.player:NewProgressControler"

    const-string v1, "progress callback :onSeek , ft:%d , et:%d"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    invoke-direct {p0, p1, p2, p3, p4}, Lugh;->a(JJ)V

    .line 188
    :cond_0
    return-void
.end method

.method public a(Lupd;)V
    .locals 4

    .prologue
    .line 59
    .line 60
    instance-of v0, p1, Lupj;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 61
    check-cast v0, Lupj;

    invoke-virtual {v0}, Lupj;->a()Lupd;

    move-result-object v0

    .line 63
    :goto_0
    iget-object v1, p0, Lugh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 64
    const-string v0, "Q.qqstory.player:NewProgressControler"

    const-string v1, "cannot set the same video view"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_1
    return-void

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lugh;->a:Ljava/lang/ref/WeakReference;

    .line 68
    instance-of v0, p1, Lupj;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 69
    check-cast v0, Lupj;

    invoke-virtual {v0, p0}, Lupj;->a(Lupo;)V

    .line 73
    :goto_2
    invoke-direct {p0}, Lugh;->f()V

    .line 74
    const-wide/16 v0, 0x0

    invoke-interface {p1}, Lupd;->b()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lugh;->a(JJ)V

    goto :goto_1

    .line 71
    :cond_1
    const-string v0, "Yarkey"

    const-string v1, "cannot set the same video view"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 101
    const-string v0, "Q.qqstory.player:NewProgressControler"

    const-string v1, "pauseProgressBar"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lugh;->f()V

    .line 103
    return-void
.end method

.method public b(Lupd;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lugh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 193
    const-string v0, "Q.qqstory.player:NewProgressControler"

    const-string v1, "progress callback :onStart"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lugh;->c()V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    const-string v0, "Yarkey"

    const-string v1, "onStart ignore !!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lupd;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lugh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 203
    const-string v0, "Q.qqstory.player:NewProgressControler"

    const-string v1, "progress callback :onPause"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lugh;->b()V

    .line 206
    :cond_0
    return-void
.end method
