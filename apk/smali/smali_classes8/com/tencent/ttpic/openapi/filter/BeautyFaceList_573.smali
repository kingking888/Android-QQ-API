.class public Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;
.super Ljava/lang/Object;
.source "BeautyFaceList_573.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private faceVertices:[F

.field private height:I

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mCopyFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mCopyFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;

.field private mEyeLightenFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

.field private mFaceDetScale:D

.field private mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;

.field private mFaceFeatureFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

.field private mLightRemovePouchFilter:Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;

.field private mLightRemovePouchFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

.field private superSmooth:F

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    const-string v2, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 33
    new-array v1, v3, [Lcom/tencent/aekit/openrender/internal/Frame;

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mEyeLightenFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    .line 34
    new-array v1, v3, [Lcom/tencent/aekit/openrender/internal/Frame;

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mFaceFeatureFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    .line 35
    new-array v1, v3, [Lcom/tencent/aekit/openrender/internal/Frame;

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mLightRemovePouchFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    .line 36
    new-instance v1, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v1}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mCopyFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 37
    new-instance v1, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v1}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mCopyFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 39
    const/high16 v1, 0x3e800000    # 0.25f

    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->superSmooth:F

    .line 43
    const/16 v1, 0x564

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->faceVertices:[F

    .line 46
    new-instance v1, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;

    invoke-direct {v1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;

    .line 47
    new-instance v1, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;

    invoke-direct {v1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;

    .line 48
    new-instance v1, Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;

    invoke-direct {v1}, Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mLightRemovePouchFilter:Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;

    .line 49
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mEyeLightenFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mEyeLightenFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    new-instance v2, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v2}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    aput-object v2, v1, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mFaceFeatureFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mFaceFeatureFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    new-instance v2, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v2}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    aput-object v2, v1, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mLightRemovePouchFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mLightRemovePouchFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    new-instance v2, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v2}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    aput-object v2, v1, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;->clearGLSLSelf()V

    .line 164
    :cond_0
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;

    if-eqz v2, :cond_1

    .line 165
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->clearGLSLSelf()V

    .line 167
    :cond_1
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mLightRemovePouchFilter:Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;

    if-eqz v2, :cond_2

    .line 168
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mLightRemovePouchFilter:Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;->clearGLSLSelf()V

    .line 170
    :cond_2
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v2}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 171
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mEyeLightenFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v0, v3, v2

    .line 172
    .local v0, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    if-eqz v0, :cond_3

    .line 173
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 171
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 176
    .end local v0    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_4
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mFaceFeatureFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_6

    aget-object v0, v3, v2

    .line 177
    .restart local v0    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    if-eqz v0, :cond_5

    .line 178
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 176
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 181
    .end local v0    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_6
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mLightRemovePouchFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_8

    aget-object v0, v2, v1

    .line 182
    .restart local v0    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    if-eqz v0, :cond_7

    .line 183
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 181
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 186
    .end local v0    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_8
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mCopyFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 187
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mCopyFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 188
    return-void
.end method

