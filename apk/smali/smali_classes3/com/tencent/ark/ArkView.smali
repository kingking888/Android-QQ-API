.class public Lcom/tencent/ark/ArkView;
.super Landroid/view/View;
.source "ArkView.java"

# interfaces
.implements Lcom/tencent/ark/ArkTextureView$ArkTextureViewInterface;


# static fields
.field protected static final ENV:Lcom/tencent/ark/ArkEnvironmentManager;

.field protected static final TAG:Ljava/lang/String; = "ArkApp.ArkView"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field protected mBitmapLock:Ljava/util/concurrent/locks/Lock;

.field private mBitmapView:Landroid/graphics/Bitmap;

.field private mCanvas:Landroid/graphics/Canvas;

.field private mCanvasView:Landroid/graphics/Canvas;

.field private final mOnInvalidUIThread:Ljava/lang/Runnable;

.field private mPath:Landroid/graphics/Path;

.field private mRectBitmap:Landroid/graphics/Rect;

.field protected mRectUpdate:Landroid/graphics/Rect;

.field protected mUpdateLock:Ljava/util/concurrent/locks/Lock;

.field public mViewImpl:Lcom/tencent/ark/ArkViewImplement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/ark/ArkEnvironmentManager;->getInstance()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/ark/ArkView;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/ark/ArkViewImplement;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkView;->mRectUpdate:Landroid/graphics/Rect;

    .line 24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkView;->mBitmapLock:Ljava/util/concurrent/locks/Lock;

    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkView;->mUpdateLock:Ljava/util/concurrent/locks/Lock;

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkView;->mPath:Landroid/graphics/Path;

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkView;->mRectBitmap:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Lcom/tencent/ark/ArkView$1;

    invoke-direct {v0, p0}, Lcom/tencent/ark/ArkView$1;-><init>(Lcom/tencent/ark/ArkView;)V

    iput-object v0, p0, Lcom/tencent/ark/ArkView;->mOnInvalidUIThread:Ljava/lang/Runnable;

    .line 37
    iput-object p2, p0, Lcom/tencent/ark/ArkView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 38
    return-void
.end method


