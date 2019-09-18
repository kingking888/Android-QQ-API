.class public final enum Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;
.super Ljava/lang/Enum;
.source "VideoMaterialUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WATERMARK_LOGIC"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

.field public static final enum CASE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

.field public static final enum COMPARE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

.field public static final enum DATA:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

.field public static final enum RANGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

.field public static final enum TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2109
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    const-string v1, "TYPE"

    const-string/jumbo v2, "type"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    .line 2110
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    const-string v1, "COMPARE"

    const-string v2, "compare"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->COMPARE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    .line 2111
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    const-string v1, "DATA"

    const-string v2, "data"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->DATA:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    .line 2112
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    const-string v1, "RANGE"

    const-string v2, "range"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->RANGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    .line 2113
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    const-string v1, "CASE"

    const-string v2, "case"

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->CASE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    .line 2108
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->COMPARE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->DATA:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->RANGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->CASE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2116
    iput-object p3, p0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->value:Ljava/lang/String;

    .line 2117
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 2108
    const-class v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;
    .locals 1

    .prologue
    .line 2108
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;

    return-object v0
.end method
