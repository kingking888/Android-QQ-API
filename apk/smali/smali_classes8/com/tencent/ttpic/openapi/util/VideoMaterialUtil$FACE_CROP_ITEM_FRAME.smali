.class public final enum Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;
.super Ljava/lang/Enum;
.source "VideoMaterialUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FACE_CROP_ITEM_FRAME"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

.field public static final enum FACE_ANGLE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

.field public static final enum FACE_WIDTH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

.field public static final enum INDEX:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

.field public static final enum NOSE_POINT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

.field public static final enum SIZE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;


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

    .line 1997
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    const-string v1, "FACE_ANGLE"

    const-string v2, "faceAngle"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->FACE_ANGLE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    .line 1998
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    const-string v1, "FACE_WIDTH"

    const-string v2, "faceWidth"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->FACE_WIDTH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    .line 1999
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    const-string v1, "INDEX"

    const-string v2, "index"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->INDEX:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    .line 2000
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    const-string v1, "NOSE_POINT"

    const-string v2, "nosePoint"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->NOSE_POINT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    .line 2001
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    const-string v1, "SIZE"

    const-string v2, "size"

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->SIZE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    .line 1996
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->FACE_ANGLE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->FACE_WIDTH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->INDEX:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->NOSE_POINT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->SIZE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

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
    .line 2003
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2004
    iput-object p3, p0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->value:Ljava/lang/String;

    .line 2005
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1996
    const-class v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;
    .locals 1

    .prologue
    .line 1996
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;

    return-object v0
.end method
