.class Lcom/tencent/ttpic/openapi/filter/VideoFilterList$FaceData;
.super Ljava/lang/Object;
.source "VideoFilterList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/filter/VideoFilterList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FaceData"
.end annotation


# instance fields
.field public mFaceAngle:F

.field public mFacePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public mPhoneAngle:F

.field public mTimeStamp:J

.field final synthetic this$0:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;


# direct methods
.method private constructor <init>(Lcom/tencent/ttpic/openapi/filter/VideoFilterList;)V
    .locals 0

    .prologue
    .line 3375
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList$FaceData;->this$0:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Ljava/util/List;FFJ)V
    .locals 0
    .param p2, "faceAngle"    # F
    .param p3, "phoneAngle"    # F
    .param p4, "timestamp"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;FFJ)V"
        }
    .end annotation

    .prologue
    .line 3382
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList$FaceData;->mFacePoints:Ljava/util/List;

    .line 3383
    iput p2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList$FaceData;->mFaceAngle:F

    .line 3384
    iput p3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList$FaceData;->mPhoneAngle:F

    .line 3385
    iput-wide p4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList$FaceData;->mTimeStamp:J

    .line 3386
    return-void
.end method
