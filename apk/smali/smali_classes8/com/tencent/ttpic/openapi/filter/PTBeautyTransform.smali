.class public Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;
.super Ljava/lang/Object;
.source "PTBeautyTransform.java"


# static fields
.field private static final MAX_TRANSFORMED_FACES:I = 0x5


# instance fields
.field private frameIndex:I

.field private mBasic3:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

.field private mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

.field private mChinThinShorten:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/filter/TransformFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mOrigBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

.field private mVFaceEyeNose:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

.field private transFrame:[Lcom/tencent/aekit/openrender/internal/Frame;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v4, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBasic3:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    .line 39
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/tencent/aekit/openrender/internal/Frame;

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->transFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    .line 57
    const-string v1, "[onSurfaceCreated] create BeautyParam"

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 58
    new-instance v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/BeautyParam$MeshType;->PITU:Lcom/tencent/ttpic/openapi/filter/BeautyParam$MeshType;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/BeautyParam;-><init>(Lcom/tencent/ttpic/openapi/filter/BeautyParam$MeshType;Z)V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mOrigBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    .line 59
    new-instance v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/BeautyParam$MeshType;->PITU:Lcom/tencent/ttpic/openapi/filter/BeautyParam$MeshType;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/BeautyParam;-><init>(Lcom/tencent/ttpic/openapi/filter/BeautyParam$MeshType;Z)V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    .line 60
    const-string v1, "[onSurfaceCreated] create BeautyParam"

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 62
    new-instance v1, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v4}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mVFaceEyeNose:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    .line 63
    new-instance v1, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v4}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mChinThinShorten:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    .line 64
    new-instance v1, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v4}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBasic3:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mFilters:Ljava/util/List;

    .line 67
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    const-string v2, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 68
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->transFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->transFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    new-instance v2, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v2}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    aput-object v2, v1, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method private clearTransFrame()V
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->transFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->transFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method

.method private rebuildFilterList()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->vlian:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getLevel()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->eye:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getLevel()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->nose:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getLevel()I

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mFilters:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mVFaceEyeNose:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->zhailian:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getLevel()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->xiaba:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getLevel()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->faceShorten:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getLevel()I

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mFilters:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mChinThinShorten:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->basic:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getLevel()I

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mFilters:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBasic3:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_4
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->clearTransFrame()V

    .line 145
    return-void
.end method

.method private updateVideoSize(IID)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "windowScale"    # D

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mVFaceEyeNose:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mVFaceEyeNose:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->updateVideoSize(IID)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mChinThinShorten:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mChinThinShorten:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->updateVideoSize(IID)V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBasic3:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBasic3:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->updateVideoSize(IID)V

    .line 228
    :cond_2
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->clearTransFrame()V

    .line 212
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mVFaceEyeNose:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->clearGLSLSelf()V

    .line 213
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mChinThinShorten:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->clearGLSLSelf()V

    .line 214
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBasic3:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->clearGLSLSelf()V

    .line 215
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 216
    return-void
.end method

.method public getBeautyParam()Lcom/tencent/ttpic/openapi/filter/BeautyParam;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    return-object v0
.end method

.method public initial()V
    .locals 1

    .prologue
    .line 74
    const-string v0, "[onSurfaceCreated] create Beauty Transform Filters"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mVFaceEyeNose:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->ApplyGLSLFilter()V

    .line 76
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mChinThinShorten:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->ApplyGLSLFilter()V

    .line 77
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBasic3:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->ApplyGLSLFilter()V

    .line 78
    const-string v0, "[onSurfaceCreated] create Beauty Transform Filters"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 80
    const-string v0, "[onSurfaceCreated] create Beauty mCopyFilter"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 82
    const-string v0, "[onSurfaceCreated] create Beauty mCopyFilter"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 84
    return-void
.end method

.method public needFaceInfo()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public process(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 7
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .prologue
    .line 154
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v0

    .line 155
    .local v0, "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFaceAngles()Ljava/util/List;

    move-result-object v1

    .line 156
    .local v1, "facesAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetectScale()D

    move-result-wide v4

    .line 157
    .local v4, "scaleFaceDet":D
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getRotation()I

    move-result v2

    .line 158
    .local v2, "phoneRotate":I
    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v6, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-direct {p0, v3, v6, v4, v5}, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->updateVideoSize(IID)V

    .line 159
    int-to-float v3, v2

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;F)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 160
    return-object p1
