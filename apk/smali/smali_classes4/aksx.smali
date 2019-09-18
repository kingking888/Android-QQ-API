.class public Laksx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakse;
.implements Lcom/tencent/mobileqq/ar/ARNativeBridge$ActionCallback;


# instance fields
.field private volatile a:I

.field private a:J

.field private a:Lakpr;

.field private a:Laksg;

.field private a:Laksy;

.field private a:Landroid/content/Context;

.field private a:Landroid/opengl/GLSurfaceView;

.field private a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

.field private a:Ljava/lang/String;

.field public a:Z

.field private a:[Ljava/lang/String;

.field private b:I

.field private volatile c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Laksg;Laksy;Landroid/opengl/GLSurfaceView;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v0, p0, Laksx;->a:I

    .line 52
    iput v0, p0, Laksx;->c:I

    .line 252
    iput-boolean v1, p0, Laksx;->a:Z

    .line 66
    iput-object p1, p0, Laksx;->a:Laksg;

    .line 67
    iput-object p2, p0, Laksx;->a:Laksy;

    .line 69
    iput-object p3, p0, Laksx;->a:Landroid/opengl/GLSurfaceView;

    .line 72
    iget-object v0, p0, Laksx;->a:Laksg;

    invoke-interface {v0}, Laksg;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laksx;->a:Landroid/content/Context;

    .line 74
    iget-object v0, p0, Laksx;->a:Laksg;

    invoke-interface {v0, v1}, Laksg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARNativeBridge;

    iput-object v0, p0, Laksx;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    .line 75
    return-void
.end method

.method public static synthetic a(Laksx;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Laksx;->a:I

    return v0
.end method

.method public static synthetic a(Laksx;)Lakpr;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Laksx;->a:Lakpr;

    return-object v0
.end method

.method public static synthetic a(Laksx;)Laksg;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Laksx;->a:Laksg;

    return-object v0
.end method

.method public static synthetic a(Laksx;)Lcom/tencent/mobileqq/ar/ARNativeBridge;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Laksx;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    return-object v0
.end method

.method public static synthetic a(Laksx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Laksx;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "AREngine_Interactive3DRenderable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNativeState, mCurState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laksx;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", new State="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    iput p1, p0, Laksx;->a:I

    .line 150
    packed-switch p1, :pswitch_data_0

    .line 224
    :goto_0
    :pswitch_0
    return-void

    .line 154
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->getUIN_REPORTLOG_LEVEL()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->nativeSetLogLevel(I)V

    .line 156
    iget-object v0, p0, Laksx;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->getIndentification()I

    move-result v0

    iput v0, p0, Laksx;->b:I

    .line 157
    iget-object v1, p0, Laksx;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    iget v0, p0, Laksx;->b:I

    int-to-long v2, v0

    iget-object v0, p0, Laksx;->a:Laksy;

    iget-object v4, v0, Laksy;->b:Ljava/lang/String;

    iget-object v5, p0, Laksx;->a:Landroid/content/Context;

    iget-object v0, p0, Laksx;->a:Landroid/content/Context;

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    iget-object v0, p0, Laksx;->a:Laksy;

    iget-object v7, v0, Laksy;->c:Ljava/lang/String;

    iget v8, p0, Laksx;->d:I

    iget v9, p0, Laksx;->e:I

    const/16 v10, 0x64

    .line 157
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->nativeCreateEngineBusiness(JLjava/lang/String;Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;III)V

    .line 159
    iget-object v0, p0, Laksx;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->setupActionCallback(Lcom/tencent/mobileqq/ar/ARNativeBridge$ActionCallback;)V

    .line 160
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Laksx;->a(I)V

    goto :goto_0

    .line 165
    :pswitch_2
    iget-object v0, p0, Laksx;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    iget v1, p0, Laksx;->b:I

    int-to-long v2, v1

    iget v1, p0, Laksx;->d:I

    iget v4, p0, Laksx;->e:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->nativeonSurfaceChanged(JII)V

    goto :goto_0

    .line 170
    :pswitch_3
    iget-object v0, p0, Laksx;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    iget v1, p0, Laksx;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->nativeResume(J)V

    .line 171
    iput v4, p0, Laksx;->c:I

    .line 172
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Laksx;->a(I)V

    goto :goto_0

    .line 183
    :pswitch_4
    iget-object v0, p0, Laksx;->a:Laksg;

    new-instance v1, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$1;-><init>(Laksx;)V

    invoke-interface {v0, v1}, Laksg;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 204
    :pswitch_5
    iget-object v0, p0, Laksx;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    iget v1, p0, Laksx;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->nativePause(J)V

    goto :goto_0

    .line 209
    :pswitch_6
    iget-object v0, p0, Laksx;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    iget v1, p0, Laksx;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->nativeDestroyCertainEngine(J)V

    .line 210
    iget-object v0, p0, Laksx;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->setupActionCallback(Lcom/tencent/mobileqq/ar/ARNativeBridge$ActionCallback;)V

    .line 211
    iput v4, p0, Laksx;->b:I

    .line 213
    iget-object v0, p0, Laksx;->a:Lakpr;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Laksx;->a:Lakpr;

    invoke-virtual {v0}, Lakpr;->b()V

    .line 215
    iget-object v0, p0, Laksx;->a:Lakpr;

    invoke-virtual {v0}, Lakpr;->c()V

    .line 218
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Laksx;->a:I

    goto/16 :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Laksx;->d:I

    .line 80
    iput p2, p0, Laksx;->e:I

    .line 81
    return-void
.end method

.method public a(Laksm;)V
    .locals 5

    .prologue
    .line 238
    iget-object v1, p0, Laksx;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    iget v0, p0, Laksx;->b:I

    int-to-long v2, v0

    iget-object v4, p1, Laksm;->a:[F

    const-string v0, "CAMERA_POSITION"

    .line 240
    invoke-virtual {p1, v0}, Laksm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    .line 238
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->nativeOnDrawFrame(J[F[F)V

    .line 241
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    const-string v0, "AREngine_Interactive3DRenderable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playEffectMusic, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_0
    iget-object v0, p0, Laksx;->a:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$10;-><init>(Laksx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 551
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Laksx;->a:Laksy;

    iget-object v0, v0, Laksy;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    const-string v0, "AREngine_Interactive3DRenderable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playBgMusic, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_0
    iget-object v0, p0, Laksx;->a:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$11;-><init>(Laksx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 566
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Laksx;->a:Laksy;

    iget-object v0, v0, Laksy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "AREngine_Interactive3DRenderable"

    const/4 v1, 0x2

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    return-void
.end method

.method public callback(ILjava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    const-string v0, "AREngine_Interactive3DRenderable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fNativeDoActionCallback action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", params="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", callbackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_0
    iget-object v0, p0, Laksx;->a:Laksg;

    if-nez v0, :cond_2

    .line 517
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 471
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 514
    iget-object v0, p0, Laksx;->a:Laksg;

    iget-object v1, p0, Laksx;->a:Laksy;

    iget-object v2, v1, Laksy;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Laksg;->a(Lakse;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;IILjava/lang/Object;)V

    goto :goto_0

    .line 473
    :sswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Laksx;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laksx;->a:J

    .line 477
    const-string v0, "res/music/fudai_click.mp3"

    invoke-virtual {p0, v0}, Laksx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :sswitch_2
    const-string v0, "res/music/fudai_explode.mp3"

    invoke-virtual {p0, v0}, Laksx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :sswitch_3
    const-string v0, "res/music/fudai_appear.mp3"

    invoke-virtual {p0, v0}, Laksx;->a(Ljava/lang/String;)V

    .line 485
    const-string v0, "res/music/fudai_background.mp3"

    invoke-virtual {p0, v0}, Laksx;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 492
    :sswitch_4
    const-string v0, "res/music/gameing_background.mp3"

    invoke-virtual {p0, v0}, Laksx;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 496
    :sswitch_5
    const-string v0, "res/music/gameend_background.mp3"

    invoke-virtual {p0, v0}, Laksx;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 501
    :sswitch_6
    const-string v0, "res/music/redpack_get.mp3"

    invoke-virtual {p0, v0}, Laksx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 505
    :sswitch_7
    const-string v0, "res/music/aimed.mp3"

    invoke-virtual {p0, v0}, Laksx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 510
    :sswitch_8
    iget v0, p0, Laksx;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laksx;->g:I

    .line 511
    iget v0, p0, Laksx;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Laksx;->f:I

    goto :goto_0

    .line 471
    nop

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_3
        0x39 -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_2
        0x3d -> :sswitch_4
        0x3e -> :sswitch_6
        0x3f -> :sswitch_7
        0x40 -> :sswitch_5
        0x64 -> :sswitch_8
    .end sparse-switch
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "AREngine_Interactive3DRenderable"

    const-string v1, "start"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    iget v0, p0, Laksx;->a:I

    if-ne v6, v0, :cond_1

    .line 107
    iget-object v0, p0, Laksx;->a:Laksy;

    iget-object v0, v0, Laksy;->c:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Laksx;->a:Ljava/lang/String;

    .line 117
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Laksx;->a:[Ljava/lang/String;

    .line 118
    iget-object v1, p0, Laksx;->a:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "res/music/loading.mp3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 119
    iget-object v1, p0, Laksx;->a:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "res/music/321ready.mp3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 120
    iget-object v1, p0, Laksx;->a:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "res/music/redpack_open.mp3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 121
    iget-object v1, p0, Laksx;->a:[Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "res/music/fudai_click.mp3"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 122
    iget-object v1, p0, Laksx;->a:[Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "res/music/fudai_explode.mp3"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 123
    iget-object v1, p0, Laksx;->a:[Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "res/music/fudai_appear.mp3"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 124
    iget-object v1, p0, Laksx;->a:[Ljava/lang/String;

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "res/music/redpack_get.mp3"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 125
    iget-object v1, p0, Laksx;->a:[Ljava/lang/String;

    const/4 v2, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "res/music/aimed.mp3"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 127
    new-instance v0, Lakpr;

    iget-object v1, p0, Laksx;->a:[Ljava/lang/String;

    invoke-direct {v0, v6, v1}, Lakpr;-><init>(I[Ljava/lang/String;)V

    iput-object v0, p0, Laksx;->a:Lakpr;

    .line 129
    invoke-virtual {p0, v7}, Laksx;->a(I)V

    .line 131
    iput v4, p0, Laksx;->g:I

    .line 132
    iput v4, p0, Laksx;->f:I

    .line 137
    :cond_1
    iget-object v0, p0, Laksx;->a:Laksg;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Laksx;->a:Laksg;

    iget-object v1, p0, Laksx;->a:Laksy;

    iget-object v2, v1, Laksy;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    const/16 v3, 0x64

    const/4 v5, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Laksg;->a(Lakse;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;IILjava/lang/Object;)V

    .line 140
    :cond_2
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 318
    iget v0, p0, Laksx;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget v0, p0, Laksx;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 229
    iget v0, p0, Laksx;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget v0, p0, Laksx;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laksx;->c:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 230
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Laksx;->a(I)V

    .line 233
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 11

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "AREngine_Interactive3DRenderable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_0
    iget v0, p0, Laksx;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    const-string v0, "AREngine_Interactive3DRenderable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy, queueEvent, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_1
    iget-object v0, p0, Laksx;->a:Laksg;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Laksx;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 281
    iget-object v0, p0, Laksx;->a:Laksg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Laksg;->b(II)V

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Laksx;->a:Z

    .line 285
    :cond_2
    iget-object v0, p0, Laksx;->a:Laksg;

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Laksx;->a:Laksg;

    iget-object v1, p0, Laksx;->a:Laksy;

    iget-object v1, v1, Laksy;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laksg;->a(Ljava/lang/String;)V

    .line 287
    const-string v0, "AREngine_Interactive3DRenderable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy, remove hsRender here, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    iget-object v0, p0, Laksx;->a:Laksg;

    iget-object v1, p0, Laksx;->a:Laksy;

    iget-object v2, v1, Laksy;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    const/16 v3, 0x65

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Laksg;->a(Lakse;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;IILjava/lang/Object;)V

    .line 293
    :cond_3
    iget v0, p0, Laksx;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 294
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Laksx;->a(I)V

    .line 300
    :cond_4
    iget v0, p0, Laksx;->g:I

    if-lez v0, :cond_5

    .line 302
    iget v0, p0, Laksx;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Laksx;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 304
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 305
    const-string v1, "fps_total"

    iget v2, p0, Laksx;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v1, "fps_count"

    iget v2, p0, Laksx;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v1, "fps_avg"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%.1f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 310
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "binhai_fps"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 314
    :cond_5
    return-void
.end method
