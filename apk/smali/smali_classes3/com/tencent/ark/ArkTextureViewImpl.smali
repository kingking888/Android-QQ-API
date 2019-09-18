.class public Lcom/tencent/ark/ArkTextureViewImpl;
.super Landroid/view/TextureView;
.source "ArkTextureViewImpl.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tencent/ark/ArkTextureView$ArkTextureViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;
    }
.end annotation


# static fields
.field protected static final ENV:Lcom/tencent/ark/ArkEnvironmentManager;

.field protected static TAG:Ljava/lang/String;


# instance fields
.field private mLock:Ljava/lang/Object;

.field private mSurface:Landroid/graphics/SurfaceTexture;

.field private volatile mSurfaceAvailable:Z

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I

.field private mViewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

.field public mViewImpl:Lcom/tencent/ark/ArkViewImplement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "ArkApp.ArkTextureViewImpl"

    sput-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/tencent/ark/ArkEnvironmentManager;->getInstance()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/ark/ArkViewImplement;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 27
    iput-boolean v4, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mSurfaceAvailable:Z

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mLock:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 35
    invoke-virtual {p0, p0}, Lcom/tencent/ark/ArkTextureViewImpl;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 36
    invoke-virtual {p0, v4}, Lcom/tencent/ark/ArkTextureViewImpl;->setOpaque(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/ark/ArkTextureViewImpl;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    iget-boolean v0, v0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsDebug:Z

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v1, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "surface.available.this.%h"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/ark/ArkTextureViewImpl;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/ark/ArkTextureViewImpl;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mSurfaceAvailable:Z

    return v0
.end method

.method private createContext(Landroid/graphics/SurfaceTexture;II)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 172
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 173
    :cond_0
    sget-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v3, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    const-string v4, "createContext.surface.not.ready.this.%h"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_0
    return-void

    .line 176
    :cond_1
    sget-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v3, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    const-string v4, "createContext.this.%h.viewContext.%h"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p0, v5, v2

    iget-object v6, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mViewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewImplement;->getViewModel()Lcom/tencent/ark/ArkViewModel;

    move-result-object v4

    .line 181
    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mViewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    if-nez v0, :cond_2

    move v0, v1

    .line 196
    :goto_1
    if-nez v4, :cond_3

    .line 201
    sget-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v1, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "createContext.current.view.model.is.null.this.%h.surface.%h"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    monitor-exit p0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 187
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mViewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iget-object v0, v0, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->viewModel:Lcom/tencent/ark/ArkViewModel;

    if-eq v0, v4, :cond_5

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mViewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    .line 191
    sget-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v3, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    const-string v5, "createContext.model.changed.this.%h.viewContext.%h.model.%h.new.model.%h."

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mViewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mViewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iget-object v8, v8, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->viewModel:Lcom/tencent/ark/ArkViewModel;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 205
    :cond_3
    if-eqz v0, :cond_4

    .line 206
    new-instance v0, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;-><init>(Lcom/tencent/ark/ArkTextureViewImpl$1;)V

    iput-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mViewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    .line 207
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mViewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iput-object v4, v0, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->viewModel:Lcom/tencent/ark/ArkViewModel;

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mViewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iput-object p1, v0, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 211
    iget-object v5, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mViewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    .line 212
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    sget-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v3, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    const-string v6, "createContext.1.this.%h.size.(%d, %d).model.%h.surface.%h"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    aput-object v4, v7, v10

    aput-object p1, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v4}, Lcom/tencent/ark/ArkViewModel;->getQueueKey()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/tencent/ark/ArkTextureViewImpl$2;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ark/ArkTextureViewImpl$2;-><init>(Lcom/tencent/ark/ArkTextureViewImpl;IILcom/tencent/ark/ArkViewModel;Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;Landroid/graphics/SurfaceTexture;)V

    invoke-static {v7, v0}, Lcom/tencent/ark/ArkDispatchQueue;->asyncRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_1
.end method

.method private static releaseContext(Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;)V
    .locals 6

    .prologue
    .line 107
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->viewModel:Lcom/tencent/ark/ArkViewModel;

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v1, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "releaseContext.begin.model.%h.context.%h.queue.%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->viewModel:Lcom/tencent/ark/ArkViewModel;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->contextHolder:Lcom/tencent/ark/EGLContextHolder;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->viewModel:Lcom/tencent/ark/ArkViewModel;

    invoke-virtual {v5}, Lcom/tencent/ark/ArkViewModel;->getQueueKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->viewModel:Lcom/tencent/ark/ArkViewModel;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewModel;->getQueueKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/ark/ArkTextureViewImpl$1;

    invoke-direct {v1, p0}, Lcom/tencent/ark/ArkTextureViewImpl$1;-><init>(Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;)V

    invoke-static {v0, v1}, Lcom/tencent/ark/ArkDispatchQueue;->asyncRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 123
    :cond_0
    return-void
