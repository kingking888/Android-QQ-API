.class Lcom/tencent/ark/ArkTextureViewImpl$2;
.super Ljava/lang/Object;
.source "ArkTextureViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkTextureViewImpl;->createContext(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkTextureViewImpl;

.field final synthetic val$height:I

.field final synthetic val$surface:Landroid/graphics/SurfaceTexture;

.field final synthetic val$viewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

.field final synthetic val$viewModel:Lcom/tencent/ark/ArkViewModel;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkTextureViewImpl;IILcom/tencent/ark/ArkViewModel;Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->this$0:Lcom/tencent/ark/ArkTextureViewImpl;

    iput p2, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$width:I

    iput p3, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$height:I

    iput-object p4, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$viewModel:Lcom/tencent/ark/ArkViewModel;

    iput-object p5, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$viewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iput-object p6, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$surface:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 221
    sget-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v1, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "createContext.2.this.%h.size.(%d, %d)"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->this$0:Lcom/tencent/ark/ArkTextureViewImpl;

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$viewModel:Lcom/tencent/ark/ArkViewModel;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModel;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateContext:J

    .line 227
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$viewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iget-object v0, v0, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 228
    sget-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v1, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "createContext.surface.null: %h"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->this$0:Lcom/tencent/ark/ArkTextureViewImpl;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$viewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iget-object v0, v0, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->contextHolder:Lcom/tencent/ark/EGLContextHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$viewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iget-object v0, v0, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->contextHolder:Lcom/tencent/ark/EGLContextHolder;

    iget-object v0, v0, Lcom/tencent/ark/EGLContextHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$surface:Landroid/graphics/SurfaceTexture;

    if-ne v0, v1, :cond_1

    .line 233
    sget-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v1, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "createContext.sizeChanged: %h"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->this$0:Lcom/tencent/ark/ArkTextureViewImpl;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$viewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iget-object v0, v0, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->contextHolder:Lcom/tencent/ark/EGLContextHolder;

    iget v1, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$width:I

    iget v2, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$height:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/EGLContextHolder;->sizeChanged(II)Z

    .line 261
    :goto_1
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$viewModel:Lcom/tencent/ark/ArkViewModel;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModel;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfCreateContext:J

    .line 264
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$viewModel:Lcom/tencent/ark/ArkViewModel;

    invoke-virtual {v0, v9}, Lcom/tencent/ark/ArkViewModel;->createDrawTarget(Lcom/tencent/ark/ArkViewImplement;)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$viewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iget-object v0, v0, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->contextHolder:Lcom/tencent/ark/EGLContextHolder;

    if-eqz v0, :cond_2

    .line 239
    sget-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v1, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "createContext.surface.rebind: %h, model:%h, context:%h"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->this$0:Lcom/tencent/ark/ArkTextureViewImpl;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$viewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iget-object v4, v4, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->viewModel:Lcom/tencent/ark/ArkViewModel;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$viewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iget-object v4, v4, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->contextHolder:Lcom/tencent/ark/EGLContextHolder;

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$viewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iget-object v0, v0, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->contextHolder:Lcom/tencent/ark/EGLContextHolder;

    invoke-virtual {v0}, Lcom/tencent/ark/EGLContextHolder;->release()V

    .line 242
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$viewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iput-object v9, v0, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->contextHolder:Lcom/tencent/ark/EGLContextHolder;

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$viewModel:Lcom/tencent/ark/ArkViewModel;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewModel;->getContext()Lcom/tencent/ark/EGLContextHolder;

    move-result-object v0

    .line 246
    if-nez v0, :cond_3

    .line 247
    sget-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v1, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "createContext.offscreenContext.null: %h, model:%h"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->this$0:Lcom/tencent/ark/ArkTextureViewImpl;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$viewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iget-object v4, v4, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->viewModel:Lcom/tencent/ark/ArkViewModel;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 251
    :cond_3
    iget-object v1, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->this$0:Lcom/tencent/ark/ArkTextureViewImpl;

    invoke-static {v1}, Lcom/tencent/ark/ArkTextureViewImpl;->access$100(Lcom/tencent/ark/ArkTextureViewImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 252
    :try_start_0
    iget-object v2, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->this$0:Lcom/tencent/ark/ArkTextureViewImpl;

    invoke-static {v2}, Lcom/tencent/ark/ArkTextureViewImpl;->access$200(Lcom/tencent/ark/ArkTextureViewImpl;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 253
    sget-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v2, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    const-string v3, "createContext.Surface is unavailable"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    monitor-exit v1

    goto/16 :goto_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 256
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$viewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    new-instance v3, Lcom/tencent/ark/EGLContextHolder;

    invoke-direct {v3}, Lcom/tencent/ark/EGLContextHolder;-><init>()V

    iput-object v3, v2, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->contextHolder:Lcom/tencent/ark/EGLContextHolder;

    .line 257
    iget-object v2, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$viewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iget-object v2, v2, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->contextHolder:Lcom/tencent/ark/EGLContextHolder;

    iget-object v0, v0, Lcom/tencent/ark/EGLContextHolder;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v3, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$viewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iget-object v3, v3, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v4, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$width:I

    iget v5, p0, Lcom/tencent/ark/ArkTextureViewImpl$2;->val$height:I

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/tencent/ark/EGLContextHolder;->create(Ljavax/microedition/khronos/egl/EGLContext;Landroid/graphics/SurfaceTexture;II)Z

    .line 258
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method
