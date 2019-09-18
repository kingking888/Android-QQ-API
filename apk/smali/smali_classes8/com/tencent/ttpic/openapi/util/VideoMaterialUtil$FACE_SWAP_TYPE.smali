.class public final enum Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;
.super Ljava/lang/Enum;
.source "VideoMaterialUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FACE_SWAP_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;

.field public static final enum FACE_COPY:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;

.field public static final enum FACE_SWITCH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1737
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;

    const-string v1, "FACE_SWITCH"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;->FACE_SWITCH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;

    .line 1738
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;

    const-string v1, "FACE_COPY"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;->FACE_COPY:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;

    .line 1736
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;->FACE_SWITCH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;->FACE_COPY:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;

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
    .line 1740
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1741
    iput p3, p0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;->value:I

    .line 1742
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1736
    const-class v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;
    .locals 1

    .prologue
    .line 1736
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;

    return-object v0
.end method
