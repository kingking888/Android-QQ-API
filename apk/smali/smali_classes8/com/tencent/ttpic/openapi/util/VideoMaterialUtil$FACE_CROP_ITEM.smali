.class public final enum Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;
.super Ljava/lang/Enum;
.source "VideoMaterialUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FACE_CROP_ITEM"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;

.field public static final enum FRAMES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;

.field public static final enum FRAME_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;

.field public static final enum FRAME_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1985
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;

    const-string v1, "FRAME_DURATION"

    const-string v2, "frameDuration"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;->FRAME_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;

    .line 1986
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;

    const-string v1, "FRAMES"

    const-string v2, "frames"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;->FRAMES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;

    .line 1987
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;

    const-string v1, "FRAME_LIST"

    const-string v2, "frameList"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;->FRAME_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;

    .line 1984
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;->FRAME_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;->FRAMES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;->FRAME_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;

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
    .line 1989
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1990
    iput-object p3, p0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;->value:Ljava/lang/String;

    .line 1991
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1984
    const-class v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;
    .locals 1

    .prologue
    .line 1984
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;

    return-object v0
.end method
