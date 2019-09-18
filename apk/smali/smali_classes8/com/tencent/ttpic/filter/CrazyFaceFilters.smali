.class public Lcom/tencent/ttpic/filter/CrazyFaceFilters;
.super Ljava/lang/Object;
.source "CrazyFaceFilters.java"


# instance fields
.field private faceAverageBackgroundFilter:Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;

.field private faceAverageFilter:Lcom/tencent/ttpic/filter/FaceAverageFilter;

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mFaceSkinBalanceFilter:Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;

.field private mSkinBalanceFrame:Lcom/tencent/aekit/openrender/internal/Frame;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 3
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 23
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 24
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mSkinBalanceFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .end local p1    # "material":Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    invoke-direct {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;-><init>()V

    .line 30
    .restart local p1    # "material":Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    :cond_0
    new-instance v0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceImageLayer()Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;-><init>(Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/FaceImageLayer;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageBackgroundFilter:Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;

    .line 31
    new-instance v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceImageLayer()Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/FaceAverageFilter;-><init>(Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/FaceImageLayer;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageFilter:Lcom/tencent/ttpic/filter/FaceAverageFilter;

    .line 32
    new-instance v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceImageLayer()Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;-><init>(Lcom/tencent/ttpic/openapi/model/FaceImageLayer;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mFaceSkinBalanceFilter:Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;

    .line 33
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageBackgroundFilter:Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->ApplyGLSLFilter()V

    .line 59
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageFilter:Lcom/tencent/ttpic/filter/FaceAverageFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->ApplyGLSLFilter()V

    .line 60
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mFaceSkinBalanceFilter:Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->apply()V

    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 62
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageBackgroundFilter:Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->clearGLSLSelf()V

    .line 71
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageFilter:Lcom/tencent/ttpic/filter/FaceAverageFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->clearGLSLSelf()V

    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mFaceSkinBalanceFilter:Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->clearGLSLSelf()V

    .line 73
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 74
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 75
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mSkinBalanceFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 76
    return-void
.end method

.method public setImageData([B)V
    .locals 1
    .param p1, "data"    # [B

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mFaceSkinBalanceFilter:Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->setImageData([B)V

    .line 80
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageBackgroundFilter:Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->setRenderMode(I)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageFilter:Lcom/tencent/ttpic/filter/FaceAverageFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->setRenderMode(I)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mFaceSkinBalanceFilter:Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->setRenderMode(I)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 87
    return-void
.end method

.method public updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;IILjava/util/List;[F)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p5, "faceAngle"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "II",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .local p4, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    .line 36
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget-object v8, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 38
    new-instance v1, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v0

    .line 39
    .local v0, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageBackgroundFilter:Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->updatePreview(Ljava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageBackgroundFilter:Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->OnDrawFrameGLSL()V

    .line 41
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageBackgroundFilter:Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    invoke-virtual {v1, v2, p2, p3}, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->renderTexture(III)Z

    .line 44
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mFaceSkinBalanceFilter:Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget-object v8, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mSkinBalanceFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 47
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageFilter:Lcom/tencent/ttpic/filter/FaceAverageFilter;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mSkinBalanceFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->setUserTexture(I)V

    .line 48
    new-instance v1, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    invoke-virtual {v1, p4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->facePoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceAngles([F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageFilter:Lcom/tencent/ttpic/filter/FaceAverageFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->updatePreview(Ljava/lang/Object;)V

    .line 51
    iget-object v2, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 52
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageFilter:Lcom/tencent/ttpic/filter/FaceAverageFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->OnDrawFrameGLSL()V

    .line 53
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageFilter:Lcom/tencent/ttpic/filter/FaceAverageFilter;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    invoke-virtual {v1, v2, p2, p3}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->renderTexture(III)Z

    .line 54
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v1
.end method

.method public updateVideoSize(IID)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "windowScale"    # D

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageBackgroundFilter:Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->updateVideoSize(IID)V

    .line 66
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageFilter:Lcom/tencent/ttpic/filter/FaceAverageFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->updateVideoSize(IID)V

    .line 67
    return-void
.end method
