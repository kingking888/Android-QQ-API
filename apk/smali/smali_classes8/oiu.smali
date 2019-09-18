.class public Loiu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Loiv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Loiv;-><init>(Loiu;Landroid/os/Looper;)V

    iput-object v0, p0, Loiu;->a:Landroid/os/Handler;

    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "ProgressControler: progressBar is null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object p1, p0, Loiu;->a:Lcom/tencent/biz/qqstory/view/SplitedProgressBar;

    .line 34
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 186
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 187
    new-instance v1, Lcom/tencent/biz/pubaccount/Advertisement/view/ProgressControler$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/ProgressControler$3;-><init>(Loiu;)V

    .line 200
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 201
    iput-object v0, p0, Loiu;->a:Ljava/util/Timer;

    .line 202
    iput-object v1, p0, Loiu;->a:Ljava/util/TimerTask;

    .line 203
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/tencent/biz/pubaccount/Advertisement/view/ProgressControler$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/Advertisement/view/ProgressControler$2;-><init>(Loiu;)V

    .line 106
    iget-object v1, p0, Loiu;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method

.method protected a(IJ)V
    .locals 6

    .prologue
    const/16 v0, 0x64

    .line 48
    const/4 v1, 0x0

    .line 49
    iget-wide v2, p0, Loiu;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 50
    long-to-int v1, p2

    mul-int/lit8 v1, v1, 0x64

    iget-wide v2, p0, Loiu;->b:J

    long-to-int v2, v2

    div-int/2addr v1, v2

    .line 51
    if-le v1, v0, :cond_5

    .line 56
    :goto_0
    if-ltz p1, :cond_0

    iget-object v1, p0, Loiu;->a:Lcom/tencent/biz/qqstory/view/SplitedProgressBar;

    iget v1, v1, Lcom/tencent/biz/qqstory/view/SplitedProgressBar;->b:I

    if-lt p1, v1, :cond_4

    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string v0, "ProgressControler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setProgressNow index < 0 || index >= mProgressBar.mTotalCount, index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mTotalCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Loiu;->a:Lcom/tencent/biz/qqstory/view/SplitedProgressBar;

    iget v3, v3, Lcom/tencent/biz/qqstory/view/SplitedProgressBar;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_1
    iget-object v0, p0, Loiu;->a:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Loiu;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 63
    :cond_2
    iget-object v0, p0, Loiu;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Loiu;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 69
    :cond_3
    :goto_1
    return-void

    .line 68
    :cond_4
    iget-object v1, p0, Loiu;->a:Lcom/tencent/biz/qqstory/view/SplitedProgressBar;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/biz/qqstory/view/SplitedProgressBar;->setProgress(II)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public a(IJJLupd;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 120
    iput-boolean v2, p0, Loiu;->a:Z

    .line 121
    iput p1, p0, Loiu;->a:I

    .line 122
    iput-wide p2, p0, Loiu;->a:J

    .line 123
    iget-wide v0, p0, Loiu;->a:J

    iput-wide v0, p0, Loiu;->c:J

    .line 124
    iput-wide p4, p0, Loiu;->b:J

    .line 125
    iget-object v0, p0, Loiu;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Loiu;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 128
    :cond_0
    iget-object v0, p0, Loiu;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Loiu;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 132
    :cond_1
    iget-object v0, p0, Loiu;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Loiu;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 135
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_3

    .line 137
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loiu;->a:Ljava/lang/ref/WeakReference;

    .line 138
    invoke-virtual {p0}, Loiu;->a()V

    .line 139
    iget-object v0, p0, Loiu;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_3
    invoke-direct {p0}, Loiu;->d()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Loiu;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Loiu;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 149
    :cond_0
    iget-object v0, p0, Loiu;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Loiu;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 152
    :cond_1
    iget-object v0, p0, Loiu;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Loiu;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 155
    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Loiu;->a:Z

    .line 207
    invoke-virtual {p0}, Loiu;->b()V

    .line 208
    return-void
.end method
