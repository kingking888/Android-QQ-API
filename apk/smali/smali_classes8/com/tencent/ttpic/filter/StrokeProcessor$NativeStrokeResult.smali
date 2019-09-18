.class public final Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;
.super Ljava/lang/Object;
.source "StrokeProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/StrokeProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeStrokeResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;",
        "",
        "strokeFrame",
        "Lcom/tencent/aekit/openrender/internal/Frame;",
        "ImageRect",
        "Landroid/graphics/Rect;",
        "(Lcom/tencent/aekit/openrender/internal/Frame;Landroid/graphics/Rect;)V",
        "getImageRect",
        "()Landroid/graphics/Rect;",
        "getStrokeFrame",
        "()Lcom/tencent/aekit/openrender/internal/Frame;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final ImageRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final strokeFrame:Lcom/tencent/aekit/openrender/internal/Frame;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/aekit/openrender/internal/Frame;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "strokeFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "ImageRect"    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "strokeFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImageRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;->strokeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iput-object p2, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;->ImageRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;Lcom/tencent/aekit/openrender/internal/Frame;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;->strokeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;->ImageRect:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;->copy(Lcom/tencent/aekit/openrender/internal/Frame;Landroid/graphics/Rect;)Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;->strokeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;->ImageRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final copy(Lcom/tencent/aekit/openrender/internal/Frame;Landroid/graphics/Rect;)Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;
    .locals 1
    .param p1, "strokeFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "ImageRect"    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "strokeFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImageRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;

    invoke-direct {v0, p1, p2}, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;-><init>(Lcom/tencent/aekit/openrender/internal/Frame;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;

    iget-object v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;->strokeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v1, p1, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;->strokeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;->ImageRect:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;->ImageRect:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getImageRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;->ImageRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getStrokeFrame()Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;->strokeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;->strokeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;->ImageRect:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeStrokeResult(strokeFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;->strokeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ImageRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeResult;->ImageRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
