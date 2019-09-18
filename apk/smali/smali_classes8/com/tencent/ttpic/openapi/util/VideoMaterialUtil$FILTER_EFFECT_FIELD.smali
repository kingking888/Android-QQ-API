.class public final enum Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;
.super Ljava/lang/Enum;
.source "VideoMaterialUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FILTER_EFFECT_FIELD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;

.field public static final enum LUT_NAME:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;

.field public static final enum ORDER:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;

.field public static final enum TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1856
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;

    const-string v1, "TYPE"

    const-string/jumbo v2, "type"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;->TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;

    .line 1857
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;

    const-string v1, "ORDER"

    const-string v2, "order"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;->ORDER:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;

    .line 1858
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;

    const-string v1, "LUT_NAME"

    const-string v2, "lutName"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;->LUT_NAME:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;

    .line 1855
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;->TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;->ORDER:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;->LUT_NAME:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;

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
    .line 1860
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1861
    iput-object p3, p0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;->value:Ljava/lang/String;

    .line 1862
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1855
    const-class v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;
    .locals 1

    .prologue
    .line 1855
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;

    return-object v0
.end method
