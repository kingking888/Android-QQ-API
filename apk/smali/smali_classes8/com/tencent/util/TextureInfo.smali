.class public final Lcom/tencent/util/TextureInfo;
.super Ljava/lang/Object;
.source "TextureInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/util/TextureInfo;",
        "",
        "size",
        "Lcom/tencent/ttpic/model/SizeI;",
        "stackTrace",
        "",
        "(Lcom/tencent/ttpic/model/SizeI;Ljava/lang/String;)V",
        "getSize",
        "()Lcom/tencent/ttpic/model/SizeI;",
        "getStackTrace",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "lib_ptu_algo_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final size:Lcom/tencent/ttpic/model/SizeI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stackTrace:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/tencent/util/TextureInfo;-><init>(Lcom/tencent/ttpic/model/SizeI;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/model/SizeI;Ljava/lang/String;)V
    .locals 1
    .param p1, "size"    # Lcom/tencent/ttpic/model/SizeI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "stackTrace"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackTrace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/util/TextureInfo;->size:Lcom/tencent/ttpic/model/SizeI;

    iput-object p2, p0, Lcom/tencent/util/TextureInfo;->stackTrace:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/ttpic/model/SizeI;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lcom/tencent/ttpic/model/SizeI;

    invoke-direct {p1, v1, v1}, Lcom/tencent/ttpic/model/SizeI;-><init>(II)V

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/util/TextureInfo;-><init>(Lcom/tencent/ttpic/model/SizeI;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/tencent/util/TextureInfo;Lcom/tencent/ttpic/model/SizeI;Ljava/lang/String;ILjava/lang/Object;)Lcom/tencent/util/TextureInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/util/TextureInfo;->size:Lcom/tencent/ttpic/model/SizeI;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tencent/util/TextureInfo;->stackTrace:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/util/TextureInfo;->copy(Lcom/tencent/ttpic/model/SizeI;Ljava/lang/String;)Lcom/tencent/util/TextureInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/tencent/ttpic/model/SizeI;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/tencent/util/TextureInfo;->size:Lcom/tencent/ttpic/model/SizeI;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/tencent/util/TextureInfo;->stackTrace:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/tencent/ttpic/model/SizeI;Ljava/lang/String;)Lcom/tencent/util/TextureInfo;
    .locals 1
    .param p1, "size"    # Lcom/tencent/ttpic/model/SizeI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "stackTrace"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackTrace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/util/TextureInfo;

    invoke-direct {v0, p1, p2}, Lcom/tencent/util/TextureInfo;-><init>(Lcom/tencent/ttpic/model/SizeI;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tencent/util/TextureInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/util/TextureInfo;

    iget-object v0, p0, Lcom/tencent/util/TextureInfo;->size:Lcom/tencent/ttpic/model/SizeI;

    iget-object v1, p1, Lcom/tencent/util/TextureInfo;->size:Lcom/tencent/ttpic/model/SizeI;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/util/TextureInfo;->stackTrace:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/util/TextureInfo;->stackTrace:Ljava/lang/String;

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

.method public final getSize()Lcom/tencent/ttpic/model/SizeI;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/tencent/util/TextureInfo;->size:Lcom/tencent/ttpic/model/SizeI;

    return-object v0
.end method

.method public final getStackTrace()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/tencent/util/TextureInfo;->stackTrace:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/util/TextureInfo;->size:Lcom/tencent/ttpic/model/SizeI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/util/TextureInfo;->stackTrace:Ljava/lang/String;

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

    const-string v1, "TextureInfo(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/util/TextureInfo;->size:Lcom/tencent/ttpic/model/SizeI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stackTrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/util/TextureInfo;->stackTrace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
