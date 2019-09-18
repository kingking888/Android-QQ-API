.class public Lcom/tencent/av/video/effect/core/BaseRender;
.super Ljava/lang/Object;
.source "BaseRender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseRender"


# instance fields
.field protected mHeight:I

.field protected mOutFbo:I

.field protected mOutTextureId:I

.field private final mTaskListBeforeProcess:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mTaskListBeforeProcess:Ljava/util/Queue;

    .line 18
    iput v2, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mWidth:I

    .line 19
    iput v2, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mHeight:I

    .line 20
    iput v1, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mOutTextureId:I

    .line 21
    iput v1, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mOutFbo:I

    .line 24
    return-void
.end method

.method private runAll(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    .local p1, "queue":Ljava/util/Queue;, "Ljava/util/Queue<Ljava/lang/Runnable;>;"
    monitor-enter p1

    .line 58
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    return-void
.end method


# virtual methods
.method protected addTaskBeforeProcess(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 69
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mTaskListBeforeProcess:Ljava/util/Queue;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mTaskListBeforeProcess:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected baseProcess(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/BaseRender;->runAllTaskBeforeProcess()V

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/video/effect/core/BaseRender;->onSizeChange(II)V

    .line 102
    return-void
.end method

.method public destroy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 41
    iput v2, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mWidth:I

    .line 42
    iput v2, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mHeight:I

    .line 44
    iget v0, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mOutTextureId:I

    if-eq v0, v3, :cond_0

    .line 45
    new-array v0, v4, [I

    iget v1, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mOutTextureId:I

    aput v1, v0, v2

    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 46
    iput v3, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mOutTextureId:I

    .line 49
    :cond_0
    iget v0, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mOutFbo:I

    if-eq v0, v3, :cond_1

    .line 50
    new-array v0, v4, [I

    iget v1, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mOutFbo:I

    aput v1, v0, v2

    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 51
    iput v3, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mOutFbo:I

    .line 53
    :cond_1
    return-void
.end method

.method protected onSizeChange(II)V
    .locals 6
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    iget v1, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mWidth:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mHeight:I

    if-eq v1, p2, :cond_3

    .line 76
    :cond_0
    iput p1, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mWidth:I

    .line 77
    iput p2, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mHeight:I

    .line 79
    iget v1, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mOutTextureId:I

    if-eq v1, v5, :cond_1

    .line 80
    new-array v1, v4, [I

    iget v2, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mOutTextureId:I

    aput v2, v1, v3

    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 81
    iput v5, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mOutTextureId:I

    .line 84
    :cond_1
    iget v1, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mOutFbo:I

    if-eq v1, v5, :cond_2

    .line 85
    new-array v1, v4, [I

    iget v2, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mOutFbo:I

    aput v2, v1, v3

    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 86
    iput v5, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mOutFbo:I

    .line 89
    :cond_2
    new-array v0, v4, [I

    .line 90
    .local v0, "textures":[I
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 91
    aget v1, v0, v3

    iput v1, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mOutTextureId:I

    .line 93
    iget v1, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mWidth:I

    iget v2, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mHeight:I

    iget v3, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mOutTextureId:I

    invoke-static {v1, v2, v3}, Lcom/tencent/av/video/effect/utils/CommonUtils;->initFrameBuffer(III)I

    move-result v1

    iput v1, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mOutFbo:I

    .line 95
    .end local v0    # "textures":[I
    :cond_3
    return-void
.end method

.method public process(IIII)Lcom/tencent/av/video/effect/core/EffectTexture;
    .locals 3
    .param p1, "textureId"    # I
    .param p2, "fbo"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 36
    invoke-virtual {p0, p3, p4}, Lcom/tencent/av/video/effect/core/BaseRender;->baseProcess(II)V

    .line 37
    new-instance v0, Lcom/tencent/av/video/effect/core/EffectTexture;

    iget v1, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mWidth:I

    iget v2, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mHeight:I

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/tencent/av/video/effect/core/EffectTexture;-><init>(IIII)V

    return-object v0
.end method

.method protected runAllTaskBeforeProcess()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/BaseRender;->mTaskListBeforeProcess:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/BaseRender;->runAll(Ljava/util/Queue;)V

    .line 66
    return-void
.end method
