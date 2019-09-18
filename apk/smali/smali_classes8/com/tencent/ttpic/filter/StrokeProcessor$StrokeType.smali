.class public final enum Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;
.super Ljava/lang/Enum;
.source "StrokeProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/StrokeProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StrokeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;",
        "",
        "value",
        "",
        "lineType",
        "smoothFactor",
        "",
        "(Ljava/lang/String;IIID)V",
        "getLineType",
        "()I",
        "getSmoothFactor",
        "()D",
        "getValue",
        "Feathering",
        "Stroke",
        "Illumination",
        "NativeStroke",
        "NativeDotted",
        "NativeBroken",
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
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

.field public static final enum Feathering:Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

.field public static final enum Illumination:Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

.field public static final enum NativeBroken:Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

.field public static final enum NativeDotted:Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

.field public static final enum NativeStroke:Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

.field public static final enum Stroke:Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;


# instance fields
.field private final lineType:I

.field private final smoothFactor:D

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

    const/4 v10, 0x0

    new-instance v1, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

    const-string v2, "Feathering"

    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;-><init>(Ljava/lang/String;IIIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;->Feathering:Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

    aput-object v1, v0, v10

    const/4 v10, 0x1

    new-instance v1, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

    const-string v2, "Stroke"

    const/4 v3, 0x1

    .line 99
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;-><init>(Ljava/lang/String;IIIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;->Stroke:Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

    aput-object v1, v0, v10

    const/4 v10, 0x2

    new-instance v1, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

    const-string v2, "Illumination"

    const/4 v3, 0x2

    .line 100
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;-><init>(Ljava/lang/String;IIIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;->Illumination:Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

    aput-object v1, v0, v10

    const/4 v10, 0x3

    new-instance v1, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

    const-string v2, "NativeStroke"

    const/4 v3, 0x3

    .line 102
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;-><init>(Ljava/lang/String;IIIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;->NativeStroke:Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

    aput-object v1, v0, v10

    const/4 v10, 0x4

    new-instance v1, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

    const-string v2, "NativeDotted"

    const/4 v3, 0x4

    .line 103
    const/4 v4, 0x4

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;-><init>(Ljava/lang/String;IIIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;->NativeDotted:Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

    aput-object v1, v0, v10

    const/4 v8, 0x5

    new-instance v1, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

    const-string v2, "NativeBroken"

    const/4 v3, 0x5

    .line 104
    const/4 v4, 0x5

    const/4 v5, 0x2

    const-wide/high16 v6, 0x402a000000000000L    # 13.0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;-><init>(Ljava/lang/String;IIID)V

    sput-object v1, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;->NativeBroken:Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;->$VALUES:[Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIID)V
    .locals 1
    .param p1, "$enum_name_or_ordinal$0"    # Ljava/lang/String;
    .param p2, "$enum_name_or_ordinal$1"    # I
    .param p3, "value"    # I
    .param p4, "lineType"    # I
    .param p5, "smoothFactor"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IID)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;->value:I

    iput p4, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;->lineType:I

    iput-wide p5, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;->smoothFactor:D

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .prologue
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    .line 97
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const-wide v6, 0x400b333333333333L    # 3.4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;-><init>(Ljava/lang/String;IIID)V

    return-void

    :cond_0
    move-wide v6, p5

    goto :goto_1

    :cond_1
    move v5, p4

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;
    .locals 1

    const-class v0, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;
    .locals 1

    sget-object v0, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;->$VALUES:[Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;

    return-object v0
.end method


# virtual methods
.method public final getLineType()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;->lineType:I

    return v0
.end method

.method public final getSmoothFactor()D
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;->smoothFactor:D

    return-wide v0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/ttpic/filter/StrokeProcessor$StrokeType;->value:I

    return v0
.end method
