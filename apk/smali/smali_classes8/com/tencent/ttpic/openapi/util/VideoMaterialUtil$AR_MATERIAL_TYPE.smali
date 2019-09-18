.class public final enum Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;
.super Ljava/lang/Enum;
.source "VideoMaterialUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AR_MATERIAL_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

.field public static final enum CLICKABLE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

.field public static final enum NORMAL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2046
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;->NORMAL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

    .line 2047
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

    const-string v1, "CLICKABLE"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;->CLICKABLE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

    .line 2045
    new-array v0, v4, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;->NORMAL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;->CLICKABLE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

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
    .line 2049
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2050
    iput p3, p0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;->value:I

    .line 2051
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 2045
    const-class v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;
    .locals 1

    .prologue
    .line 2045
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

    return-object v0
.end method
