.class public final enum Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;
.super Ljava/lang/Enum;
.source "ShakaFilterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/factory/ShakaFilterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FILTER_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

.field public static final enum DISTORTION:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

.field public static final enum FLIP:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

.field public static final enum NINE_TILE:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

.field public static final enum OFFSET_ALPHA_BLEND:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

.field public static final enum TRIPLE_FADE_TRANSFORM:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

.field public static final enum UP_DOWN:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 17
    new-instance v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    const-string v1, "TRIPLE_FADE_TRANSFORM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->TRIPLE_FADE_TRANSFORM:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    .line 18
    new-instance v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    const-string v1, "OFFSET_ALPHA_BLEND"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->OFFSET_ALPHA_BLEND:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    .line 19
    new-instance v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    const-string v1, "NINE_TILE"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->NINE_TILE:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    .line 20
    new-instance v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    const-string v1, "FLIP"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->FLIP:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    .line 21
    new-instance v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    const-string v1, "UP_DOWN"

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->UP_DOWN:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    .line 22
    new-instance v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    const-string v1, "DISTORTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->DISTORTION:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->TRIPLE_FADE_TRANSFORM:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->OFFSET_ALPHA_BLEND:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->NINE_TILE:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->FLIP:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->UP_DOWN:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->DISTORTION:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->$VALUES:[Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->value:I

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 16
    const-class v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->$VALUES:[Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    return-object v0
.end method
