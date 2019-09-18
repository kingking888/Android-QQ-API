.class public final Lcom/tencent/ttpic/filter/StrokeModel;
.super Ljava/lang/Object;
.source "StrokeModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B5\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003J\t\u0010 \u001a\u00020\nH\u00c6\u0003J\t\u0010!\u001a\u00020\rH\u00c6\u0003J;\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/tencent/ttpic/filter/StrokeModel;",
        "",
        "strokeInfo",
        "Lcom/tencent/ttpic/filter/StrokeInfo;",
        "(Lcom/tencent/ttpic/filter/StrokeInfo;)V",
        "sid",
        "",
        "strokeType",
        "",
        "strokeWidth",
        "",
        "strokeGap",
        "strokeColor",
        "",
        "(Ljava/lang/String;IFF[F)V",
        "getSid",
        "()Ljava/lang/String;",
        "getStrokeColor",
        "()[F",
        "setStrokeColor",
        "([F)V",
        "getStrokeGap",
        "()F",
        "setStrokeGap",
        "(F)V",
        "getStrokeType",
        "()I",
        "getStrokeWidth",
        "setStrokeWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final sid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private strokeColor:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private strokeGap:F

.field private final strokeType:I

.field private strokeWidth:F


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/filter/StrokeInfo;)V
    .locals 6
    .param p1, "strokeInfo"    # Lcom/tencent/ttpic/filter/StrokeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "strokeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/tencent/ttpic/filter/StrokeInfo;->name()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/tencent/ttpic/filter/StrokeInfo;->getStrokeType()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Lcom/tencent/ttpic/filter/StrokeInfo;->getStrokeWidth()F

    move-result v3

    .line 9
    invoke-virtual {p1}, Lcom/tencent/ttpic/filter/StrokeInfo;->getStrokeGap()F

    move-result v4

    .line 10
    invoke-virtual {p1}, Lcom/tencent/ttpic/filter/StrokeInfo;->getStrokeColor()[F

    move-result-object v5

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/filter/StrokeModel;-><init>(Ljava/lang/String;IFF[F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFF[F)V
    .locals 1
    .param p1, "sid"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "strokeType"    # I
    .param p3, "strokeWidth"    # F
    .param p4, "strokeGap"    # F
    .param p5, "strokeColor"    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "sid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strokeColor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ttpic/filter/StrokeModel;->sid:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeType:I

    iput p3, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeWidth:F

    iput p4, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeGap:F

    iput-object p5, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeColor:[F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IFF[FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    move v2, v0

    .line 3
    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_2

    move v3, v4

    :goto_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_1

    :goto_2
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_0

    .line 4
    new-array v5, v0, [F

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/filter/StrokeModel;-><init>(Ljava/lang/String;IFF[F)V

    return-void

    :cond_0
    move-object v5, p5

    goto :goto_3

    :cond_1
    move v4, p4

    goto :goto_2

    :cond_2
    move v3, p3

    goto :goto_1

    :cond_3
    move v2, p2

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/tencent/ttpic/filter/StrokeModel;Ljava/lang/String;IFF[FILjava/lang/Object;)Lcom/tencent/ttpic/filter/StrokeModel;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StrokeModel;->sid:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeType:I

    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeWidth:F

    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    iget v4, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeGap:F

    :goto_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeColor:[F

    :goto_4
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ttpic/filter/StrokeModel;->copy(Ljava/lang/String;IFF[F)Lcom/tencent/ttpic/filter/StrokeModel;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, p5

    goto :goto_4

    :cond_1
    move v4, p4

    goto :goto_3

    :cond_2
    move v3, p3

    goto :goto_2

    :cond_3
    move v2, p2

    goto :goto_1

    :cond_4
    move-object v1, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StrokeModel;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeType:I

    return v0
.end method

.method public final component3()F
    .locals 1

    .prologue
    iget v0, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeWidth:F

    return v0
.end method

.method public final component4()F
    .locals 1

    .prologue
    iget v0, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeGap:F

    return v0
.end method

.method public final component5()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeColor:[F

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IFF[F)Lcom/tencent/ttpic/filter/StrokeModel;
    .locals 6
    .param p1, "sid"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "strokeType"    # I
    .param p3, "strokeWidth"    # F
    .param p4, "strokeGap"    # F
    .param p5, "strokeColor"    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "sid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strokeColor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/ttpic/filter/StrokeModel;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/filter/StrokeModel;-><init>(Ljava/lang/String;IFF[F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tencent/ttpic/filter/StrokeModel;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tencent/ttpic/filter/StrokeModel;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/StrokeModel;->sid:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/ttpic/filter/StrokeModel;->sid:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeType:I

    iget v3, p1, Lcom/tencent/ttpic/filter/StrokeModel;->strokeType:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeWidth:F

    iget v3, p1, Lcom/tencent/ttpic/filter/StrokeModel;->strokeWidth:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeGap:F

    iget v3, p1, Lcom/tencent/ttpic/filter/StrokeModel;->strokeGap:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeColor:[F

    iget-object v3, p1, Lcom/tencent/ttpic/filter/StrokeModel;->strokeColor:[F

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final getSid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StrokeModel;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrokeColor()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeColor:[F

    return-object v0
.end method

.method public final getStrokeGap()F
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeGap:F

    return v0
.end method

.method public final getStrokeType()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeType:I

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeWidth:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/StrokeModel;->sid:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeWidth:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeGap:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeColor:[F

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final setStrokeColor([F)V
    .locals 1
    .param p1, "<set-?>"    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeColor:[F

    return-void
.end method

.method public final setStrokeGap(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .prologue
    .line 3
    iput p1, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeGap:F

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .prologue
    .line 3
    iput p1, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeWidth:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrokeModel(sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StrokeModel;->sid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strokeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strokeGap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeGap:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StrokeModel;->strokeColor:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