.end method

.method public setBeautyParam(II)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "level"    # I

    .prologue
    .line 87
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mOrigBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->getDistortList(I)Lcom/tencent/ttpic/openapi/model/DistortParam;

    move-result-object v1

    invoke-static {v1, p2, p1}, Lcom/tencent/ttpic/openapi/util/BeautyRealUtil;->getDistortParam(Lcom/tencent/ttpic/openapi/model/DistortParam;II)Lcom/tencent/ttpic/openapi/model/DistortParam;

    move-result-object v0

    .line 88
    .local v0, "param":Lcom/tencent/ttpic/openapi/model/DistortParam;
    invoke-virtual {p0, p1, v0}, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->setBeautyParamItem(ILcom/tencent/ttpic/openapi/model/DistortParam;)V

    .line 89
    return-void
.end method

.method public setBeautyParamItem(ILcom/tencent/ttpic/openapi/model/DistortParam;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "param"    # Lcom/tencent/ttpic/openapi/model/DistortParam;

    .prologue
    .line 92
    if-nez p2, :cond_0

    .line 129
    :goto_0
    return-void

    .line 95
    :cond_0
    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->FACE_V:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->NOSE:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v1, :cond_6

    .line 96
    :cond_1
    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->FACE_V:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v1, :cond_4

    .line 97
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iput-object p2, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->vlian:Lcom/tencent/ttpic/openapi/model/DistortParam;

    .line 103
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .local v0, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->vlian:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->eye:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->nose:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mVFaceEyeNose:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->setDistortionItems(Ljava/util/List;)V

    .line 127
    .end local v0    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->rebuildFilterList()V

    goto :goto_0

    .line 98
    :cond_4
    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v1, :cond_5

    .line 99
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iput-object p2, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->eye:Lcom/tencent/ttpic/openapi/model/DistortParam;

    goto :goto_1

    .line 100
    :cond_5
    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->NOSE:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iput-object p2, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->nose:Lcom/tencent/ttpic/openapi/model/DistortParam;

    goto :goto_1

    .line 108
    :cond_6
    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->FACE_THIN:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-eq p1, v1, :cond_7

    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-eq p1, v1, :cond_7

    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->FACE_SHORTEN:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v1, :cond_b

    .line 109
    :cond_7
    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->FACE_THIN:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v1, :cond_9

    .line 110
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iput-object p2, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->zhailian:Lcom/tencent/ttpic/openapi/model/DistortParam;

    .line 116
    :cond_8
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .restart local v0    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->zhailian:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->xiaba:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->faceShorten:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mChinThinShorten:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->setDistortionItems(Ljava/util/List;)V

    goto :goto_2

    .line 111
    .end local v0    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    :cond_9
    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v1, :cond_a

    .line 112
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iput-object p2, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->xiaba:Lcom/tencent/ttpic/openapi/model/DistortParam;

    goto :goto_3

    .line 113
    :cond_a
    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->FACE_SHORTEN:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v1, :cond_8

    .line 114
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iput-object p2, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->faceShorten:Lcom/tencent/ttpic/openapi/model/DistortParam;

    goto :goto_3

    .line 121
    :cond_b
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig;->isFaceType(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iput-object p2, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->basic:Lcom/tencent/ttpic/openapi/model/DistortParam;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .restart local v0    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->basic:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mBasic3:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->setDistortionItems(Ljava/util/List;)V

    goto/16 :goto_2
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mVFaceEyeNose:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->setRenderMode(I)Z

    .line 240
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mChinThinShorten:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->setRenderMode(I)Z

    .line 241
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 242
    return-void
.end method

.method public updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;F)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 14
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p4, "phoneRotate"    # F
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
            "<[F>;F)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 164
    .local p2, "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p3, "facesAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    move-object v9, p1

    .line 166
    .local v9, "curFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->frameIndex:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->frameIndex:I

    .line 167
    if-eqz p2, :cond_2

    .line 168
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v12, v1, :cond_2

    .line 169
    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 170
    .local v11, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    .line 171
    .local v8, "angles":[F
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    .line 172
    .local v4, "filter":Lcom/tencent/ttpic/openapi/filter/TransformFilter;
    const-string v1, "[BeautyTransformList] updatePreview"

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 173
    new-instance v1, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    invoke-virtual {v1, v11}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->facePoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceAngles([F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v1

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->phoneAngle(F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v10

    .line 174
    .local v10, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    invoke-virtual {v4, v10}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->updatePreview(Ljava/lang/Object;)V

    .line 175
    const-string v1, "[BeautyTransformList] updatePreview"

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 177
    const-string v1, "[BeautyTransformList] renderProcessBySwitchFbo"

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->needCopyTransform()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v9}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, v9, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, v9, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->transFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    iget v7, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->frameIndex:I

    aget-object v7, v6, v7

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/ttpic/util/VideoFrameUtil;->renderProcessByCopy(IIILcom/tencent/aekit/openrender/internal/VideoFilterBase;Lcom/tencent/filter/BaseFilter;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v9

    .line 184
    :goto_2
    const-string v1, "[BeautyTransformList] renderProcessBySwitchFbo"

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    goto :goto_1

    .line 182
    :cond_0
    invoke-virtual {v9}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, v9, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, v9, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->transFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    iget v6, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->frameIndex:I

    aget-object v6, v5, v6

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/ttpic/util/VideoFrameUtil;->renderProcessBySwitchFbo(IIILcom/tencent/aekit/openrender/internal/VideoFilterBase;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v9

    goto :goto_2

    .line 168
    .end local v4    # "filter":Lcom/tencent/ttpic/openapi/filter/TransformFilter;
    .end local v10    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 188
    .end local v8    # "angles":[F
    .end local v11    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v12    # "i":I
    :cond_2
    return-object v9
.end method

.method public updateAndRender(IIFIILjava/util/List;)V
    .locals 19
    .param p1, "fbo"    # I
    .param p2, "textureId"    # I
    .param p3, "phoneAngle"    # F
    .param p4, "width"    # I
    .param p5, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFII",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 192
    .local p6, "faceLists":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    new-instance v18, Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v0, v18

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>(IIII)V

    .line 193
    .local v18, "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v6, v18

    .line 195
    .local v6, "curFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    if-eqz p6, :cond_2

    .line 196
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x5

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v0, v17

    if-ge v0, v8, :cond_2

    .line 197
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mFilters:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    .line 198
    .local v7, "filter":Lcom/tencent/ttpic/openapi/filter/TransformFilter;
    move-object/from16 v0, p6

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v12, 0x3

    new-array v12, v12, [F

    fill-array-data v12, :array_0

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->updateParams(Ljava/util/List;Ljava/util/Set;D[F)V

    .line 199
    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->transFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v10, 0x0

    aget-object v13, v9, v10

    move/from16 v9, p4

    move/from16 v10, p5

    move-object v11, v7

    move-object/from16 v12, v18

    invoke-static/range {v8 .. v13}, Lcom/tencent/ttpic/util/VideoFrameUtil;->renderProcessBySwitchFbo(IIILcom/tencent/aekit/openrender/internal/VideoFilterBase;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v6

    .line 200
    goto :goto_1

    .line 202
    .end local v7    # "filter":Lcom/tencent/ttpic/openapi/filter/TransformFilter;
    :cond_0
    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v8

    move/from16 v0, p2

    if-eq v8, v0, :cond_1

    .line 203
    new-instance v16, Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v0, v16

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>(IIII)V

    .line 204
    .local v16, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v10

    const-wide/16 v14, 0x0

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p2

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 196
    .end local v16    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    .line 208
    .end local v17    # "i":I
    :cond_2
    return-void

    .line 198
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public updateFaceFeature(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 245
    .local p1, "allFaces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    if-nez p1, :cond_1

    .line 260
    :cond_0
    return-void

    .line 248
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 249
    .local v0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const-string v3, "[BeautyTransformList] getFullCoords"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 250
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    .line 251
    const-string v3, "[BeautyTransformList] getFullCoords"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 253
    const-string v3, "[BeautyTransformList] updateFaceFeature"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 254
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/PTBeautyTransform;->mFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    .line 255
    .local v1, "filter":Lcom/tencent/ttpic/openapi/filter/TransformFilter;
    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->updateFaceFeatures(Ljava/util/List;)V

    goto :goto_1

    .line 257
    .end local v1    # "filter":Lcom/tencent/ttpic/openapi/filter/TransformFilter;
    :cond_2
    const-string v3, "[BeautyTransformList] updateFaceFeature"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    goto :goto_0
.end method
