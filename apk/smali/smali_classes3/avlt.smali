.class public Lavlt;
.super Lavkm;
.source "ProGuard"


# instance fields
.field private a:Laudh;

.field private a:Lcom/tencent/aekit/api/standard/filter/AESmooth;

.field private a:Lcom/tencent/aekit/openrender/internal/Frame;

.field private a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

.field private a:Z

.field private a:[I

.field private b:Lcom/tencent/aekit/openrender/internal/Frame;

.field private b:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

.field private b:Z

.field private c:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

.field private c:Z

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z


# direct methods
.method public constructor <init>(ILavlb;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Lavkm;-><init>(ILavlb;)V

    .line 22
    new-instance v0, Lcom/tencent/aekit/api/standard/filter/AESmooth;

    invoke-direct {v0}, Lcom/tencent/aekit/api/standard/filter/AESmooth;-><init>()V

    iput-object v0, p0, Lavlt;->a:Lcom/tencent/aekit/api/standard/filter/AESmooth;

    .line 32
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lavlt;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 33
    iput-boolean v3, p0, Lavlt;->a:Z

    .line 37
    iput v3, p0, Lavlt;->e:I

    .line 38
    iput-boolean v3, p0, Lavlt;->b:Z

    .line 40
    iput v3, p0, Lavlt;->f:I

    .line 41
    iput v3, p0, Lavlt;->g:I

    .line 43
    iput-boolean v3, p0, Lavlt;->c:Z

    .line 45
    iput-boolean v4, p0, Lavlt;->d:Z

    .line 48
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lavlt;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 49
    new-array v0, v4, [I

    iput-object v0, p0, Lavlt;->a:[I

    .line 51
    new-instance v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    const-string v1, "precision highp float;\nattribute vec4 position;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n\nvoid main() {\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate;\n}\n"

    const-string v2, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lavlt;->b:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 52
    new-instance v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    const-string v1, "precision highp float;\nattribute vec4 position;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n\nvoid main() {\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate;\n}\n"

    const-string v2, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lavlt;->c:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 92
    iput-boolean v3, p0, Lavlt;->e:Z

    .line 151
    iput-boolean v3, p0, Lavlt;->f:Z

    .line 292
    iput-boolean v4, p0, Lavlt;->g:Z

    .line 56
    new-instance v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    const-string v1, "precision highp float;\nattribute vec4 position;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n\nvoid main() {\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate;\n}\n"

    const-string v2, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lavlt;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 57
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lavlt;->b:Z

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lavlt;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 78
    iget-object v0, p0, Lavlt;->a:Lcom/tencent/aekit/api/standard/filter/AESmooth;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESmooth;->clear()V

    .line 83
    iget-object v0, p0, Lavlt;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 84
    iget-boolean v0, p0, Lavlt;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavlt;->a:Laudh;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lavlt;->a:Laudh;

    invoke-virtual {v0}, Laudh;->b()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lavlt;->a:Laudh;

    .line 88
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavlt;->b:Z

    .line 90
    :cond_1
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 108
    invoke-virtual {p0}, Lavlt;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->j()Z

    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    invoke-direct {p0}, Lavlt;->a()V

    .line 111
    iget-object v0, p0, Lavlt;->a:Lcom/tencent/aekit/api/standard/filter/AESmooth;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESmooth;->apply()V

    .line 112
    iget-object v0, p0, Lavlt;->a:Lcom/tencent/aekit/api/standard/filter/AESmooth;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/aekit/api/standard/filter/AESmooth;->setSharpenSize(II)V

    .line 121
    iget-object v0, p0, Lavlt;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 123
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DOV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iput-boolean v2, p0, Lavlt;->c:Z

    .line 126
    :cond_0
    iget-boolean v0, p0, Lavlt;->c:Z

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lavlt;->a:Laudh;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Laudh;

    invoke-direct {v0}, Laudh;-><init>()V

    iput-object v0, p0, Lavlt;->a:Laudh;

    .line 130
    :cond_1
    iget-object v0, p0, Lavlt;->a:Laudh;

    invoke-virtual {v0}, Laudh;->a()V

    .line 131
    iget-object v0, p0, Lavlt;->a:Laudh;

    invoke-virtual {v0, p1, p2}, Laudh;->a(II)V

    .line 133
    :cond_2
    iput-boolean v2, p0, Lavlt;->b:Z

    .line 135
    iget v0, p0, Lavlt;->e:I

    invoke-virtual {p0, v0}, Lavlt;->a(I)V

    .line 136
    const-string v0, "QQPtNewBeautyFilter"

    const-string v1, "init by beauty"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_3
    const-string v0, "QQPtNewBeautyFilter"

    const-string v1, "beauty init failed"

    invoke-static {v0, v1}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lavlt;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lavlt;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 95
    iget-object v0, p0, Lavlt;->c:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 96
    iget-object v0, p0, Lavlt;->b:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 97
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lavlt;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lavlt;->a:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 100
    iget-object v0, p0, Lavlt;->c:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 101
    iget-object v0, p0, Lavlt;->c:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 102
    iget-object v0, p0, Lavlt;->c:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setRotationAndFlip(IZZ)V

    .line 103
    iget-object v0, p0, Lavlt;->b:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 104
    iget-object v0, p0, Lavlt;->b:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 105
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 233
    iget v1, p0, Lavlt;->e:I

    if-nez v1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v1

    invoke-virtual {v1}, Latfw;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    invoke-virtual {p0}, Lavlt;->a()Lavlb;

    move-result-object v1

    invoke-virtual {v1}, Lavlb;->a()Lavkf;

    move-result-object v1

    invoke-virtual {v1}, Lavkf;->c()I

    move-result v1

    .line 241
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 244
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 144
    invoke-virtual {p0}, Lavlt;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->d()I

    move-result v0

    .line 145
    invoke-virtual {p0}, Lavlt;->a()Lavlb;

    move-result-object v1

    invoke-virtual {v1}, Lavlb;->e()I

    move-result v1

    .line 146
    iget v2, p0, Lavlt;->f:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lavlt;->g:I

    if-eq v2, v1, :cond_1

    .line 147
    :cond_0
    invoke-direct {p0, v0, v1}, Lavlt;->a(II)V

    .line 149
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Lavlt;->e:I

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 64
    iput p1, p0, Lavlt;->e:I

    .line 65
    iget-boolean v0, p0, Lavlt;->b:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lavlt;->a:Lcom/tencent/aekit/api/standard/filter/AESmooth;

    invoke-virtual {v0, p1}, Lcom/tencent/aekit/api/standard/filter/AESmooth;->setSmoothLevel(I)V

    .line 70
    :cond_0
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "QQPtNewBeautyFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBeautyLevel blurAlpha: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 294
    iput-boolean p1, p0, Lavlt;->g:Z

    .line 295
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lavlt;->g:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lavlt;->g:I

    if-eq v0, p2, :cond_1

    .line 252
    :cond_0
    invoke-direct {p0, p1, p2}, Lavlt;->a(II)V

    .line 254
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 280
    invoke-virtual {p0}, Lavlt;->a()Lavlb;

    move-result-object v2

    invoke-virtual {v2}, Lavlb;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 281
    iget v2, p0, Lavlt;->e:I

    if-lez v2, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 281
    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {p0}, Lavlt;->a()Lavlb;

    move-result-object v2

    invoke-virtual {v2}, Lavlb;->a()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 286
    iget v2, p0, Lavlt;->e:I

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 289
    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lavlt;->b:Z

    if-eqz v0, :cond_0

    .line 267
    invoke-direct {p0}, Lavlt;->a()V

    .line 269
    :cond_0
    iget-boolean v0, p0, Lavlt;->e:Z

    if-eqz v0, :cond_1

    .line 270
    invoke-direct {p0}, Lavlt;->b()V

    .line 272
    :cond_1
    return-void
.end method

.method public h()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 154
    iget-boolean v0, p0, Lavlt;->f:Z

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lavlt;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->j()Z

    move-result v0

    iput-boolean v0, p0, Lavlt;->f:Z

    .line 156
    iget-boolean v0, p0, Lavlt;->f:Z

    if-nez v0, :cond_0

    .line 157
    const-string v0, "QQPtNewBeautyFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrawFrame  mSoReadyAndGetAuth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lavlt;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget v0, p0, Lavlt;->a:I

    iput v0, p0, Lavlt;->b:I

    .line 229
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-boolean v0, p0, Lavlt;->b:Z

    if-eqz v0, :cond_1

    .line 163
    invoke-direct {p0}, Lavlt;->j()V

    .line 166
    :cond_1
    iget-boolean v0, p0, Lavlt;->e:Z

    if-nez v0, :cond_2

    .line 167
    invoke-direct {p0}, Lavlt;->c()V

    .line 168
    iput-boolean v9, p0, Lavlt;->e:Z

    .line 170
    :cond_2
    invoke-virtual {p0}, Lavlt;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->d()I

    move-result v0

    iput v0, p0, Lavlt;->f:I

    .line 171
    invoke-virtual {p0}, Lavlt;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->e()I

    move-result v0

    iput v0, p0, Lavlt;->g:I

    .line 173
    invoke-virtual {p0}, Lavlt;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->a()Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v1

    .line 174
    invoke-virtual {p0}, Lavlt;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceCount()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v9

    .line 175
    :goto_1
    if-eqz v0, :cond_a

    iget-object v0, p0, Lavlt;->a:Lcom/tencent/aekit/api/standard/filter/AESmooth;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lavlt;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 176
    iget-boolean v0, p0, Lavlt;->b:Z

    if-nez v0, :cond_4

    .line 177
    iget v0, p0, Lavlt;->f:I

    iget v1, p0, Lavlt;->g:I

    invoke-direct {p0, v0, v1}, Lavlt;->a(II)V

    .line 178
    iget v0, p0, Lavlt;->a:I

    iput v0, p0, Lavlt;->b:I

    goto :goto_0

    :cond_3
    move v0, v10

    .line 174
    goto :goto_1

    .line 181
    :cond_4
    const-string v0, "mBeautyFilter"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lavlt;->a()Lavlb;

    move-result-object v1

    iget v11, v1, Lavlb;->a:I

    .line 184
    invoke-virtual {p0}, Lavlt;->a()Lavlb;

    move-result-object v1

    iget v12, v1, Lavlb;->b:I

    .line 185
    if-eqz v0, :cond_9

    .line 186
    iget-boolean v1, p0, Lavlt;->g:Z

    if-eqz v1, :cond_7

    .line 187
    iget-object v1, p0, Lavlt;->c:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    iget v2, p0, Lavlt;->a:I

    iget v3, p0, Lavlt;->f:I

    iget v4, p0, Lavlt;->g:I

    iget-object v5, p0, Lavlt;->a:[I

    aget v5, v5, v10

    iget-object v8, p0, Lavlt;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 196
    :goto_2
    iget-object v1, p0, Lavlt;->a:Lcom/tencent/aekit/api/standard/filter/AESmooth;

    iget v2, p0, Lavlt;->f:I

    iget v3, p0, Lavlt;->g:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/aekit/api/standard/filter/AESmooth;->setSharpenSize(II)V

    .line 197
    iget-object v1, p0, Lavlt;->a:Lcom/tencent/aekit/api/standard/filter/AESmooth;

    invoke-virtual {v1, v0, v11, v12, v10}, Lcom/tencent/aekit/api/standard/filter/AESmooth;->setFaceStatus(Ljava/util/List;III)V

    .line 198
    iget-object v0, p0, Lavlt;->a:Lcom/tencent/aekit/api/standard/filter/AESmooth;

    iget-object v1, p0, Lavlt;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/api/standard/filter/AESmooth;->render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 201
    iget-boolean v1, p0, Lavlt;->g:Z

    if-eqz v1, :cond_8

    .line 202
    iget-object v1, p0, Lavlt;->c:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p0, Lavlt;->f:I

    iget v4, p0, Lavlt;->g:I

    iget v5, p0, Lavlt;->a:I

    iget-object v8, p0, Lavlt;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 203
    iget v0, p0, Lavlt;->a:I

    iput v0, p0, Lavlt;->b:I

    .line 216
    :goto_3
    iget-boolean v0, p0, Lavlt;->c:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lavlt;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lavlt;->a:Laudh;

    if-eqz v0, :cond_6

    .line 217
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 218
    const-string v0, "QQPtNewBeautyFilter"

    const-string v1, "GPU Skin RegionFilter render region beauty"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_5
    iget-object v0, p0, Lavlt;->a:Laudh;

    invoke-virtual {p0}, Lavlt;->a()Lavlb;

    move-result-object v1

    invoke-virtual {v1}, Lavlb;->a()Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lavlt;->a:I

    iget v3, p0, Lavlt;->b:I

    invoke-virtual {v0, v1, v2, v3}, Laudh;->a(Ljava/util/List;II)I

    move-result v0

    iput v0, p0, Lavlt;->b:I

    .line 222
    :cond_6
    const-string v0, "QQPtNewBeautyFilter"

    invoke-static {v0, v9}, Lavla;->a(Ljava/lang/String;Z)V

    .line 223
    iput-boolean v9, p0, Lavlt;->a:Z

    goto/16 :goto_0

    .line 190
    :cond_7
    iget-object v1, p0, Lavlt;->b:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    iget v2, p0, Lavlt;->a:I

    iget v3, p0, Lavlt;->f:I

    iget v4, p0, Lavlt;->g:I

    iget-object v5, p0, Lavlt;->a:[I

    aget v5, v5, v10

    iget-object v8, p0, Lavlt;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    goto :goto_2

    .line 205
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    iput v0, p0, Lavlt;->b:I

    goto :goto_3

    .line 213
    :cond_9
    iget v0, p0, Lavlt;->a:I

    iput v0, p0, Lavlt;->b:I

    goto :goto_3

    .line 225
    :cond_a
    iget v0, p0, Lavlt;->a:I

    iput v0, p0, Lavlt;->b:I

    .line 226
    const-string v0, "QQPtNewBeautyFilter"

    invoke-static {v0, v10}, Lavla;->a(Ljava/lang/String;Z)V

    .line 227
    iput-boolean v10, p0, Lavlt;->a:Z

    goto/16 :goto_0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lavlt;->a:Z

    return v0
.end method
