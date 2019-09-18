.class public Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;
.super Ljava/lang/Object;
.source "PTDetectInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/PTDetectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

.field private bodyPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
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

.field private faceAngles:[F

.field private faceDetector:Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;

.field private facePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

.field private gestureTrigger:I

.field private handActionCounter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private handPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private isFreezeInfo:Z

.field private phoneAngle:F

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

.field private timestamp:J

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
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->gestureTrigger:I

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->isFreezeInfo:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->facePoints:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)[F
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceAngles:[F

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->starPoints:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)Lcom/tencent/ttpic/facedetect/FaceStatus;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->gestureTrigger:I

    return v0
.end method

.method static synthetic access$1300(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->isFreezeInfo:Z

    return v0
.end method

.method static synthetic access$1400(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)Lcom/tencent/aekit/plugin/core/AIAttr;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->handPoints:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->handActionCounter:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->bodyPoints:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)F
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->phoneAngle:F

    return v0
.end method

.method static synthetic access$800(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector:Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;

    return-object v0
.end method


# virtual methods
.method public aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;
    .locals 0
    .param p1, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    .line 144
    return-object p0
.end method

.method public bodyPoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 101
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->bodyPoints:Ljava/util/List;

    .line 102
    return-object p0
.end method

.method public build()Lcom/tencent/ttpic/openapi/PTDetectInfo;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    invoke-direct {v0, p0}, Lcom/tencent/ttpic/openapi/PTDetectInfo;-><init>(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)V

    return-object v0
.end method

.method public faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/openapi/model/FaceActionCounter;",
            ">;)",
            "Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 81
    .local p1, "faceActionCounter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter:Ljava/util/Map;

    .line 82
    return-object p0
.end method

.method public faceAngles([F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;
    .locals 0
    .param p1, "faceAngles"    # [F

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceAngles:[F

    .line 77
    return-object p0
.end method

.method public faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;
    .locals 0
    .param p1, "faceDetector"    # Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector:Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;

    .line 127
    return-object p0
.end method

.method public facePoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 71
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->facePoints:Ljava/util/List;

    .line 72
    return-object p0
.end method

.method public faceStatus(Lcom/tencent/ttpic/facedetect/FaceStatus;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;
    .locals 0
    .param p1, "faceStatus"    # Lcom/tencent/ttpic/facedetect/FaceStatus;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

    .line 112
    return-object p0
.end method

.method public gestureTrigger(I)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;
    .locals 0
    .param p1, "gsTrigger"    # I

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->gestureTrigger:I

    .line 132
    return-object p0
.end method

.method public handActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 91
    .local p1, "handActionCounter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->handActionCounter:Ljava/util/Map;

    .line 92
    return-object p0
.end method

.method public handPoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 86
    .local p1, "handPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->handPoints:Ljava/util/List;

    .line 87
    return-object p0
.end method

.method public isFreezeInfo(Z)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;
    .locals 0
    .param p1, "isFreeze"    # Z

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->isFreezeInfo:Z

    .line 139
    return-object p0
.end method

.method public phoneAngle(F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;
    .locals 0
    .param p1, "phoneAngle"    # F

    .prologue
    .line 116
    iput p1, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->phoneAngle:F

    .line 117
    return-object p0
.end method

.method public starPoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 106
    .local p1, "starPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->starPoints:Ljava/util/List;

    .line 107
    return-object p0
.end method

.method public timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;
    .locals 1
    .param p1, "timestamp"    # J

    .prologue
    .line 121
    iput-wide p1, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp:J

    .line 122
    return-object p0
.end method

.method public triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 96
    .local p1, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression:Ljava/util/Set;

    .line 97
    return-object p0
.end method