.end method


# virtual methods
.method public checkSurfaceAvailable()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 293
    iget-boolean v0, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mSurfaceAvailable:Z

    if-eqz v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ark/ArkTextureViewImpl;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    sget-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v1, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "checkSurfaceAvailable.become.available.this.%h"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/ark/ArkTextureViewImpl;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/ark/ArkTextureViewImpl;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/ark/ArkTextureViewImpl;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/ark/ArkTextureViewImpl;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    .line 302
    :cond_1
    sget-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v1, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "checkSurfaceAvailable.not.available.this.%h"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public createContext()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mSurface:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mSurfaceWidth:I

    iget v2, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mSurfaceHeight:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/ark/ArkTextureViewImpl;->createContext(Landroid/graphics/SurfaceTexture;II)V

    .line 168
    return-void
.end method

.method public destroyBitmapBuffer()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public getBitmapBuffer()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return-object v0
.end method

.method getContextHolder()Lcom/tencent/ark/EGLContextHolder;
    .locals 5

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mViewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mViewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iget-object v0, v0, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->contextHolder:Lcom/tencent/ark/EGLContextHolder;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mViewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iget-object v0, v0, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->contextHolder:Lcom/tencent/ark/EGLContextHolder;

    .line 288
    :goto_0
    return-object v0

    .line 287
    :cond_0
    sget-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v1, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "getContextHolder.context.is.null.this.%h"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initArkView(Lcom/tencent/ark/ArkViewModel;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onInvalidate(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 8

    .prologue
    const/16 v2, 0x190

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 74
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewImplement;->mRectView:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 77
    :cond_0
    sget-object v1, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v2, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    const-string v3, "ark view onMeasure, view rect too small: %d, %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/ark/ArkTextureViewImpl;->setMeasuredDimension(II)V

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_2
    sget-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v1, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "ark view onMeasure, view rect is empty, this=%h"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 62
    sget-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v1, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "onSurfaceTextureAvailable.this.%h.surface.%h.size.(%d, %d)"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mSurface:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mSurfaceWidth:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mSurfaceHeight:I

    if-ne v0, p3, :cond_0

    .line 65
    sget-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v1, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "onSurfaceTextureAvailable.already.called.this.%h.surface.%h.size.(%d, %d)"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ark/ArkTextureViewImpl;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 128
    sget-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v1, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "onSurfaceTextureDestroyed.this.%h.viewContext.%h.surface.%h"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    iget-object v4, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mViewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/ark/ArkTextureViewImpl;->releaseContext()V

    .line 131
    iget-object v1, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mSurfaceAvailable:Z

    .line 133
    monitor-exit v1

    .line 134
    return v5

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 95
    sget-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v1, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "onSurfaceTextureSizeChanged.this.%h.surface.%h.width.%d.height.%d.viewContext.%h"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v5

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mViewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mSurfaceAvailable:Z

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iput-object p1, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mSurface:Landroid/graphics/SurfaceTexture;

    .line 100
    iput p2, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mSurfaceWidth:I

    .line 101
    iput p3, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mSurfaceHeight:I

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ark/ArkTextureViewImpl;->createContext(Landroid/graphics/SurfaceTexture;II)V

    .line 103
    return-void

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .prologue
    .line 139
    sget-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    iget-boolean v0, v0, Lcom/tencent/ark/ArkEnvironmentManager;->mShowVsyncLog:Z

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v1, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "onSurfaceTextureUpdated.this.%h"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method

.method public recreateBitmapBuffer(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return-object v0
.end method

.method public releaseContext()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 273
    sget-object v1, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v2, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    const-string v3, "releaseContext.this.%h.viewContext.%h.model.%h"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mViewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mViewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mViewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iget-object v0, v0, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->viewModel:Lcom/tencent/ark/ArkViewModel;

    :cond_0
    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mViewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    .line 278
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/ark/ArkTextureViewImpl;->mViewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    .line 279
    invoke-static {v0}, Lcom/tencent/ark/ArkTextureViewImpl;->releaseContext(Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;)V

    .line 280
    monitor-exit p0

    .line 281
    return-void

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
