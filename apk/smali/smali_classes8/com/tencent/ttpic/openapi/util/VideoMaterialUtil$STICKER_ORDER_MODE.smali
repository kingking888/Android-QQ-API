.class public final enum Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;
.super Ljava/lang/Enum;
.source "VideoMaterialUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STICKER_ORDER_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;

.field public static final enum AFTER_TRANSFORM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;

.field public static final enum BEFORE_TRANSFORM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2205
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;

    const-string v1, "AFTER_TRANSFORM"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;->AFTER_TRANSFORM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;

    .line 2206
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;

    const-string v1, "BEFORE_TRANSFORM"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;->BEFORE_TRANSFORM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;

    .line 2204
    new-array v0, v4, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;->AFTER_TRANSFORM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;->BEFORE_TRANSFORM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;

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
    .line 2208
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2209
    iput p3, p0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;->value:I

    .line 2210
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 2204
    const-class v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;
    .locals 1

    .prologue
    .line 2204
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;

    return-object v0
.end method
