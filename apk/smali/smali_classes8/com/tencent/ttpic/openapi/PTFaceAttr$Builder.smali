.class public Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
.super Ljava/lang/Object;
.source "PTFaceAttr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/PTFaceAttr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bodyPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private correctFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private curve:[I

.field private data:[B

.field private detectTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private faceActionCounter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/openapi/model/FaceActionCounter;",
            ">;"
        }
    .end annotation
.end field

.field private faceAngles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation
.end field

.field private faceAverageL:D

.field private faceDetectScale:D

.field private faceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

.field private faceExpression:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private facePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private faceStatusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;"
        }
    .end annotation
.end field

.field private histogram:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private irisPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private isPhoneFlatHorizontal:Z

.field private lastFaceDetectedPhoneRotation:I

.field private origFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private rgbGain:[F

.field private rotation:I

.field private shookFaceInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private starMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private starPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private timeStamp:J

.field private triggeredExpression:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->rgbGain:[F

    .line 197
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceAverageL:D

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->lastFaceDetectedPhoneRotation:I

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->facePoints:Ljava/util/List;

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceAngles:Ljava/util/List;

    .line 208
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->triggeredExpression:Ljava/util/Set;

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->shookFaceInfos:Ljava/util/List;

    .line 210
    return-void

    .line 195
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->facePoints:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->irisPoints:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->triggeredExpression:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .param p1, "x1"    # Ljava/util/Set;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->triggeredExpression:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)D
    .locals 2
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 169
    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceDetectScale:D

    return-wide v0
.end method

.method static synthetic access$1200(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceActionCounter:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Landroid/util/Pair;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->histogram:Landroid/util/Pair;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->bodyPoints:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->bodyPoints:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->starPoints:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->starMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)[F
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->rgbGain:[F

    return-object v0
.end method

.method static synthetic access$1900(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)[I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->curve:[I

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceAngles:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)D
    .locals 2
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 169
    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceAverageL:D

    return-wide v0
.end method

.method static synthetic access$2100(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 169
    iget v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->lastFaceDetectedPhoneRotation:I

    return v0
.end method

.method static synthetic access$2200(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->isPhoneFlatHorizontal:Z

    return v0
.end method

.method static synthetic access$2300(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->shookFaceInfos:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->detectTimes:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)[B
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->data:[B

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceExpression:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$402(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .param p1, "x1"    # Ljava/util/Map;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceExpression:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceStatusList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->origFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->correctFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 169
    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->timeStamp:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .prologue
    .line 169
    iget v0, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->rotation:I

    return v0
.end method


# virtual methods
.method public bodyPoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)",
            "Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;"
        }
    .end annotation

    .prologue
    .line 283
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->bodyPoints:Ljava/util/List;

    .line 284
    return-object p0
.end method

.method public build()Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .locals 1

    .prologue
    .line 334
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceAttr;

    invoke-direct {v0, p0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;-><init>(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)V

    return-object v0
.end method

.method public correctFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .locals 0
    .param p1, "correctFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->correctFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 249
    return-object p0
.end method

.method public curve([I)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .locals 0
    .param p1, "curve"    # [I

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->curve:[I

    .line 309
    return-object p0
.end method

.method public data([B)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .locals 0
    .param p1, "data"    # [B

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->data:[B

    .line 229
    return-object p0
.end method

.method public detectTimes(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .locals 0
    .param p1, "detectTimes"    # Ljava/util/Map;

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->detectTimes:Ljava/util/Map;

    .line 339
    return-object p0
.end method

.method public faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/openapi/model/FaceActionCounter;",
            ">;)",
            "Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;"
        }
    .end annotation

    .prologue
    .line 273
    .local p1, "faceActionCounter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceActionCounter:Ljava/util/Map;

    .line 274
    return-object p0
.end method

.method public faceAngles(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[F>;)",
            "Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;"
        }
    .end annotation

    .prologue
    .line 223
    .local p1, "faceAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceAngles:Ljava/util/List;

    .line 224
    return-object p0
.end method

.method public faceAverageL(D)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .locals 1
    .param p1, "faceAverageL"    # D

    .prologue
    .line 313
    iput-wide p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceAverageL:D

    .line 314
    return-object p0
.end method

.method public faceDetectScale(D)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .locals 1
    .param p1, "faceDetectScale"    # D

    .prologue
    .line 268
    iput-wide p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceDetectScale:D

    .line 269
    return-object p0
.end method

.method public faceDetector(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .locals 0
    .param p1, "faceDetector"    # Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    .line 299
    return-object p0
.end method

.method public faceExpression(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;"
        }
    .end annotation

    .prologue
    .line 233
    .local p1, "faceExpression":Ljava/util/Map;, "Ljava/util/Map<Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;Ljava/lang/Boolean;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceExpression:Ljava/util/Map;

    .line 234
    return-object p0
.end method

.method public facePoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)",
            "Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;"
        }
    .end annotation

    .prologue
    .line 213
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->facePoints:Ljava/util/List;

    .line 214
    return-object p0
.end method

.method public faceStatusList(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;)",
            "Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;"
        }
    .end annotation

    .prologue
    .line 238
    .local p1, "faceStatusList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/facedetect/FaceStatus;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceStatusList:Ljava/util/List;

    .line 239
    return-object p0
.end method

.method public histogram(Landroid/util/Pair;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[I>;)",
            "Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;"
        }
    .end annotation

    .prologue
    .line 278
    .local p1, "histogram":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;[I>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->histogram:Landroid/util/Pair;

    .line 279
    return-object p0
.end method

.method public irisPoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)",
            "Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;"
        }
    .end annotation

    .prologue
    .line 218
    .local p1, "irisPoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->irisPoints:Ljava/util/List;

    .line 219
    return-object p0
.end method

.method public isPhoneFlatHorizontal(Z)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .locals 0
    .param p1, "isPhoneFlatHorizontal"    # Z

    .prologue
    .line 323
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->isPhoneFlatHorizontal:Z

    .line 324
    return-object p0
.end method

.method public lastFaceDetectedPhoneRotation(I)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .locals 0
    .param p1, "lastFaceDetectedPhoneRotation"    # I

    .prologue
    .line 318
    iput p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->lastFaceDetectedPhoneRotation:I

    .line 319
    return-object p0
.end method

.method public origFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .locals 0
    .param p1, "origFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->origFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 244
    return-object p0
.end method

.method public rgbGain([F)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .locals 0
    .param p1, "rgbGain"    # [F

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->rgbGain:[F

    .line 304
    return-object p0
.end method

.method public rotation(I)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .locals 0
    .param p1, "rotation"    # I

    .prologue
    .line 258
    iput p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->rotation:I

    .line 259
    return-object p0
.end method

.method public shookFaceInfos(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;>;)",
            "Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;"
        }
    .end annotation

    .prologue
    .line 329
    .local p1, "shookFaceInfos":Ljava/util/List;, "Ljava/util/List<Ljava/util/LinkedList<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->shookFaceInfos:Ljava/util/List;

    .line 330
    return-object p0
.end method

.method public starMaskFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .locals 0
    .param p1, "starMaskFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->starMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 294
    return-object p0
.end method

.method public starPoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;"
        }
    .end annotation

    .prologue
    .line 288
    .local p1, "starPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->starPoints:Ljava/util/List;

    .line 289
    return-object p0
.end method

.method public timeStamp(J)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .locals 1
    .param p1, "timeStamp"    # J

    .prologue
    .line 253
    iput-wide p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->timeStamp:J

    .line 254
    return-object p0
.end method

.method public triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;"
        }
    .end annotation

    .prologue
    .line 263
    .local p1, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->triggeredExpression:Ljava/util/Set;

    .line 264
    return-object p0
.end method