# virtual methods
.method public checkSurfaceAvailable()V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public createContext()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public destroyBitmapBuffer()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mBitmapLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 201
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/ark/ArkView;->mCanvas:Landroid/graphics/Canvas;

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ark/ArkView;->mCanvasView:Landroid/graphics/Canvas;

    .line 203
    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ark/ArkView;->mBitmap:Landroid/graphics/Bitmap;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mBitmapView:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mBitmapView:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ark/ArkView;->mBitmapView:Landroid/graphics/Bitmap;

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mRectBitmap:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mRectBitmap:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mBitmapLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 217
    return-void

    .line 215
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/ark/ArkView;->mBitmapLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewImplement;->getViewModel()Lcom/tencent/ark/ArkViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mBitmapLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewImplement;->mRectView:Landroid/graphics/Rect;

    .line 78
    iget-object v1, p0, Lcom/tencent/ark/ArkView;->mBitmapView:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ark/ArkView;->mBitmapView:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ark/ArkView;->mRectBitmap:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    :cond_1
    sget-object v0, Lcom/tencent/ark/ArkView;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkView"

    const-string v2, "draw.return.bitmap is null uiview: %h"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mBitmapLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 83
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/ark/ArkView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    iget-boolean v1, v1, Lcom/tencent/ark/ArkViewImplement;->mOpaque:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/ark/ArkView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    iget v1, v1, Lcom/tencent/ark/ArkViewImplement;->mBorderType:I

    if-nez v1, :cond_3

    .line 85
    iget-object v1, p0, Lcom/tencent/ark/ArkView;->mBitmapView:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/ark/ArkView;->mRectBitmap:Landroid/graphics/Rect;

    sget-object v3, Lcom/tencent/ark/ArkViewImplement;->sPaintOpaque:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mBitmapLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 88
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/tencent/ark/ArkView;->mBitmapView:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/ark/ArkView;->mRectBitmap:Landroid/graphics/Rect;

    sget-object v3, Lcom/tencent/ark/ArkViewImplement;->sPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/ark/ArkView;->mBitmapLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getBitmapBuffer()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    const/4 v0, 0x0

    .line 224
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public initArkView(Lcom/tencent/ark/ArkViewModel;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mRectUpdate:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    return-void
.end method

.method public onInvalidate(Landroid/graphics/Rect;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    iget-object v2, p0, Lcom/tencent/ark/ArkView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    iget v2, v2, Lcom/tencent/ark/ArkViewImplement;->mScale:F

    invoke-static {p1, v2}, Lcom/tencent/ark/ArkViewModel;->scaleRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/tencent/ark/ArkView;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v3, :cond_0

    .line 100
    iget-object v3, p0, Lcom/tencent/ark/ArkView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    iget v3, v3, Lcom/tencent/ark/ArkViewImplement;->mBorderType:I

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/ark/ArkView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    iget-boolean v3, v3, Lcom/tencent/ark/ArkViewImplement;->mRound:Z

    if-eqz v3, :cond_0

    .line 102
    iget-object v3, p0, Lcom/tencent/ark/ArkView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 103
    iget-object v3, p0, Lcom/tencent/ark/ArkView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 104
    iget-object v2, p0, Lcom/tencent/ark/ArkView;->mCanvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tencent/ark/ArkView;->mPath:Landroid/graphics/Path;

    sget-object v4, Lcom/tencent/ark/ArkViewImplement;->sPaintPath:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    iget-object v2, p0, Lcom/tencent/ark/ArkView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 109
    :cond_0
    iget-object v2, p0, Lcom/tencent/ark/ArkView;->mUpdateLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 110
    iget-object v2, p0, Lcom/tencent/ark/ArkView;->mRectUpdate:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 111
    iget-object v2, p0, Lcom/tencent/ark/ArkView;->mUpdateLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    iget-object v2, p0, Lcom/tencent/ark/ArkView;->mBitmapLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 115
    :try_start_0
    iget-object v2, p0, Lcom/tencent/ark/ArkView;->mBitmapView:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/ark/ArkView;->mBitmapView:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/ark/ArkView;->mCanvasView:Landroid/graphics/Canvas;

    if-nez v2, :cond_2

    .line 117
    :cond_1
    sget-object v0, Lcom/tencent/ark/ArkView;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkView"

    const-string v3, "onInvalidate.return.2.view: %h"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mBitmapLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    .line 130
    :goto_0
    return v0

    .line 121
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/ark/ArkView;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ark/ArkView;->mBitmapView:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    iget-object v1, p0, Lcom/tencent/ark/ArkView;->mBitmapLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ark/ArkView;->mOnInvalidUIThread:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    :try_start_2
    sget-object v2, Lcom/tencent/ark/ArkView;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkView"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mBitmapLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/ark/ArkView;->mBitmapLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewImplement;->mRectView:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/ark/ArkView;->setMeasuredDimension(II)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0
.end method

.method public recreateBitmapBuffer(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    sget-object v1, Lcom/tencent/ark/ArkView;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkView"

    const-string v3, "recreateBitmapBuffer.rect.empty.uiview: %h"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_0
    return-object v0

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/tencent/ark/ArkView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    iget v1, v1, Lcom/tencent/ark/ArkViewImplement;->mScale:F

    invoke-static {p1, v1}, Lcom/tencent/ark/ArkViewModel;->scaleRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 142
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 143
    iget-object v4, p0, Lcom/tencent/ark/ArkView;->mBitmapLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 144
    iget-object v4, p0, Lcom/tencent/ark/ArkView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/ark/ArkView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/ark/ArkView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lt v4, v2, :cond_1

    iget-object v4, p0, Lcom/tencent/ark/ArkView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 146
    iput-object v1, p0, Lcom/tencent/ark/ArkView;->mRectBitmap:Landroid/graphics/Rect;

    .line 148
    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    iget-object v2, p0, Lcom/tencent/ark/ArkView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkViewImplement;->refreshDrawPath(Landroid/graphics/Rect;Landroid/graphics/Path;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mBitmapLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 152
    :cond_1
    sget-object v4, Lcom/tencent/ark/ArkView;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v5, "ArkApp.ArkView"

    const-string v6, "recreateBitmapBuffer.1 uiview: %h"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iput-object v0, p0, Lcom/tencent/ark/ArkView;->mCanvas:Landroid/graphics/Canvas;

    .line 154
    iput-object v0, p0, Lcom/tencent/ark/ArkView;->mCanvasView:Landroid/graphics/Canvas;

    .line 155
    iget-object v4, p0, Lcom/tencent/ark/ArkView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 156
    iget-object v4, p0, Lcom/tencent/ark/ArkView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 157
    iput-object v0, p0, Lcom/tencent/ark/ArkView;->mBitmap:Landroid/graphics/Bitmap;

    .line 159
    :cond_2
    iget-object v4, p0, Lcom/tencent/ark/ArkView;->mBitmapView:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    .line 160
    iget-object v4, p0, Lcom/tencent/ark/ArkView;->mBitmapView:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    iput-object v0, p0, Lcom/tencent/ark/ArkView;->mBitmapView:Landroid/graphics/Bitmap;

    .line 163
    :cond_3
    iget-object v4, p0, Lcom/tencent/ark/ArkView;->mRectBitmap:Landroid/graphics/Rect;

    if-eqz v4, :cond_4

    .line 164
    iget-object v4, p0, Lcom/tencent/ark/ArkView;->mRectBitmap:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 167
    :cond_4
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/ark/ArkView;->mBitmap:Landroid/graphics/Bitmap;

    .line 168
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ark/ArkView;->mBitmapView:Landroid/graphics/Bitmap;

    .line 169
    iput-object v1, p0, Lcom/tencent/ark/ArkView;->mRectBitmap:Landroid/graphics/Rect;

    .line 171
    iget-object v2, p0, Lcom/tencent/ark/ArkView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    .line 172
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tencent/ark/ArkView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/tencent/ark/ArkView;->mCanvas:Landroid/graphics/Canvas;

    .line 174
    :cond_5
    iget-object v2, p0, Lcom/tencent/ark/ArkView;->mBitmapView:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 175
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tencent/ark/ArkView;->mBitmapView:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/tencent/ark/ArkView;->mCanvasView:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mBitmapLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 193
    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    iget-object v2, p0, Lcom/tencent/ark/ArkView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkViewImplement;->refreshDrawPath(Landroid/graphics/Rect;Landroid/graphics/Path;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/ark/ArkView;->mBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    :try_start_1
    sget-object v2, Lcom/tencent/ark/ArkView;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkView"

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/ark/ArkView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    .line 180
    iget-object v1, p0, Lcom/tencent/ark/ArkView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 181
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/ark/ArkView;->mBitmap:Landroid/graphics/Bitmap;

    .line 183
    :cond_7
    iget-object v1, p0, Lcom/tencent/ark/ArkView;->mBitmapView:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    .line 184
    iget-object v1, p0, Lcom/tencent/ark/ArkView;->mBitmapView:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 185
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/ark/ArkView;->mBitmapView:Landroid/graphics/Bitmap;

    .line 187
    :cond_8
    sget-object v1, Lcom/tencent/ark/ArkView;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkView"

    const-string v3, "recreateBitmapBuffer.return.null.oom.uiview: %h"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    iget-object v1, p0, Lcom/tencent/ark/ArkView;->mBitmapLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/ark/ArkView;->mBitmapLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public releaseContext()V
    .locals 0

    .prologue
    .line 235
    return-void
.end method
