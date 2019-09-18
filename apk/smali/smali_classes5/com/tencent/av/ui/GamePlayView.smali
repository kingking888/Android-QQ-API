.class public Lcom/tencent/av/ui/GamePlayView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lmlc;


# instance fields
.field private a:J

.field private a:Landroid/app/Activity;

.field protected a:Lcom/tencent/av/app/VideoAppInterface;

.field private a:Lcom/tencent/av/gameplay/ARNativeBridge;

.field a:Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;

.field private a:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance v0, Lnej;

    invoke-direct {v0, p0}, Lnej;-><init>(Lcom/tencent/av/ui/GamePlayView;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GamePlayView;->a:Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;

    .line 94
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/GamePlayView;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/tencent/av/ui/GamePlayView;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/av/ui/GamePlayView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/av/ui/GamePlayView;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/av/ui/GamePlayView;)Lcom/tencent/av/gameplay/ARNativeBridge;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/av/ui/GamePlayView;->a:Lcom/tencent/av/gameplay/ARNativeBridge;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/av/ui/GamePlayView;)Lcom/tencent/mobileqq/armap/ARGLSurfaceView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/av/ui/GamePlayView;->a:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 155
    const-string v0, "ARZimuTask_GamePlayView"

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/av/ui/GamePlayView;->a:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->onPause()V

    .line 158
    return-void
.end method

.method public a(FFZ)V
    .locals 2

    .prologue
    .line 162
    .line 165
    iget-object v0, p0, Lcom/tencent/av/ui/GamePlayView;->a:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    new-instance v1, Lcom/tencent/av/ui/GamePlayView$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/av/ui/GamePlayView$2;-><init>(Lcom/tencent/av/ui/GamePlayView;FFZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 171
    return-void
.end method

.method public a(Lcom/tencent/av/app/VideoAppInterface;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/av/ui/GamePlayView;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 106
    const-string v0, "ARZimuTask_GamePlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init strResPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  |  code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const v0, 0x7f0b1420

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/GamePlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iput-object v0, p0, Lcom/tencent/av/ui/GamePlayView;->a:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    .line 109
    iput-object p2, p0, Lcom/tencent/av/ui/GamePlayView;->a:Landroid/app/Activity;

    .line 111
    new-instance v0, Lcom/tencent/av/gameplay/ARNativeBridge;

    invoke-direct {v0}, Lcom/tencent/av/gameplay/ARNativeBridge;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/GamePlayView;->a:Lcom/tencent/av/gameplay/ARNativeBridge;

    .line 112
    iget-object v0, p0, Lcom/tencent/av/ui/GamePlayView;->a:Lcom/tencent/av/gameplay/ARNativeBridge;

    invoke-virtual {v0, p3}, Lcom/tencent/av/gameplay/ARNativeBridge;->native_updateResourcePath(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/av/ui/GamePlayView;->a:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/av/ui/GamePlayView;->a:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->init(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/av/ui/GamePlayView;->a:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/av/ui/GamePlayView;->a:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-object v1, p0, Lcom/tencent/av/ui/GamePlayView;->a:Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->setSurfaceStateListener(Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;)V

    .line 121
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/av/ui/GamePlayView;->a:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    new-instance v1, Lcom/tencent/av/ui/GamePlayView$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/av/ui/GamePlayView$5;-><init>(Lcom/tencent/av/ui/GamePlayView;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 201
    return-void
.end method

.method public a([BIIZ)V
    .locals 7

    .prologue
    .line 175
    iget-object v6, p0, Lcom/tencent/av/ui/GamePlayView;->a:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    new-instance v0, Lcom/tencent/av/ui/GamePlayView$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/ui/GamePlayView$3;-><init>(Lcom/tencent/av/ui/GamePlayView;[BIIZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 181
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 148
    const-string v0, "ARZimuTask_GamePlayView"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/av/ui/GamePlayView;->a:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->onResume()V

    .line 150
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/av/ui/GamePlayView;->b()V

    .line 143
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/av/ui/GamePlayView;->a()V

    .line 137
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public setDrawParticle(Z)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/av/ui/GamePlayView;->a:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    new-instance v1, Lcom/tencent/av/ui/GamePlayView$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/av/ui/GamePlayView$4;-><init>(Lcom/tencent/av/ui/GamePlayView;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method
