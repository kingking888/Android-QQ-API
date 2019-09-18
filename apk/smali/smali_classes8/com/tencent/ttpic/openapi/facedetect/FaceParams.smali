.class public Lcom/tencent/ttpic/openapi/facedetect/FaceParams;
.super Ljava/lang/Object;
.source "FaceParams.java"


# instance fields
.field private faceAngles:[F

.field private faceParam:Lcom/tencent/faceBeauty/FaceParam;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFaceAngles()[F
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceParams;->faceAngles:[F

    return-object v0
.end method

.method public getFaceParam()Lcom/tencent/faceBeauty/FaceParam;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceParams;->faceParam:Lcom/tencent/faceBeauty/FaceParam;

    return-object v0
.end method

.method public getFacePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceParams;->facePoints:Ljava/util/List;

    return-object v0
.end method

.method public setFaceAngles([F)V
    .locals 0
    .param p1, "faceAngles"    # [F

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceParams;->faceAngles:[F

    .line 33
    return-void
.end method

.method public setFaceParam(Lcom/tencent/faceBeauty/FaceParam;)V
    .locals 0
    .param p1, "faceParam"    # Lcom/tencent/faceBeauty/FaceParam;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceParams;->faceParam:Lcom/tencent/faceBeauty/FaceParam;

    .line 25
    return-void
.end method

.method public setFacePoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceParams;->facePoints:Ljava/util/List;

    .line 41
    return-void
.end method
