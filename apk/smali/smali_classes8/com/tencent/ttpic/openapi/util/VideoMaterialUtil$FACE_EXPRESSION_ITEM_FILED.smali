.class public final enum Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;
.super Ljava/lang/Enum;
.source "VideoMaterialUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FACE_EXPRESSION_ITEM_FILED"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

.field public static final enum AUDIO_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

.field public static final enum CANVAS_ITEM_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

.field public static final enum CANVAS_RESIZE_MODE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

.field public static final enum CANVAS_SIZE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

.field public static final enum EXPRESSION_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

.field public static final enum EXPRESSION_NUMBER:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

.field public static final enum FRAMES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

.field public static final enum FRAME_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

.field public static final enum ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

.field public static final enum SCORE_IMAGE_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

.field public static final enum VIDEO_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1933
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    const-string v1, "ID"

    const-string v2, "id"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    .line 1934
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    const-string v1, "VIDEO_ID"

    const-string/jumbo v2, "videoID"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->VIDEO_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    .line 1935
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    const-string v1, "FRAME_DURATION"

    const-string v2, "frameDuration"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->FRAME_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    .line 1936
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    const-string v1, "FRAMES"

    const-string v2, "frames"

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->FRAMES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    .line 1937
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    const-string v1, "AUDIO_ID"

    const-string v2, "audioID"

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->AUDIO_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    .line 1938
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    const-string v1, "CANVAS_SIZE"

    const/4 v2, 0x5

    const-string v3, "canvasSize"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->CANVAS_SIZE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    .line 1939
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    const-string v1, "CANVAS_RESIZE_MODE"

    const/4 v2, 0x6

    const-string v3, "canvasResizeMode"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->CANVAS_RESIZE_MODE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    .line 1940
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    const-string v1, "SCORE_IMAGE_ID"

    const/4 v2, 0x7

    const-string v3, "scoreImageID"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->SCORE_IMAGE_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    .line 1941
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    const-string v1, "EXPRESSION_NUMBER"

    const/16 v2, 0x8

    const-string v3, "expressionNumber"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->EXPRESSION_NUMBER:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    .line 1942
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    const-string v1, "EXPRESSION_LIST"

    const/16 v2, 0x9

    const-string v3, "expressionList"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->EXPRESSION_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    .line 1943
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    const-string v1, "CANVAS_ITEM_LIST"

    const/16 v2, 0xa

    const-string v3, "canvasItemList"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->CANVAS_ITEM_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    .line 1932
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->VIDEO_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->FRAME_DURATION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->FRAMES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->AUDIO_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->CANVAS_SIZE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->CANVAS_RESIZE_MODE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->SCORE_IMAGE_ID:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->EXPRESSION_NUMBER:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->EXPRESSION_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->CANVAS_ITEM_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

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
    .line 1945
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1946
    iput-object p3, p0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->value:Ljava/lang/String;

    .line 1947
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1932
    const-class v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;
    .locals 1

    .prologue
    .line 1932
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;

    return-object v0
.end method
