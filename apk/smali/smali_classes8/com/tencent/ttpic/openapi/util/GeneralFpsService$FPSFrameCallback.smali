.class final Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;
.super Ljava/lang/Object;
.source "GeneralFpsService.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/GeneralFpsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FPSFrameCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeneralFpsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeneralFpsService.kt\ncom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\nJ\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;",
        "Landroid/view/Choreographer$FrameCallback;",
        "()V",
        "enabled",
        "",
        "tagsList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/ttpic/util/FrameRateUtil$Operation;",
        "Lkotlin/collections/ArrayList;",
        "addFpsTag",
        "",
        "tag",
        "clearTags",
        "doFrame",
        "frameTimeNanos",
        "",
        "removeFpsTag",
        "setEnabled",
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
.field private enabled:Z

.field private final tagsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/ttpic/util/FrameRateUtil$Operation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;->enabled:Z

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;->tagsList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addFpsTag(Lcom/tencent/ttpic/util/FrameRateUtil$Operation;)V
    .locals 1
    .param p1, "tag"    # Lcom/tencent/ttpic/util/FrameRateUtil$Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;->tagsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;->tagsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    return-void
.end method

.method public final clearTags()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;->tagsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    return-void
.end method

.method public doFrame(J)V
    .locals 5
    .param p1, "frameTimeNanos"    # J

    .prologue
    const/4 v4, 0x0

    .line 79
    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;->enabled:Z

    if-nez v1, :cond_0

    .line 97
    .end local p0    # "this":Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;
    :goto_0
    return-void

    .line 83
    .restart local p0    # "this":Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;->tagsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/FrameRateUtil$Operation;

    .line 84
    .local v0, "tag":Lcom/tencent/ttpic/util/FrameRateUtil$Operation;
    sget-object v1, Lcom/tencent/ttpic/util/FrameRateUtil$Operation;->CAMERA:Lcom/tencent/ttpic/util/FrameRateUtil$Operation;

    if-ne v0, v1, :cond_2

    .line 86
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_videoPreview720Fps:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-static {v0}, Lcom/tencent/ttpic/util/FrameRateUtil;->getInstance(Lcom/tencent/ttpic/util/FrameRateUtil$Operation;)Lcom/tencent/ttpic/util/FrameRateUtil;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/ttpic/util/FrameRateUtil;->recordFps(Z)V

    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v0}, Lcom/tencent/ttpic/util/FrameRateUtil;->getInstance(Lcom/tencent/ttpic/util/FrameRateUtil$Operation;)Lcom/tencent/ttpic/util/FrameRateUtil;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/ttpic/util/FrameRateUtil;->recordFps(Z)V

    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v0}, Lcom/tencent/ttpic/util/FrameRateUtil;->getInstance(Lcom/tencent/ttpic/util/FrameRateUtil$Operation;)Lcom/tencent/ttpic/util/FrameRateUtil;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/ttpic/util/FrameRateUtil;->recordFps(Z)V

    goto :goto_1

    .line 96
    .end local v0    # "tag":Lcom/tencent/ttpic/util/FrameRateUtil$Operation;
    :cond_3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    check-cast p0, Landroid/view/Choreographer$FrameCallback;

    .end local p0    # "this":Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;
    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method

.method public final removeFpsTag(Lcom/tencent/ttpic/util/FrameRateUtil$Operation;)V
    .locals 1
    .param p1, "tag"    # Lcom/tencent/ttpic/util/FrameRateUtil$Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;->tagsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/util/GeneralFpsService$FPSFrameCallback;->enabled:Z

    .line 115
    return-void
.end method
