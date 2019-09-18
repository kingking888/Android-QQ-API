.class public Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
.super Ljava/lang/Object;
.source "FaceInfo.java"


# instance fields
.field public angles:[F

.field public denseFaceModel:[F

.field public expressionWeights:[F

.field public eyeEulerAngle:[F

.field public eyeRollWeights:[F

.field public gender:I

.field public irisPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public pitch:F

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public roll:F

.field public scale:F

.field public transform:[F

.field public tx:F

.field public ty:F

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->angles:[F

    .line 26
    return-void
.end method
