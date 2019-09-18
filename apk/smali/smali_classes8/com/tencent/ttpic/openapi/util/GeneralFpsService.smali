.class public final Lcom/tencent/ttpic/openapi/util/GeneralFpsService;
.super Ljava/lang/Object;
.source "GeneralFpsService.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeneralFpsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeneralFpsService.kt\ncom/tencent/ttpic/openapi/util/GeneralFpsService\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "doframe() is not equal to ondrawframe()"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000c\u001a\u00020\u0008H\u0007J\u0008\u0010\r\u001a\u00020\u0008H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/ttpic/openapi/util/GeneralFpsService;",
        "",
        "()V",
        "fpsFrameCallback",
        "Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;",
        "isStart",
        "",
        "addTag",
        "",
        "tag",
        "Lcom/tencent/ttpic/util/FrameRateUtil$Operation;",
        "removeTag",
        "start",
        "stop",
        "FPSFrameCallback",
        "lib_ae_core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/ttpic/openapi/util/GeneralFpsService;

.field private static fpsFrameCallback:Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;

.field private static volatile isStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/ttpic/openapi/util/GeneralFpsService;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/util/GeneralFpsService;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/GeneralFpsService;->INSTANCE:Lcom/tencent/ttpic/openapi/util/GeneralFpsService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized addTag(Lcom/tencent/ttpic/util/FrameRateUtil$Operation;)V
    .locals 4
    .param p0, "tag"    # Lcom/tencent/ttpic/util/FrameRateUtil$Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    const-class v3, Lcom/tencent/ttpic/openapi/util/GeneralFpsService;

    monitor-enter v3

    :try_start_0
    const-string/jumbo v2, "tag"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/tencent/ttpic/openapi/util/GeneralFpsService;->fpsFrameCallback:Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;

    if-eqz v1, :cond_0

    .local v1, "it":Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;
    const/4 v0, 0x0

    .line 44
    .local v0, "$i$a$-let-GeneralFpsService$addTag$1":I
    invoke-virtual {v1, p0}, Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;->addFpsTag(Lcom/tencent/ttpic/util/FrameRateUtil$Operation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    nop

    .line 46
    .end local v0    # "$i$a$-let-GeneralFpsService$addTag$1":I
    .end local v1    # "it":Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;
    :cond_0
    monitor-exit v3

    return-void

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public static final declared-synchronized removeTag(Lcom/tencent/ttpic/util/FrameRateUtil$Operation;)V
    .locals 4
    .param p0, "tag"    # Lcom/tencent/ttpic/util/FrameRateUtil$Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    const-class v3, Lcom/tencent/ttpic/openapi/util/GeneralFpsService;

    monitor-enter v3

    :try_start_0
    const-string/jumbo v2, "tag"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lcom/tencent/ttpic/openapi/util/GeneralFpsService;->fpsFrameCallback:Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;

    if-eqz v1, :cond_0

    .local v1, "it":Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-let-GeneralFpsService$removeTag$1":I
    invoke-virtual {v1, p0}, Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;->removeFpsTag(Lcom/tencent/ttpic/util/FrameRateUtil$Operation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    nop

    .line 57
    .end local v0    # "$i$a$-let-GeneralFpsService$removeTag$1":I
    .end local v1    # "it":Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;
    :cond_0
    monitor-exit v3

    return-void

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public static final declared-synchronized start()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 29
    const-class v1, Lcom/tencent/ttpic/openapi/util/GeneralFpsService;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/ttpic/openapi/util/GeneralFpsService;->isStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    monitor-exit v1

    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/ttpic/openapi/util/GeneralFpsService;->isStart:Z

    .line 33
    new-instance v0, Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/GeneralFpsService;->fpsFrameCallback:Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;

    .line 34
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    sget-object v0, Lcom/tencent/ttpic/openapi/util/GeneralFpsService;->fpsFrameCallback:Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final declared-synchronized stop()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 65
    const-class v3, Lcom/tencent/ttpic/openapi/util/GeneralFpsService;

    monitor-enter v3

    :try_start_0
    sget-object v1, Lcom/tencent/ttpic/openapi/util/GeneralFpsService;->fpsFrameCallback:Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;

    if-eqz v1, :cond_0

    .local v1, "it":Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;
    const/4 v0, 0x0

    .line 66
    .local v0, "$i$a$-let-GeneralFpsService$stop$1":I
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;->setEnabled(Z)V

    .line 67
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;->clearTags()V

    .line 68
    nop

    .line 69
    :cond_0
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/ttpic/openapi/util/GeneralFpsService;->isStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v3

    return-void

    .line 65
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method
