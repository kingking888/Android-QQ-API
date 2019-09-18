.class public abstract Lcom/tencent/av/doodle/MySurfaceView;
.super Landroid/view/SurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:J

.field private a:Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/av/doodle/MySurfaceView;->a(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/av/doodle/MySurfaceView;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/av/doodle/MySurfaceView;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/av/doodle/MySurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 41
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 42
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/av/doodle/MySurfaceView;->setZOrderOnTop(Z)V

    .line 43
    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 44
    return-void
.end method


# virtual methods
.method protected abstract a(J)V
.end method

.method protected abstract a(Landroid/graphics/Canvas;)V
.end method

.method protected abstract a(Z)V
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x0

    .line 207
    iget-object v1, p0, Lcom/tencent/av/doodle/MySurfaceView;->a:Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;

    if-eqz v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView;->a:Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;

    invoke-static {v0}, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->a(Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;)Z

    move-result v0

    .line 211
    :cond_0
    return v0
.end method

.method protected b(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 160
    .line 162
    iget-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView;->a:Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView;->a:Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;

    invoke-static {v0}, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->a(Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    if-eq v0, p1, :cond_0

    .line 163
    new-instance v3, Ljava/lang/Throwable;

    const-string v0, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 165
    const-string v4, "MySurfaceView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setRunning, running["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "], mThread["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView;->a:Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "], mThread.mRunning["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView;->a:Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView;->a:Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;

    .line 167
    invoke-static {v0}, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->a(Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v4, v1, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    :cond_0
    if-eqz p1, :cond_6

    .line 172
    iget-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView;->a:Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView;->a:Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;

    invoke-static {v0}, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->a(Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    :cond_1
    new-instance v0, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;

    invoke-direct {v0, p0}, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;-><init>(Lcom/tencent/av/doodle/MySurfaceView;)V

    iput-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView;->a:Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;

    .line 174
    iget-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView;->a:Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;

    invoke-virtual {v0, v1}, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->a(Z)V

    .line 175
    iget-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView;->a:Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;

    invoke-virtual {v0}, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->start()V

    .line 193
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 162
    goto :goto_0

    :cond_4
    move v0, v2

    .line 165
    goto :goto_1

    :cond_5
    move v0, v2

    .line 167
    goto :goto_2

    .line 178
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView;->a:Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView;->a:Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;

    invoke-static {v0}, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->a(Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView;->a:Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;

    invoke-virtual {v0, v2}, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->a(Z)V

    .line 180
    iget-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView;->a:Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v0, v3, :cond_7

    .line 182
    :goto_4
    if-eqz v1, :cond_7

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView;->a:Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;

    invoke-virtual {v0}, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 187
    goto :goto_4

    .line 190
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView;->a:Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;

    goto :goto_3

    .line 186
    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/av/doodle/MySurfaceView;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 202
    return-void

    .line 200
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "MySurfaceView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG onWindowFocusChanged hasWindowFocus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    if-nez p1, :cond_1

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/doodle/MySurfaceView;->b(Z)V

    .line 139
    :cond_1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/doodle/MySurfaceView;->a:J

    .line 49
    invoke-virtual {p0}, Lcom/tencent/av/doodle/MySurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/av/doodle/MySurfaceView;->hasWindowFocus()Z

    move-result v1

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    const-string v2, "MySurfaceView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WL_DEBUG surfaceCreated context = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", hasWindowFocus = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/av/doodle/MySurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const-string v1, "MySurfaceView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WL_DEBUG surfaceDestroyed context = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/doodle/MySurfaceView;->b(Z)V

    .line 67
    :cond_1
    return-void
.end method
