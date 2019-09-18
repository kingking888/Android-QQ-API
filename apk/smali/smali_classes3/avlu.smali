.class public Lavlu;
.super Lavkm;
.source "ProGuard"


# instance fields
.field a:Lavlb;

.field a:Lbcmj;

.field private a:Lcom/tencent/aekit/openrender/internal/Frame;

.field private a:Lcom/tencent/filter/BaseFilter;

.field a:Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;

.field private final a:Ljava/lang/String;

.field private a:Z

.field private a:[I

.field private b:Lcom/tencent/aekit/openrender/internal/Frame;

.field private b:Lcom/tencent/filter/BaseFilter;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lavlb;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 35
    const/16 v0, 0xba

    invoke-direct {p0, v0, p1}, Lavkm;-><init>(ILavlb;)V

    .line 18
    const-string v0, "QQPtBeautyLipFilter"

    iput-object v0, p0, Lavlu;->a:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lavlu;->a:Z

    .line 27
    iput-boolean v1, p0, Lavlu;->b:Z

    .line 28
    iput-boolean v1, p0, Lavlu;->c:Z

    .line 30
    new-array v0, v2, [I

    iput-object v0, p0, Lavlu;->a:[I

    .line 31
    iput-object v3, p0, Lavlu;->a:Lcom/tencent/filter/BaseFilter;

    .line 32
    iput-object v3, p0, Lavlu;->b:Lcom/tencent/filter/BaseFilter;

    .line 170
    iput-boolean v2, p0, Lavlu;->d:Z

    .line 36
    iput-object p1, p0, Lavlu;->a:Lavlb;

    .line 37
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;-><init>()V

    iput-object v0, p0, Lavlu;->a:Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;

    .line 38
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmj;

    move-result-object v0

    iput-object v0, p0, Lavlu;->a:Lbcmj;

    .line 39
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lavsj;

    move-result-object v0

    invoke-interface {v0}, Lavsj;->a()Lavsi;

    move-result-object v0

    invoke-interface {v0}, Lavsi;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavlu;->b:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lavlu;->a:Lbcmj;

    const-string v1, "QQPtBeautyLipFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMaskDir:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavlu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lavlu;->a:Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;

    iget-object v1, p0, Lavlu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;->setMaskDir(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lavlu;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 43
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lavlu;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 44
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lavlu;->a:Lavlb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavlu;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lavlu;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lavlu;->a:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 110
    iget-object v0, p0, Lavlu;->b:Lcom/tencent/filter/BaseFilter;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lavlu;->b:Lcom/tencent/filter/BaseFilter;

    .line 115
    :goto_0
    iget-object v0, p0, Lavlu;->b:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 116
    iget-object v0, p0, Lavlu;->b:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, v2, v2, v3}, Lcom/tencent/filter/BaseFilter;->setRotationAndFlip(III)Z

    .line 118
    iget-object v0, p0, Lavlu;->a:Lcom/tencent/filter/BaseFilter;

    if-nez v0, :cond_2

    .line 119
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lavlu;->a:Lcom/tencent/filter/BaseFilter;

    .line 123
    :goto_1
    iget-object v0, p0, Lavlu;->a:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 124
    iget-object v0, p0, Lavlu;->a:Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;->ApplyGLSLFilter()V

    .line 125
    iput-boolean v3, p0, Lavlu;->a:Z

    .line 127
    :cond_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lavlu;->b:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lavlu;->a:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lavlu;->a:Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;->setLipsLutAlpha(I)V

    .line 70
    return-void
.end method

.method public a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    iput-boolean v2, p0, Lavlu;->c:Z

    .line 48
    iget-boolean v0, p0, Lavlu;->a:Z

    if-nez v0, :cond_0

    .line 49
    invoke-direct {p0}, Lavlu;->a()V

    .line 66
    :goto_0
    return-void

    .line 52
    :cond_0
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getLipsSegType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$LIPS_SEG_TPYE;->MASK:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$LIPS_SEG_TPYE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$LIPS_SEG_TPYE;->value:I

    if-ne v0, v1, :cond_1

    .line 54
    iget-object v0, p0, Lavlu;->a:Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getLipsLutPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;->setLipsLut(Ljava/lang/String;)V

    .line 55
    iput-boolean v3, p0, Lavlu;->b:Z

    .line 56
    iput-boolean v3, p0, Lavlu;->c:Z

    .line 61
    :goto_1
    iget-object v0, p0, Lavlu;->a:Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;->setLipsLutAlpha(I)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lavlu;->a:Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;->setLipsLut(Ljava/lang/String;)V

    .line 59
    iput-boolean v2, p0, Lavlu;->b:Z

    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lavlu;->a:Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;->setLipsLut(Ljava/lang/String;)V

    .line 64
    iput-boolean v2, p0, Lavlu;->b:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lavlu;->d:Z

    .line 174
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lavkm;->b()I

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 6

    .prologue
    .line 136
    invoke-super {p0, p1, p2}, Lavkm;->b(II)V

    .line 137
    iget-object v0, p0, Lavlu;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->b()D

    move-result-wide v0

    .line 138
    iget-object v2, p0, Lavlu;->a:Lbcmj;

    const-string v3, "QQPtBeautyLipFilter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current faceScale:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v2, p0, Lavlu;->a:Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;->updateVideoSize(IID)V

    .line 142
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    invoke-super {p0}, Lavkm;->e()V

    .line 147
    iget-boolean v0, p0, Lavlu;->a:Z

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lavlu;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lavlu;->a:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 149
    iget-object v0, p0, Lavlu;->b:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lavlu;->b:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 152
    :cond_0
    iget-object v0, p0, Lavlu;->a:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lavlu;->a:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 155
    :cond_1
    iget-object v0, p0, Lavlu;->a:Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lavlu;->a:Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;->clearGLSLSelf()V

    .line 158
    :cond_2
    iput-boolean v2, p0, Lavlu;->a:Z

    .line 159
    iput-boolean v2, p0, Lavlu;->b:Z

    .line 160
    iget-object v0, p0, Lavlu;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lavlu;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 162
    iget-object v0, p0, Lavlu;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 165
    :cond_3
    return-void
.end method

.method public h()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 74
    invoke-super {p0}, Lavkm;->h()V

    .line 75
    iget v0, p0, Lavlu;->a:I

    iput v0, p0, Lavlu;->b:I

    .line 76
    iget-boolean v0, p0, Lavlu;->a:Z

    if-nez v0, :cond_1

    .line 77
    invoke-direct {p0}, Lavlu;->a()V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-boolean v0, p0, Lavlu;->b:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lavlu;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 87
    iget-boolean v0, p0, Lavlu;->d:Z

    if-eqz v0, :cond_2

    .line 88
    iget-object v1, p0, Lavlu;->b:Lcom/tencent/filter/BaseFilter;

    iget v2, p0, Lavlu;->a:I

    iget-object v0, p0, Lavlu;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->d()I

    move-result v3

    iget-object v0, p0, Lavlu;->a:Lavlb;

    .line 89
    invoke-virtual {v0}, Lavlb;->e()I

    move-result v4

    iget-object v0, p0, Lavlu;->a:[I

    aget v5, v0, v5

    iget-object v8, p0, Lavlu;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 88
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 95
    :goto_1
    iget-object v0, p0, Lavlu;->a:Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;

    iget-object v1, p0, Lavlu;->a:Lavlb;

    invoke-virtual {v1}, Lavlb;->d()I

    move-result v1

    iget-object v2, p0, Lavlu;->a:Lavlb;

    invoke-virtual {v2}, Lavlb;->e()I

    move-result v2

    iget-object v3, p0, Lavlu;->a:Lavlb;

    invoke-virtual {v3}, Lavlb;->b()D

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;->updateVideoSize(IID)V

    .line 96
    iget-object v0, p0, Lavlu;->a:Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;

    iget-object v1, p0, Lavlu;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v2, p0, Lavlu;->a:Lavlb;

    invoke-virtual {v2}, Lavlb;->a()Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/FaceFeatureAndTeethWhitenFilterSingle;->render(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 97
    iget-boolean v1, p0, Lavlu;->d:Z

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Lavlu;->b:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget-object v0, p0, Lavlu;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->d()I

    move-result v3

    iget-object v0, p0, Lavlu;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->e()I

    move-result v4

    iget v5, p0, Lavlu;->a:I

    iget-object v8, p0, Lavlu;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 100
    iget v0, p0, Lavlu;->a:I

    iput v0, p0, Lavlu;->b:I

    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, Lavlu;->a:Lcom/tencent/filter/BaseFilter;

    iget v2, p0, Lavlu;->a:I

    iget-object v0, p0, Lavlu;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->d()I

    move-result v3

    iget-object v0, p0, Lavlu;->a:Lavlb;

    .line 93
    invoke-virtual {v0}, Lavlb;->e()I

    move-result v4

    iget-object v0, p0, Lavlu;->a:[I

    aget v5, v0, v5

    iget-object v8, p0, Lavlu;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 92
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    iput v0, p0, Lavlu;->b:I

    goto/16 :goto_0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lavlu;->c:Z

    return v0
.end method
