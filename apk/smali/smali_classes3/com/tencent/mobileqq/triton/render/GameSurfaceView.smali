.class public Lcom/tencent/mobileqq/triton/render/GameSurfaceView;
.super Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;
.source "GameSurfaceView.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;


# static fields
.field private static final TAG:Ljava/lang/String; = "GameSurfaceView"


# instance fields
.field private canvasHeight:I

.field private canvasWidth:I

.field private context:Landroid/app/Activity;

.field private fpsCallback:Lcom/tencent/mobileqq/triton/sdk/FPSCallback;

.field private fpsCount:I

.field private lastTime:J

.field private mUIHandler:Landroid/os/Handler;

.field private render:Lcom/tencent/mobileqq/triton/render/GameRender;

.field private screenHeight:I

.field private screenScale:F

.field private screenWidth:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;IIFLcom/tencent/mobileqq/triton/render/core/GLThread;)V
    .locals 3
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "screenWidth"    # I
    .param p3, "screenHeight"    # I
    .param p4, "scale"    # F
    .param p5, "thread"    # Lcom/tencent/mobileqq/triton/render/core/GLThread;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->screenScale:F

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->fpsCount:I

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->lastTime:J

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->mUIHandler:Landroid/os/Handler;

    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->context:Landroid/app/Activity;

    .line 42
    iput p2, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->screenWidth:I

    .line 43
    iput p3, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->screenHeight:I

    .line 44
    iput p4, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->screenScale:F

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->getEGLContextCore()Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->setEGLContextClientVersion(I)V

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 52
    invoke-virtual {p0, p5}, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->setGLThread(Lcom/tencent/mobileqq/triton/render/core/GLThread;)V

    .line 54
    new-instance v0, Lcom/tencent/mobileqq/triton/render/GameRender;

    iget v1, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->screenScale:F

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/tencent/mobileqq/triton/render/GameRender;-><init>(Landroid/content/Context;IIF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->render:Lcom/tencent/mobileqq/triton/render/GameRender;

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->render:Lcom/tencent/mobileqq/triton/render/GameRender;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/triton/render/GameRender;->setRenderView(Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->render:Lcom/tencent/mobileqq/triton/render/GameRender;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->setRenderer(Lcom/tencent/mobileqq/triton/render/core/Renderer;)V

    .line 59
    int-to-float v0, p2

    iget v1, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->screenScale:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, p3

    iget v2, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->screenScale:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->setFixedSize(II)V

    .line 61
    return-void
.end method

.method private calculateFPS()V
    .locals 8

    .prologue
    .line 70
    iget v3, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->fpsCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->fpsCount:I

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 72
    .local v4, "now":J
    iget-wide v6, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->lastTime:J

    sub-long v0, v4, v6

    .line 73
    .local v0, "dur":J
    const-wide/16 v6, 0x1f4

    cmp-long v3, v0, v6

    if-ltz v3, :cond_1

    .line 74
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->fpsCallback:Lcom/tencent/mobileqq/triton/sdk/FPSCallback;

    if-eqz v3, :cond_0

    .line 75
    iget v3, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->fpsCount:I

    int-to-float v3, v3

    const/high16 v6, 0x447a0000    # 1000.0f

    long-to-float v7, v0

    div-float/2addr v6, v7

    mul-float/2addr v3, v6

    float-to-int v2, v3

    .line 76
    .local v2, "fps":I
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->fpsCallback:Lcom/tencent/mobileqq/triton/sdk/FPSCallback;

    int-to-float v6, v2

    invoke-interface {v3, v6}, Lcom/tencent/mobileqq/triton/sdk/FPSCallback;->onFPSChange(F)V

    .line 78
    .end local v2    # "fps":I
    :cond_0
    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->fpsCount:I

    .line 79
    iput-wide v4, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->lastTime:J

    .line 81
    :cond_1
    return-void
.end method

.method private native nativeDestroySurfaceView()V
.end method

.method private native nativeSetSurfaceView(Lcom/tencent/mobileqq/triton/render/GameSurfaceView;)V
.end method


# virtual methods
.method public getCanvasHeight()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->canvasHeight:I

    return v0
.end method

.method public getCanvasWidth()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->canvasWidth:I

    return v0
.end method

.method public getRender()Lcom/tencent/mobileqq/triton/render/GameRender;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->render:Lcom/tencent/mobileqq/triton/render/GameRender;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 114
    const-string v0, "GameSurfaceView"

    const-string v1, "============onDestroy=============="

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    iget v4, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->canvasHeight:I

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->canvasWidth:I

    if-nez v4, :cond_1

    .line 139
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->onMeasure(II)V

    .line 158
    :goto_0
    return-void

    .line 141
    :cond_1
    iget v4, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->canvasWidth:I

    iget v5, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->screenWidth:I

    if-ne v4, v5, :cond_2

    iget v4, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->screenHeight:I

    iget v5, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->canvasHeight:I

    if-ne v4, v5, :cond_2

    .line 142
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->onMeasure(II)V

    goto :goto_0

    .line 146
    :cond_2
    iget v4, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->screenWidth:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    iget v5, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->screenHeight:I

    int-to-float v5, v5

    div-float v3, v4, v5

    .line 147
    .local v3, "screenRatio":F
    iget v4, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->canvasWidth:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    iget v5, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->canvasHeight:I

    int-to-float v5, v5

    div-float v0, v4, v5

    .line 148
    .local v0, "canvasRatio":F
    cmpl-float v4, v0, v3

    if-lez v4, :cond_3

    .line 149
    iget v1, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->screenHeight:I

    .line 150
    .local v1, "measuredHeight":I
    int-to-float v4, v1

    mul-float/2addr v4, v0

    float-to-int v2, v4

    .line 155
    .local v2, "measuredWidth":I
    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 152
    .end local v1    # "measuredHeight":I
    .end local v2    # "measuredWidth":I
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->screenWidth:I

    .line 153
    .restart local v2    # "measuredWidth":I
    int-to-float v4, v2

    div-float/2addr v4, v0

    float-to-int v1, v4

    .restart local v1    # "measuredHeight":I
    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 131
    const-string v0, "GameSurfaceView"

    const-string v1, "============onPause=============="

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->render:Lcom/tencent/mobileqq/triton/render/GameRender;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/render/GameRender;->setPaused(Z)V

    .line 134
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 124
    const-string v0, "GameSurfaceView"

    const-string v1, "============onResume=============="

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->render:Lcom/tencent/mobileqq/triton/render/GameRender;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/render/GameRender;->setPaused(Z)V

    .line 127
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->render:Lcom/tencent/mobileqq/triton/render/GameRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/render/GameRender;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->render:Lcom/tencent/mobileqq/triton/render/GameRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/render/GameRender;->getTouchManger()Lcom/tencent/mobileqq/triton/touch/TouchEventManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setFixedSize(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/mobileqq/triton/sdk/utils/ThreadUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iput p1, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->canvasWidth:I

    .line 164
    iput p2, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->canvasHeight:I

    .line 165
    const-string v0, "GameSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFixedSize canvasWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", canvasHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->mUIHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/triton/render/GameSurfaceView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/triton/render/GameSurfaceView$1;-><init>(Lcom/tencent/mobileqq/triton/render/GameSurfaceView;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setFormat(I)V
    .locals 1
    .param p1, "format"    # I

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 120
    return-void
.end method

.method public setFpsCallback(Lcom/tencent/mobileqq/triton/sdk/FPSCallback;)V
    .locals 0
    .param p1, "fpsCallback"    # Lcom/tencent/mobileqq/triton/sdk/FPSCallback;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->fpsCallback:Lcom/tencent/mobileqq/triton/sdk/FPSCallback;

    .line 67
    return-void
.end method

.method public swapBuffer()I
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->calculateFPS()V

    .line 86
    invoke-super {p0}, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->swapBuffer()I

    move-result v0

    return v0
.end method
