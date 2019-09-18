.class public final enum Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;
.super Ljava/lang/Enum;
.source "CustomVideoFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/CustomVideoFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SHADER_FIELD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

.field public static final enum AUDIO_POWER_SCALE:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

.field public static final enum CANVAS_SIZE:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

.field public static final enum ELEMENT_DURATIONS:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

.field public static final enum FACE_ACTION_TYPE:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

.field public static final enum FACE_DETECT_IMAGE_SIZE:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

.field public static final enum FACE_POINT:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

.field public static final enum FRAME_DURATION:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    new-instance v0, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    const-string v1, "CANVAS_SIZE"

    const-string v2, "canvasSize"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->CANVAS_SIZE:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    .line 35
    new-instance v0, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    const-string v1, "FACE_DETECT_IMAGE_SIZE"

    const-string v2, "faceDetectImageSize"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->FACE_DETECT_IMAGE_SIZE:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    .line 36
    new-instance v0, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    const-string v1, "FACE_POINT"

    const-string v2, "facePoints"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->FACE_POINT:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    .line 37
    new-instance v0, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    const-string v1, "FACE_ACTION_TYPE"

    const-string v2, "faceActionType"

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->FACE_ACTION_TYPE:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    .line 38
    new-instance v0, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    const-string v1, "FRAME_DURATION"

    const-string v2, "frameDuration"

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->FRAME_DURATION:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    .line 39
    new-instance v0, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    const-string v1, "ELEMENT_DURATIONS"

    const/4 v2, 0x5

    const-string v3, "elementDurations"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->ELEMENT_DURATIONS:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    .line 40
    new-instance v0, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    const-string v1, "AUDIO_POWER_SCALE"

    const/4 v2, 0x6

    const-string v3, "audioPowerScale"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->AUDIO_POWER_SCALE:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    .line 33
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    sget-object v1, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->CANVAS_SIZE:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->FACE_DETECT_IMAGE_SIZE:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->FACE_POINT:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->FACE_ACTION_TYPE:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->FRAME_DURATION:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->ELEMENT_DURATIONS:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->AUDIO_POWER_SCALE:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->$VALUES:[Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->name:Ljava/lang/String;

    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 33
    const-class v0, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->$VALUES:[Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    return-object v0
.end method
