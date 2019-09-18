.class public final Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;
.super Ljava/lang/Object;
.source "SurfaceTextureWrapper.kt"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurfaceTextureWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurfaceTextureWrapper.kt\ncom/tencent/aekit/target/gl/SurfaceTextureWrapper\n*L\n1#1,40:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0016J\u0006\u0010\u0016\u001a\u00020\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;",
        "Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;",
        "oesTextureId",
        "",
        "(I)V",
        "hasImage",
        "",
        "getOesTextureId",
        "()I",
        "<set-?>",
        "Landroid/graphics/SurfaceTexture;",
        "st",
        "getSt",
        "()Landroid/graphics/SurfaceTexture;",
        "syncObj",
        "Ljava/lang/Object;",
        "awaitImage",
        "ms",
        "",
        "onFrameAvailable",
        "",
        "surfaceTexture",
        "release",
        "lib_ae_core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private volatile hasImage:Z

.field private final oesTextureId:I

.field private st:Landroid/graphics/SurfaceTexture;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final syncObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .param p1, "oesTextureId"    # I

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;->oesTextureId:I

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;->syncObj:Ljava/lang/Object;

    .line 23
    const-string v1, "not implemented"

    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An operation is not implemented: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final synthetic access$getSt$p(Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;)Landroid/graphics/SurfaceTexture;
    .locals 2
    .param p0, "$this"    # Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;

    .prologue
    .line 5
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;->st:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-string v1, "st"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic access$setSt$p(Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p0, "$this"    # Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;
    .param p1, "<set-?>"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 5
    iput-object p1, p0, Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;->st:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public static synthetic awaitImage$default(Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;JILjava/lang/Object;)Z
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 26
    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;->awaitImage(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final awaitImage(J)Z
    .locals 3
    .param p1, "ms"    # J

    .prologue
    .line 27
    iget-boolean v1, p0, Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;->hasImage:Z

    if-nez v1, :cond_0

    .line 28
    iget-object v2, p0, Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;->syncObj:Ljava/lang/Object;

    monitor-enter v2

    nop

    const/4 v0, 0x0

    .line 29
    .local v0, "$i$a$-synchronized-SurfaceTextureWrapper$awaitImage$1":I
    :try_start_0
    iget-object v1, p0, Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;->syncObj:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v2

    .line 33
    .end local v0    # "$i$a$-synchronized-SurfaceTextureWrapper$awaitImage$1":I
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;->hasImage:Z

    return v1

    .line 28
    .restart local v0    # "$i$a$-synchronized-SurfaceTextureWrapper$awaitImage$1":I
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public final getOesTextureId()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;->oesTextureId:I

    return v0
.end method

.method public final getSt()Landroid/graphics/SurfaceTexture;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;->st:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-string v1, "st"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    iget-object v2, p0, Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;->syncObj:Ljava/lang/Object;

    monitor-enter v2

    nop

    const/4 v0, 0x0

    .line 8
    .local v0, "$i$a$-synchronized-SurfaceTextureWrapper$onFrameAvailable$1":I
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;->hasImage:Z

    .line 9
    iget-object v1, p0, Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;->syncObj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v2

    .line 11
    return-void

    .line 7
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 37
    move-object v0, p0

    check-cast v0, Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;

    iget-object v0, v0, Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;->st:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;->st:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-string v1, "st"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 39
    :cond_1
    return-void
.end method
