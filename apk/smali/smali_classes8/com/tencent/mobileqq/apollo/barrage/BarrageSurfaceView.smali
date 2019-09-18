.class public Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;
.super Landroid/view/SurfaceView;
.source "ProGuard"

# interfaces
.implements Laisg;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private a:I

.field private a:Laisb;

.field private a:Laisc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laisc",
            "<",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/os/HandlerThread;

.field private a:Landroid/view/SurfaceHolder;

.field private a:Lbcuk;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a()V

    .line 42
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 52
    invoke-super {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Landroid/view/SurfaceHolder;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Landroid/view/SurfaceHolder;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 55
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Lbcuk;

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Lbcuk;

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Lbcuk;

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:I

    return v0
.end method

.method public a()Laisb;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Laisb;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Laisd;

    invoke-direct {v0}, Laisd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Laisb;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Laisb;

    return-object v0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laisf;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Lbcuk;

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Lbcuk;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 81
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 83
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Lbcuk;

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Lbcuk;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->b:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 116
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 181
    :cond_0
    :goto_0
    return v8

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Laisc;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 120
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-lez v1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Laisc;

    invoke-virtual {v1, v8}, Laisc;->a(Z)V

    .line 123
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laisf;

    .line 125
    invoke-virtual {v1}, Laisf;->a()V

    goto :goto_1

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Laisc;

    invoke-virtual {v1, v0}, Laisc;->a(Ljava/util/List;)Z

    .line 129
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->b()V

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Laisc;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laisf;

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Laisc;

    invoke-virtual {v1, v0}, Laisc;->a(Laisf;)Z

    .line 136
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->b()V

    goto :goto_0

    .line 140
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Laisc;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Laisc;

    invoke-virtual {v0, v8}, Laisc;->a(Z)V

    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->b()V

    goto :goto_0

    .line 146
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Laisc;

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v1, 0x1

    .line 150
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Landroid/view/SurfaceHolder;

    monitor-enter v3

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 154
    const/4 v0, 0x0

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Laisc;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v6}, Laisc;->a(Ljava/lang/Object;F)Z

    move-result v1

    .line 156
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    if-eqz v2, :cond_3

    .line 163
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 166
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Lbcuk;

    if-eqz v0, :cond_4

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Lbcuk;

    const/16 v1, 0x10

    const-wide/16 v6, 0x14

    invoke-virtual {v0, v1, v6, v7}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 170
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    const-string v0, "BarrageSurfaceView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle MSG_CODE_DRAW_BARRAGE use->"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_5
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 159
    const-string v6, "BarrageSurfaceView"

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    :cond_6
    if-eqz v2, :cond_3

    .line 163
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 162
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_7

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 202
    iput p3, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:I

    .line 203
    iput p4, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->b:I

    .line 204
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Laisb;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Laisd;

    invoke-direct {v0}, Laisd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Laisb;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Laisc;

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Laish;

    invoke-direct {v0}, Laish;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Laisc;

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 195
    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Barrage-Surface-Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Landroid/os/HandlerThread;

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 197
    new-instance v0, Lbcuk;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageSurfaceView;->a:Lbcuk;

    .line 198
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method
