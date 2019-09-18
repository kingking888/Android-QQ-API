.class public Lcom/tencent/ttpic/openapi/PTDetectInfo;
.super Ljava/lang/Object;
.source "PTDetectInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;
    }
.end annotation


# instance fields
.field public aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

.field public bodyPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public faceActionCounter:Ljava/util/Map;
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

.field public faceAngles:[F

.field public faceDetector:Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;

.field public facePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

.field public gestureTrigger:I

.field public handActionCounter:Ljava/util/Map;
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

.field public handPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public isFreezeInfo:Z

.field public phoneAngle:F

.field public starPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public timestamp:J

.field public triggeredExpression:Ljava/util/Set;
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
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->gestureTrigger:I

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->isFreezeInfo:Z

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->gestureTrigger:I

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->isFreezeInfo:Z

    .line 36
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->access$000(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    .line 37
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->access$100(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    .line 38
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->access$200(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceActionCounter:Ljava/util/Map;

    .line 39
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->access$300(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->handPoints:Ljava/util/List;

    .line 40
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->access$400(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->handActionCounter:Ljava/util/Map;

    .line 41
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->access$500(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->triggeredExpression:Ljava/util/Set;

    .line 42
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->access$600(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    .line 43
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->access$700(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->phoneAngle:F

    .line 44
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->access$800(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    .line 45
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->access$900(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceDetector:Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;

    .line 46
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->access$1000(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->starPoints:Ljava/util/List;

    .line 47
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->access$1100(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)Lcom/tencent/ttpic/facedetect/FaceStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceStatus:Lcom/tencent/ttpic/facedetect/FaceStatus;

    .line 48
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->access$1200(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->gestureTrigger:I

    .line 49
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->access$1300(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->isFreezeInfo:Z

    .line 50
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->access$1400(Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;)Lcom/tencent/aekit/plugin/core/AIAttr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    .line 51
    return-void
.end method
