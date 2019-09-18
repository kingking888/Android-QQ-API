.class public Lugj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:J

.field public a:Landroid/os/Handler;

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
.method private a()V
    .locals 2

    .prologue
    .line 173
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/ProgressControler$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/playvideo/ProgressControler$2;-><init>(Lugj;)V

    .line 195
    iget-object v1, p0, Lugj;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 202
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 203
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/ProgressControler$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/ProgressControler$3;-><init>(Lugj;)V

    .line 216
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 217
    iput-object v0, p0, Lugj;->a:Ljava/util/Timer;

    .line 218
    iput-object v1, p0, Lugj;->a:Ljava/util/TimerTask;

    .line 219
    return-void
.end method


# virtual methods
.method public a(JJLupd;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, p0, Lugj;->a:Z

    .line 66
    iput-wide p1, p0, Lugj;->a:J

    .line 67
    iget-wide v0, p0, Lugj;->a:J

    iput-wide v0, p0, Lugj;->c:J

    .line 68
    iput-wide p3, p0, Lugj;->b:J

    .line 69
    iget-object v0, p0, Lugj;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lugj;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 72
    :cond_0
    iget-object v0, p0, Lugj;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lugj;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 76
    :cond_1
    iget-object v0, p0, Lugj;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lugj;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 79
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_3

    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lugj;->a:Ljava/lang/ref/WeakReference;

    .line 82
    invoke-direct {p0}, Lugj;->a()V

    .line 83
    iget-object v0, p0, Lugj;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_3
    invoke-direct {p0}, Lugj;->b()V

    goto :goto_0
.end method
