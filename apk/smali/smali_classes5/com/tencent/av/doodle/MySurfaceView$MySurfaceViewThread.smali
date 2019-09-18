.class Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/SurfaceHolder;

.field private a:Z

.field private b:Z

.field final synthetic this$0:Lcom/tencent/av/doodle/MySurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/av/doodle/MySurfaceView;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->this$0:Lcom/tencent/av/doodle/MySurfaceView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->b:Z

    .line 75
    invoke-virtual {p1}, Lcom/tencent/av/doodle/MySurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->a:Landroid/view/SurfaceHolder;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->a:Z

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->a:Z

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "MySurfaceView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG MySurfaceViewThread.setRunning running = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 91
    iget-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->this$0:Lcom/tencent/av/doodle/MySurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/doodle/MySurfaceView;->a(Z)V

    .line 92
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->a:Z

    if-eqz v0, :cond_5

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->a:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 96
    :try_start_1
    iget-object v3, p0, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->a:Landroid/view/SurfaceHolder;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->b:Z

    if-eqz v0, :cond_1

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 99
    iget-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->this$0:Lcom/tencent/av/doodle/MySurfaceView;

    iget-wide v6, v0, Lcom/tencent/av/doodle/MySurfaceView;->a:J

    sub-long v6, v4, v6

    .line 100
    iget-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->this$0:Lcom/tencent/av/doodle/MySurfaceView;

    iput-wide v4, v0, Lcom/tencent/av/doodle/MySurfaceView;->a:J

    .line 101
    iget-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->this$0:Lcom/tencent/av/doodle/MySurfaceView;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/av/doodle/MySurfaceView;->a(J)V

    .line 104
    :cond_1
    if-eqz v1, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->this$0:Lcom/tencent/av/doodle/MySurfaceView;

    invoke-virtual {v0, v1}, Lcom/tencent/av/doodle/MySurfaceView;->a(Landroid/graphics/Canvas;)V

    .line 107
    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    if-eqz v1, :cond_0

    .line 118
    :try_start_3
    iget-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const-string v1, "MySurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WL_DEBUG run e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    :catch_1
    move-exception v0

    .line 109
    :goto_1
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 110
    const-string v3, "MySurfaceView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WL_DEBUG run e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 117
    :cond_3
    if-eqz v1, :cond_0

    .line 118
    :try_start_7
    iget-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 120
    :catch_2
    move-exception v0

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const-string v1, "MySurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WL_DEBUG run e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :catchall_1
    move-exception v0

    move-object v1, v2

    .line 117
    :goto_2
    if-eqz v1, :cond_4

    .line 118
    :try_start_8
    iget-object v2, p0, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 124
    :cond_4
    :goto_3
    throw v0

    .line 120
    :catch_3
    move-exception v1

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    const-string v2, "MySurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WL_DEBUG run e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/doodle/MySurfaceView$MySurfaceViewThread;->this$0:Lcom/tencent/av/doodle/MySurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/doodle/MySurfaceView;->a(Z)V

    .line 128
    return-void

    .line 116
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 108
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
