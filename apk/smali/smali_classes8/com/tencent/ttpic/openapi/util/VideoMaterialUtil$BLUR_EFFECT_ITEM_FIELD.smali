.class public final enum Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;
.super Ljava/lang/Enum;
.source "VideoMaterialUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BLUR_EFFECT_ITEM_FIELD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

.field public static final enum BLUR_STRENGTH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

.field public static final enum BLUR_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

.field public static final enum IMAGE_MASK_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

.field public static final enum MASK_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

.field public static final enum RENDER_ORDER:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;


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

    .line 2167
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

    const-string v1, "BLUR_TYPE"

    const-string v2, "blurType"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;->BLUR_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

    .line 2168
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

    const-string v1, "BLUR_STRENGTH"

    const-string v2, "blurStrength"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;->BLUR_STRENGTH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

    .line 2169
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

    const-string v1, "RENDER_ORDER"

    const-string v2, "renderOrder"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;->RENDER_ORDER:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

    .line 2170
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

    const-string v1, "MASK_TYPE"

    const-string v2, "maskType"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;->MASK_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

    .line 2171
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

    const-string v1, "IMAGE_MASK_ID"

    const-string v2, "imageMaskId"

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;->IMAGE_MASK_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

    .line 2166
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;->BLUR_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;->BLUR_STRENGTH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;->RENDER_ORDER:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;->MASK_TYPE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;->IMAGE_MASK_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

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
    .line 2173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2174
    iput-object p3, p0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;->value:Ljava/lang/String;

    .line 2175
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 2166
    const-class v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;
    .locals 1

    .prologue
    .line 2166
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;

    return-object v0
.end method
