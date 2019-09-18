.class public final enum Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;
.super Ljava/lang/Enum;
.source "FaceDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DETECT_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

.field public static final enum DETECT_TYPE_AGE:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

.field public static final enum DETECT_TYPE_CP:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

.field public static final enum DETECT_TYPE_NONE:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

.field public static final enum DETECT_TYPE_POPULAR:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

.field public static final enum DETECT_TYPE_SEX:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 442
    new-instance v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    const-string v1, "DETECT_TYPE_NONE"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_NONE:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    .line 443
    new-instance v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    const-string v1, "DETECT_TYPE_AGE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_AGE:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    .line 444
    new-instance v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    const-string v1, "DETECT_TYPE_SEX"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_SEX:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    .line 445
    new-instance v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    const-string v1, "DETECT_TYPE_POPULAR"

    invoke-direct {v0, v1, v7, v6}, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_POPULAR:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    .line 446
    new-instance v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    const-string v1, "DETECT_TYPE_CP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_CP:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    .line 441
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    sget-object v1, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_NONE:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_AGE:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_SEX:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_POPULAR:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_CP:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->$VALUES:[Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

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
    .line 448
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 449
    iput p3, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->value:I

    .line 450
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 441
    const-class v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;
    .locals 1

    .prologue
    .line 441
    sget-object v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->$VALUES:[Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    return-object v0
.end method
