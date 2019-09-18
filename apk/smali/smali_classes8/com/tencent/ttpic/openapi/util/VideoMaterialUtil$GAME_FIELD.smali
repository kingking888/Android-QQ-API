.class public final enum Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;
.super Ljava/lang/Enum;
.source "VideoMaterialUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GAME_FIELD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

.field public static final enum ANIMOJI_BASE_NODE_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

.field public static final enum ANIMOJI_EXPREESION_NODE_IDS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

.field public static final enum FOV:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

.field public static final enum GAME_NAME:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

.field public static final enum NOT_FLATTEN_EAR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

.field public static final enum NOT_FLATTEN_NOSE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

.field public static final enum RUNNING_ANIM_DEFAULT_ROTATE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

.field public static final enum TEXTURE_IMAGES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1749
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    const-string v1, "GAME_NAME"

    const-string v2, "gameName"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->GAME_NAME:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    .line 1750
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    const-string v1, "RUNNING_ANIM_DEFAULT_ROTATE"

    const-string v2, "runningAnimDefaultRotate"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->RUNNING_ANIM_DEFAULT_ROTATE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    .line 1751
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    const-string v1, "FOV"

    const-string v2, "fov"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->FOV:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    .line 1752
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    const-string v1, "NOT_FLATTEN_EAR"

    const-string v2, "notFlattenEar"

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->NOT_FLATTEN_EAR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    .line 1753
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    const-string v1, "NOT_FLATTEN_NOSE"

    const-string v2, "notFlattenNose"

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->NOT_FLATTEN_NOSE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    .line 1754
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    const-string v1, "TEXTURE_IMAGES"

    const/4 v2, 0x5

    const-string/jumbo v3, "textureImages"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->TEXTURE_IMAGES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    .line 1755
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    const-string v1, "ANIMOJI_BASE_NODE_ID"

    const/4 v2, 0x6

    const-string v3, "animojiBaseNodeId"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->ANIMOJI_BASE_NODE_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    .line 1756
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    const-string v1, "ANIMOJI_EXPREESION_NODE_IDS"

    const/4 v2, 0x7

    const-string v3, "animojiExpressionNodeIds"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->ANIMOJI_EXPREESION_NODE_IDS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    .line 1748
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->GAME_NAME:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->RUNNING_ANIM_DEFAULT_ROTATE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->FOV:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->NOT_FLATTEN_EAR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->NOT_FLATTEN_NOSE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->TEXTURE_IMAGES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->ANIMOJI_BASE_NODE_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->ANIMOJI_EXPREESION_NODE_IDS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

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
    .line 1758
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1759
    iput-object p3, p0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->value:Ljava/lang/String;

    .line 1760
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1748
    const-class v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;
    .locals 1

    .prologue
    .line 1748
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;

    return-object v0
.end method