.method public initial()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;->ApplyGLSLFilter()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->ApplyGLSLFilter()V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mLightRemovePouchFilter:Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mLightRemovePouchFilter:Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;->ApplyGLSLFilter()V

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 71
    return-void
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 10
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 119
    .local p2, "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 120
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 121
    .local v1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 122
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v2

    .line 123
    .local v2, "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->width:I

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iget v5, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->height:I

    int-to-double v6, v5

    iget-wide v8, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mFaceDetScale:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->faceVertices:[F

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFacePositions(Ljava/util/List;II[F)[F

    .line 125
    const-string v4, "mBeautyFaceList mFaceFeatherFilter"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 126
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->needRender()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 127
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v5

    iget v6, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v7, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 128
    .local v0, "copyFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->faceVertices:[F

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->updateParam([F)V

    .line 129
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->OnDrawFrameGLSL()V

    .line 130
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v5

    iget v6, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v7, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->renderTexture(III)Z

    .line 131
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 132
    move-object p1, v0

    .line 134
    .end local v0    # "copyFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    const-string v4, "mBeautyFaceList mFaceFeatherFilter"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 136
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mLightRemovePouchFilter:Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;->needRender()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 137
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v5

    iget v6, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v7, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 138
    .restart local v0    # "copyFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mLightRemovePouchFilter:Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->faceVertices:[F

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;->updateParam([F)V

    .line 139
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mLightRemovePouchFilter:Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;->OnDrawFrameGLSL()V

    .line 140
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mLightRemovePouchFilter:Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v5

    iget v6, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v7, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;->renderTexture(III)Z

    .line 141
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 142
    move-object p1, v0

    .line 145
    .end local v0    # "copyFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    const-string v4, "mBeautyFaceList mEyeLightenFilter"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 146
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;->needRender()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 147
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v5

    iget v6, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v7, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 148
    .restart local v0    # "copyFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->faceVertices:[F

    invoke-virtual {v4, v1, v5}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;->updateParam(Ljava/util/List;[F)V

    .line 149
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;->OnDrawFrameGLSL()V

    .line 150
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v5

    iget v6, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v7, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;->renderTexture(III)Z

    .line 151
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 152
    move-object p1, v0

    .line 154
    .end local v0    # "copyFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_2
    const-string v4, "mBeautyFaceList mEyeLightenFilter"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 119
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 157
    .end local v1    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v2    # "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_3
    return-object p1
.end method

.method public setContrastOpacity(F)V
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;->setContrastOpacity(F)V

    .line 99
    :cond_0
    return-void
.end method

.method public setEyeLightenAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;->setAlphaValue(F)V

    .line 87
    :cond_0
    return-void
.end method

.method public setFaceFeatureParam(Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;)V
    .locals 1
    .param p1, "faceFeatureParam"    # Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->setFaceFeatureParam(Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;)V

    .line 93
    :cond_0
    return-void
.end method

.method public setNormalAlphaFactor(F)V
    .locals 1
    .param p1, "v"    # F

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->setNormalAlphaFactor(F)V

    .line 213
    :cond_0
    return-void
.end method

.method public setRemovePounchAlpha(F)V
    .locals 5
    .param p1, "alpha"    # F

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mLightRemovePouchFilter:Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;

    if-eqz v2, :cond_0

    .line 75
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mLightRemovePouchFilter:Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;

    invoke-virtual {v2, p1}, Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;->setSmoothOpacity(F)V

    .line 77
    :cond_0
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;

    if-eqz v2, :cond_1

    .line 78
    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->superSmooth:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    move v0, v1

    .line 79
    .local v0, "a":F
    :goto_0
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;->setSmoothOpacity(F)V

    .line 81
    .end local v0    # "a":F
    :cond_1
    return-void

    .line 78
    :cond_2
    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->superSmooth:F

    sub-float v2, v4, v2

    div-float v2, v4, v2

    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->superSmooth:F

    sub-float v3, p1, v3

    mul-float v0, v2, v3

    goto :goto_0
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;->setRenderMode(I)Z

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->setRenderMode(I)Z

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mLightRemovePouchFilter:Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mLightRemovePouchFilter:Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;->setRenderMode(I)Z

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 201
    return-void
.end method

.method public setToothWhitenAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;->setToothWhitenAlpha(F)V

    .line 207
    :cond_0
    return-void
.end method

.method public updateVideoSize(IID)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "windowScale"    # D

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter_573;->updateVideoSize(IID)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_573;->updateVideoSize(IID)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mLightRemovePouchFilter:Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mLightRemovePouchFilter:Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/LightRemovePouchFilter_573;->updateVideoSize(IID)V

    .line 112
    :cond_2
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->width:I

    .line 113
    iput p2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->height:I

    .line 114
    iput-wide p3, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_573;->mFaceDetScale:D

    .line 115
    return-void
.end method
