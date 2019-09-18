.class public Lcom/tencent/ttpic/openapi/util/ViewUtil;
.super Ljava/lang/Object;
.source "ViewUtil.java"


# instance fields
.field private copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private isInited:Z

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mViewFilter:Lcom/tencent/ttpic/openapi/filter/SpaceFilter;

.field private viewFrame:Lcom/tencent/aekit/openrender/internal/Frame;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/util/ViewUtil;->isInited:Z

    .line 11
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/util/ViewUtil;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 12
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/SpaceFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/SpaceFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/util/ViewUtil;->mViewFilter:Lcom/tencent/ttpic/openapi/filter/SpaceFilter;

    .line 13
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/util/ViewUtil;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 14
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/util/ViewUtil;->viewFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/util/ViewUtil;->isInited:Z

    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/ViewUtil;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 37
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/ViewUtil;->mViewFilter:Lcom/tencent/ttpic/openapi/filter/SpaceFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/SpaceFilter;->ClearGLSL()V

    .line 39
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/ViewUtil;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/ViewUtil;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/ViewUtil;->viewFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 43
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/ViewUtil;->viewFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 44
    return-void
.end method

.method public init()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/ViewUtil;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 18
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/ViewUtil;->mViewFilter:Lcom/tencent/ttpic/openapi/filter/SpaceFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/SpaceFilter;->apply()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/util/ViewUtil;->isInited:Z

    .line 20
    return-void
.end method

.method public show(IIIII)V
    .locals 11
    .param p1, "inputTexture"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "viewWidth"    # I
    .param p5, "viewHeight"    # I

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/util/ViewUtil;->isInited:Z

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/util/ViewUtil;->init()V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/ViewUtil;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/filter/BaseFilter;->setRotationAndFlip(III)Z

    .line 28
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/ViewUtil;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v5, -0x1

    int-to-float v0, p2

    int-to-float v2, p3

    div-float/2addr v0, v2

    float-to-double v6, v0

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/util/ViewUtil;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/ViewUtil;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/filter/BaseFilter;->setRotationAndFlip(III)Z

    .line 31
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/ViewUtil;->mViewFilter:Lcom/tencent/ttpic/openapi/filter/SpaceFilter;

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/ViewUtil;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    iget-object v10, p0, Lcom/tencent/ttpic/openapi/util/ViewUtil;->viewFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/ttpic/openapi/filter/SpaceFilter;->RenderProcess(IIIIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 32
    return-void
.end method
