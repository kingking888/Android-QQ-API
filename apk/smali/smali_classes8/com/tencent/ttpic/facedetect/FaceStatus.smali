.class public Lcom/tencent/ttpic/facedetect/FaceStatus;
.super Ljava/lang/Object;
.source "FaceStatus.java"


# instance fields
.field public denseFaceModel:[F

.field public expressionWeights:[F

.field public eyeEulerAngle:[F

.field public eyeRollWeights:[F

.field public gender:I

.field public illumination_score:I

.field public pitch:F

.field public points86:[F

.field public roll:F

.field public rotationMatrix:[F

.field public scale:F

.field public transform:[F

.field public tx:F

.field public ty:F

.field public xys:[F

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xbc

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceStatus;->xys:[F

    .line 5
    const/16 v0, 0xac

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceStatus;->points86:[F

    return-void
.end method
