.class public Lbhdl;
.super Lavkm;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private a:Lavha;

.field private a:Lavlb;

.field private a:Lavlv;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

.field private a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field private a:Ljava/lang/String;

.field private a:Z

.field private a:[F

.field private b:Z

.field private b:[F

.field private c:[F

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lavkm;-><init>(ILavlb;)V

    .line 50
    new-instance v0, Lavlb;

    invoke-direct {v0}, Lavlb;-><init>()V

    iput-object v0, p0, Lbhdl;->a:Lavlb;

    .line 56
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 201
    const-string v0, "params"

    .line 202
    invoke-static {p1, v0}, Lavrh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v7

    .line 203
    invoke-virtual {v7, p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setDataPath(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    const-string v0, "QQFollowCaptureEditFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseVideoMaterial  tempMaterail type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " patternPath="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_1
    new-instance v1, Lcom/tencent/aekit/api/standard/filter/AESticker;

    iget-object v0, p0, Lbhdl;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;-><init>(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;)V

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {v1}, Lcom/tencent/aekit/api/standard/filter/AESticker;->getFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 210
    const-string v0, "QQFollowCaptureEditFilter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createFilters = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/aekit/api/standard/filter/AESticker;->getFilters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tempMaterail getShaderType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 214
    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    const-string v0, "PtvFilterUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PtvFilterUtils_onDrawFrame[setVideoFilter_parser="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    long-to-double v2, v2

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v8

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_3
    :try_start_0
    iget-object v0, p0, Lbhdl;->a:Lavlv;

    iget v2, p0, Lbhdl;->e:I

    iget v3, p0, Lbhdl;->f:I

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lavlv;->a(Lcom/tencent/aekit/api/standard/filter/AESticker;IIDLcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_1
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadAllImages(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    goto/16 :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(IIII)[F
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 160
    int-to-float v0, p2

    int-to-float v2, p3

    div-float/2addr v0, v2

    .line 161
    int-to-float v2, p0

    int-to-float v3, p1

    div-float/2addr v2, v3

    .line 163
    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    .line 164
    int-to-float v0, p3

    mul-float/2addr v0, v2

    int-to-float v2, p2

    div-float/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 168
    :goto_0
    const/16 v3, 0x10

    new-array v3, v3, [F

    .line 169
    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 170
    invoke-static {v3, v4, v2, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 171
    return-object v3

    .line 165
    :cond_0
    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 166
    int-to-float v0, p2

    int-to-float v3, p3

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method private c(II)V
    .locals 4

    .prologue
    .line 91
    iput p1, p0, Lbhdl;->e:I

    .line 92
    iput p2, p0, Lbhdl;->f:I

    .line 93
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lbhdl;->e:I

    iget v2, p0, Lbhdl;->f:I

    const v3, 0x84c0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lbhdl;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 95
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lbhdl;->g:I

    .line 176
    iput p2, p0, Lbhdl;->h:I

    .line 177
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;)V
    .locals 3

    .prologue
    .line 180
    iput-object p1, p0, Lbhdl;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    .line 181
    iget-object v0, p0, Lbhdl;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhdl;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->backgroundPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lbhdl;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->backgroundPath:Ljava/lang/String;

    iput-object v0, p0, Lbhdl;->a:Ljava/lang/String;

    .line 183
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbhdl;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lbhdl;->a:Z

    .line 185
    iget-boolean v0, p0, Lbhdl;->a:Z

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Lavha;

    invoke-direct {v0}, Lavha;-><init>()V

    iput-object v0, p0, Lbhdl;->a:Lavha;

    .line 188
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->foregroundPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->foregroundPath:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    new-instance v0, Lavlv;

    const/16 v1, 0x28

    iget-object v2, p0, Lbhdl;->a:Lavlb;

    invoke-direct {v0, v1, v2}, Lavlv;-><init>(ILavlb;)V

    iput-object v0, p0, Lbhdl;->a:Lavlv;

    .line 190
    iget-object v0, p0, Lbhdl;->a:Lavlv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavlv;->a(Z)V

    .line 193
    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 5

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Lavkm;->b(II)V

    .line 73
    invoke-direct {p0, p1, p2}, Lbhdl;->c(II)V

    .line 74
    iget-object v0, p0, Lbhdl;->a:Lavlb;

    iget v1, p0, Lbhdl;->e:I

    iget v2, p0, Lbhdl;->f:I

    iget v3, p0, Lbhdl;->e:I

    iget v4, p0, Lbhdl;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lavlb;->c(IIII)V

    .line 75
    iget-object v0, p0, Lbhdl;->a:Lavlv;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lbhdl;->a:Lavlv;

    invoke-virtual {v0, p1, p2}, Lavlv;->b(II)V

    .line 77
    iget-object v0, p0, Lbhdl;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->foregroundPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbhdl;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    .line 60
    invoke-super {p0}, Lavkm;->d()V

    .line 61
    iget-object v0, p0, Lbhdl;->a:Lavlb;

    iget v1, p0, Lbhdl;->e:I

    iget v2, p0, Lbhdl;->f:I

    iget v3, p0, Lbhdl;->e:I

    iget v4, p0, Lbhdl;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lavlb;->b(IIII)V

    .line 62
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Lbhdl;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 63
    iget-object v0, p0, Lbhdl;->a:Lavlv;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lbhdl;->a:Lavlv;

    invoke-virtual {v0}, Lavlv;->d()V

    .line 67
    :cond_0
    iget-object v0, p0, Lbhdl;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()V

    .line 68
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lavkm;->e()V

    .line 84
    iget-object v0, p0, Lbhdl;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->d()V

    .line 85
    iget-object v0, p0, Lbhdl;->a:Lavlv;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lbhdl;->a:Lavlv;

    invoke-virtual {v0}, Lavlv;->e()V

    .line 88
    :cond_0
    return-void
.end method

.method public h()V
    .locals 9

    .prologue
    const/16 v8, 0x303

    const/4 v7, 0x0

    const/16 v6, 0xde1

    const/16 v5, 0xbe2

    const/4 v4, 0x0

    .line 100
    iget-object v0, p0, Lbhdl;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 102
    iget-boolean v0, p0, Lbhdl;->a:Z

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lbhdl;->a:Lavha;

    invoke-virtual {v0}, Lavha;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lbhdl;->a:Lavha;

    iget-object v1, p0, Lbhdl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavha;->a(Ljava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lbhdl;->a:Lavha;

    invoke-virtual {v0}, Lavha;->a()I

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lbhdl;->b:[F

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lbhdl;->a:Lavha;

    invoke-virtual {v0}, Lavha;->b()I

    move-result v0

    iget-object v1, p0, Lbhdl;->a:Lavha;

    invoke-virtual {v1}, Lavha;->c()I

    move-result v1

    iget v2, p0, Lbhdl;->e:I

    iget v3, p0, Lbhdl;->f:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->caculateCenterCropMvpMatrix(IIII)[F

    move-result-object v0

    iput-object v0, p0, Lbhdl;->b:[F

    .line 110
    :cond_1
    iget-object v0, p0, Lbhdl;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    iget-object v1, p0, Lbhdl;->a:Lavha;

    invoke-virtual {v1}, Lavha;->a()I

    move-result v1

    iget-object v2, p0, Lbhdl;->b:[F

    invoke-virtual {v0, v6, v1, v7, v2}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 143
    :cond_2
    :goto_0
    iget-object v0, p0, Lbhdl;->a:[F

    if-nez v0, :cond_3

    .line 144
    iget v0, p0, Lbhdl;->g:I

    iget v1, p0, Lbhdl;->h:I

    iget v2, p0, Lbhdl;->e:I

    iget v3, p0, Lbhdl;->f:I

    invoke-static {v0, v1, v2, v3}, Lbhdl;->a(IIII)[F

    move-result-object v0

    iput-object v0, p0, Lbhdl;->a:[F

    .line 146
    :cond_3
    iget-object v0, p0, Lbhdl;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    iget v1, p0, Lbhdl;->a:I

    iget-object v2, p0, Lbhdl;->a:[F

    invoke-virtual {v0, v6, v1, v7, v2}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 149
    iget-object v0, p0, Lbhdl;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 150
    iget-object v0, p0, Lbhdl;->a:Lavlv;

    if-eqz v0, :cond_8

    .line 151
    iget-object v0, p0, Lbhdl;->a:Lavlv;

    iget-object v1, p0, Lbhdl;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v1

    invoke-virtual {v0, v1}, Lavlv;->b(I)V

    .line 152
    iget-object v0, p0, Lbhdl;->a:Lavlv;

    invoke-virtual {v0}, Lavlv;->h()V

    .line 153
    iget-object v0, p0, Lbhdl;->a:Lavlv;

    invoke-virtual {v0}, Lavlv;->b()I

    move-result v0

    iput v0, p0, Lbhdl;->b:I

    .line 157
    :goto_1
    return-void

    .line 113
    :cond_4
    iget-object v0, p0, Lbhdl;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    if-nez v0, :cond_5

    .line 114
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;-><init>()V

    iput-object v0, p0, Lbhdl;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    .line 115
    iget-object v0, p0, Lbhdl;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    iget v1, p0, Lbhdl;->g:I

    iget v2, p0, Lbhdl;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->init(II)V

    .line 116
    iget-object v0, p0, Lbhdl;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->getFilter()Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->isInitSucc()Z

    move-result v0

    iput-boolean v0, p0, Lbhdl;->b:Z

    .line 119
    iget-object v0, p0, Lbhdl;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 121
    :cond_5
    iget-object v0, p0, Lbhdl;->c:[F

    if-nez v0, :cond_6

    .line 122
    iget v0, p0, Lbhdl;->g:I

    iget v1, p0, Lbhdl;->h:I

    iget v2, p0, Lbhdl;->e:I

    iget v3, p0, Lbhdl;->f:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->caculateCenterCropMvpMatrix(IIII)[F

    move-result-object v0

    iput-object v0, p0, Lbhdl;->c:[F

    .line 124
    :cond_6
    iget-boolean v0, p0, Lbhdl;->b:Z

    if-eqz v0, :cond_7

    .line 125
    iget-object v0, p0, Lbhdl;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 126
    iget-object v0, p0, Lbhdl;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    iget v1, p0, Lbhdl;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->drawTexture(I)V

    .line 127
    iget-object v0, p0, Lbhdl;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 128
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 129
    const v0, 0x8003

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 130
    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v4, v4, v0}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    .line 131
    iget-object v0, p0, Lbhdl;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    iget-object v1, p0, Lbhdl;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->getTextureId()I

    move-result v1

    iget-object v2, p0, Lbhdl;->c:[F

    invoke-virtual {v0, v6, v1, v7, v2}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 132
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    goto/16 :goto_0

    .line 134
    :cond_7
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 135
    const v0, 0x8003

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 136
    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v4, v4, v0}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    .line 137
    iget-object v0, p0, Lbhdl;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    iget v1, p0, Lbhdl;->a:I

    iget-object v2, p0, Lbhdl;->c:[F

    invoke-virtual {v0, v6, v1, v7, v2}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 138
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    goto/16 :goto_0

    .line 155
    :cond_8
    iget-object v0, p0, Lbhdl;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    iput v0, p0, Lbhdl;->b:I

    goto/16 :goto_1
.end method
