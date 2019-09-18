.class public final Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;
.super Ljava/lang/Object;
.source "StrokeProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/StrokeProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeStrokeParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;",
        "",
        "lineType",
        "",
        "smoothFactor",
        "",
        "(ID)V",
        "getLineType",
        "()I",
        "getSmoothFactor",
        "()D",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final lineType:I

.field private final smoothFactor:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0
    .param p1, "lineType"    # I
    .param p2, "smoothFactor"    # D

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;->lineType:I

    iput-wide p2, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;->smoothFactor:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;IDILjava/lang/Object;)Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;->lineType:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;->smoothFactor:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;->copy(ID)Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;->lineType:I

    return v0
.end method

.method public final component2()D
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;->smoothFactor:D

    return-wide v0
.end method

.method public final copy(ID)Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;
    .locals 2
    .param p1, "lineType"    # I
    .param p2, "smoothFactor"    # D
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    new-instance v0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;-><init>(ID)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;

    iget v2, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;->lineType:I

    iget v3, p1, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;->lineType:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;->smoothFactor:D

    iget-wide v4, p1, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;->smoothFactor:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final getLineType()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;->lineType:I

    return v0
.end method

.method public final getSmoothFactor()D
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;->smoothFactor:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;->lineType:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;->smoothFactor:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeStrokeParam(lineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;->lineType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", smoothFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$NativeStrokeParam;->smoothFactor:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
