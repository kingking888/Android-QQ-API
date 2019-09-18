.class public final enum Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;
.super Ljava/lang/Enum;
.source "VideoMaterialUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SEGMENT_BORDER_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

.field public static final enum BORDER_FEATHER:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

.field public static final enum BORDER_FLOW_LINES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

.field public static final enum BORDER_OUT_LIGHT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

.field public static final enum BORDER_STROKE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

.field public static final enum BORDER_TRIGGER:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;


# instance fields
.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2216
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

    const-string v1, "BORDER_FEATHER"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;->BORDER_FEATHER:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

    .line 2217
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

    const-string v1, "BORDER_STROKE"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;->BORDER_STROKE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

    .line 2218
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

    const-string v1, "BORDER_OUT_LIGHT"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;->BORDER_OUT_LIGHT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

    .line 2219
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

    const-string v1, "BORDER_FLOW_LINES"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;->BORDER_FLOW_LINES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

    .line 2220
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

    const-string v1, "BORDER_TRIGGER"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;->BORDER_TRIGGER:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

    .line 2215
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;->BORDER_FEATHER:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;->BORDER_STROKE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;->BORDER_OUT_LIGHT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;->BORDER_FLOW_LINES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;->BORDER_TRIGGER:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

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
    .line 2222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2223
    iput p3, p0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;->type:I

    .line 2224
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 2215
    const-class v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;
    .locals 1

    .prologue
    .line 2215
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

    return-object v0
.end method
