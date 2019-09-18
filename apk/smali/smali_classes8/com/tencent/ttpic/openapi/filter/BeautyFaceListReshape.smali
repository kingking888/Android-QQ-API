.class public Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;
.super Ljava/lang/Object;
.source "BeautyFaceListReshape.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mCopyFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mCopyFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;

.field private mEyeLightenFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;

.field private mFaceFeatureFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mRemovePounchFrame:Lcom/tencent/aekit/openrender/internal/Frame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 32
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mRemovePounchFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 33
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mEyeLightenFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 34
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mFaceFeatureFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 35
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mCopyFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 36
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mCopyFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 40
    new-instance v0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;

    .line 41
    new-instance v0, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;

    .line 42
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->clearGLSLSelf()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->clearGLSLSelf()V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 139
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mRemovePounchFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 140
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mEyeLightenFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 141
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mFaceFeatureFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 142
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mCopyFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 143
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mCopyFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 144
    return-void
.end method

.method public initial()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->ApplyGLSLFilter()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->ApplyGLSLFilter()V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 52
    return-void
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;Ljava/util/Set;IJ)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 17
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p4, "mFaceDetector"    # Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;
    .param p6, "mRotationDegree"    # I
    .param p7, "timestamp"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<[F>;",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;IJ)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 90
    .local p2, "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p3, "allFaceAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    .local p5, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    move-object/from16 v15, p1

    .line 91
    .local v15, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    const/4 v11, 0x0

    .line 92
    .local v11, "faceActionCounterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    if-eqz p4, :cond_0

    .line 93
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v11

    .line 96
    :cond_0
    const-string v3, "mBeautyFaceList mFaceFeatherFilter"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->needRender()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 98
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v15}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    iget v5, v15, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v6, v15, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mFaceFeatureFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 99
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v14, v3, :cond_1

    .line 100
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 101
    .local v13, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    .line 102
    .local v12, "faceAngles":[F
    new-instance v3, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    invoke-virtual {v3, v13}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->facePoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceAngles([F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 103
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move/from16 v0, p6

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->phoneAngle(F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move-wide/from16 v0, p7

    invoke-virtual {v3, v0, v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v2

    .line 104
    .local v2, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;

    invoke-virtual {v3, v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->updatePreview(Ljava/lang/Object;)V

    .line 105
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->OnDrawFrameGLSL()V

    .line 106
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;

    invoke-virtual {v15}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    iget v5, v15, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v6, v15, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->renderTexture(III)Z

    .line 99
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 108
    .end local v2    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    .end local v12    # "faceAngles":[F
    .end local v13    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mFaceFeatureFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 110
    .end local v14    # "i":I
    :cond_2
    const-string v3, "mBeautyFaceList mFaceFeatherFilter"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 112
    const-string v3, "mBeautyFaceList mEyeLightenFilter"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->needRender()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v15}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    iget v5, v15, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v6, v15, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mEyeLightenFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 115
    const/4 v14, 0x0

    .restart local v14    # "i":I
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v14, v3, :cond_3

    .line 116
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 117
    .restart local v13    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    .line 118
    .restart local v12    # "faceAngles":[F
    new-instance v3, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    invoke-virtual {v3, v13}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->facePoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceAngles([F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 119
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move/from16 v0, p6

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->phoneAngle(F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move-wide/from16 v0, p7

    invoke-virtual {v3, v0, v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v2

    .line 120
    .restart local v2    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;

    invoke-virtual {v3, v2}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->updatePreview(Ljava/lang/Object;)V

    .line 121
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->OnDrawFrameGLSL()V

    .line 122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;

    invoke-virtual {v15}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    iget v5, v15, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v6, v15, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->renderTexture(III)Z

    .line 115
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 124
    .end local v2    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    .end local v12    # "faceAngles":[F
    .end local v13    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mEyeLightenFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 126
    .end local v14    # "i":I
    :cond_4
    const-string v3, "mBeautyFaceList mEyeLightenFilter"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 128
    return-object v15
.end method

.method public setEyeLightenAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->setAlphaValue(F)V

    .line 64
    :cond_0
    return-void
.end method

.method public setFaceFeatherAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->setAlphaValue(F)V

    .line 76
    :cond_0
    return-void
.end method

.method public setPounchEnhance(F)V
    .locals 1
    .param p1, "e"    # F

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->setPounchEnhance(F)V

    .line 70
    :cond_0
    return-void
.end method

.method public setRemovePounchAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->setSmoothOpacity(F)V

    .line 58
    :cond_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->setRenderMode(I)Z

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->setRenderMode(I)Z

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 154
    return-void
.end method

.method public updateVideoSize(IID)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "windowScale"    # D

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilterReshape;->updateVideoSize(IID)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceListReshape;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/FaceFeatureFilterReshape;->updateVideoSize(IID)V

    .line 85
    :cond_1
    return-void
.end method
