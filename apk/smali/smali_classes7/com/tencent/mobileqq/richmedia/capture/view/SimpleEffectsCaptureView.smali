.class public Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;
.super Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;
.source "ProGuard"

# interfaces
.implements Lavso;


# static fields
.field private static b:Lavlb;


# instance fields
.field private a:Latzc;

.field private a:Latzd;

.field protected a:Lavlb;

.field private a:[S

.field private b:[F

.field protected j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-static {}, Lbcmn;->a()V

    .line 45
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v2, v2, v2, v1}, Lavnf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    .line 46
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->init(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;-><init>(Landroid/content/Context;)V

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->m:Z

    .line 285
    const/16 v0, 0x32

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->b:[F

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->m:Z

    .line 285
    const/16 v0, 0x32

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->b:[F

    .line 35
    return-void
.end method

.method private static a([SII)F
    .locals 4

    .prologue
    .line 263
    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 268
    add-int v2, p1, v0

    aget-short v2, p0, v2

    add-int v3, p1, v0

    aget-short v3, p0, v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_0
    int-to-float v0, p2

    div-float v0, v1, v0

    .line 271
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 282
    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->z:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;)Latzd;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Latzd;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->l:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->l:Z

    return p1
.end method

.method private a(I)[S
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:[S

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:[S

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 248
    :cond_0
    new-array v0, p1, [S

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:[S

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:[S

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->k:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->b()I

    move-result v0

    return v0
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a(Z)V

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Lavlb;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Lavlb;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->n:I

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->o:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lavlb;->c(IIII)V

    .line 74
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 9

    .prologue
    .line 290
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a([BII)[S

    move-result-object v1

    .line 291
    shr-int/lit8 v2, p3, 0x1

    .line 292
    sget v0, Lavof;->q:I

    .line 293
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    if-eqz v3, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a()I

    move-result v0

    .line 296
    :cond_0
    mul-int/lit16 v3, v2, 0x3e8

    div-int/2addr v3, v0

    .line 297
    div-int/lit8 v4, v3, 0x1e

    .line 298
    mul-int/lit8 v0, v0, 0x1e

    div-int/lit16 v5, v0, 0x3e8

    .line 299
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    .line 300
    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->b:[F

    mul-int v7, v0, v5

    invoke-static {v1, v7, v5}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a([SII)F

    move-result v7

    aput v7, v6, v0

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    const-string v0, "SimpleEffectsCaptureView"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onAudioFrames length="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " shData.length: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " countRefreshMs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Latzc;

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Latzc;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->b:[F

    invoke-interface {v0, v4, v1}, Latzc;->a(I[F)V

    .line 309
    :cond_3
    return-void
.end method

.method public a([BII)[S
    .locals 5

    .prologue
    .line 253
    shr-int/lit8 v1, p3, 0x1

    .line 254
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a(I)[S

    move-result-object v2

    .line 255
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 256
    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, p2

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    return-object v2
.end method

.method protected b(I)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Lavlb;

    if-eqz v0, :cond_0

    .line 144
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Lavlb;

    .line 145
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->n:I

    iget v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->o:I

    invoke-static {v2, v2, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 146
    const-string v0, "key_orientation_degree"

    iget v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->w:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lavlb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v4, "key_front_camera"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->b()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lavlb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "key_draw_screen"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lavlb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v0, "key_enable_beauty"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->m:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lavlb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "key_enable_filter"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lavlb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "key_enable_ptv"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lavlb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "key_width"

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lavlb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "key_height"

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->o:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lavlb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3, p1}, Lavlb;->a(I)I

    move-result p1

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Latzd;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Latzd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Latzd;->a(J)V

    .line 159
    :cond_1
    return p1

    :cond_2
    move v0, v2

    .line 147
    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 224
    const/4 v0, 0x0

    .line 225
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Lavlb;

    if-eqz v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->a()I

    move-result v0

    .line 228
    :cond_0
    return v0
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 193
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->g()V

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "SimpleEffectsCaptureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceDestroy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mFilterProcessInited="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->b:Lavlb;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Lavlb;

    if-ne v0, v1, :cond_1

    .line 198
    sput-object v4, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->b:Lavlb;

    .line 200
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->j:Z

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Lavlb;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->d()V

    .line 204
    :cond_2
    iput-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Lavlb;

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->j:Z

    .line 207
    :cond_3
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->i()V

    .line 138
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 215
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->onPause()V

    .line 216
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 211
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->onResume()V

    .line 212
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 5

    .prologue
    .line 176
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Lavlb;

    sput-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->b:Lavlb;

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "SimpleEffectsCaptureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mFilterProcessInited="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->j:Z

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Lavlb;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Lavlb;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->n:I

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->o:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lavlb;->c(IIII)V

    .line 185
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->z:I

    if-eqz v0, :cond_2

    .line 186
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->z:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->setBeauty(I)V

    .line 189
    :cond_2
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    .line 164
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "SimpleEffectsCaptureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceCreated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mFilterProcessInited="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->j:Z

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->u()V

    .line 172
    :cond_1
    return-void
.end method

.method protected q()V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->q()V

    .line 79
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$1;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 95
    return-void
.end method

.method public setAudioVolumeListener(Latzc;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Latzc;

    .line 317
    return-void
.end method

.method public setBeauty(I)V
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Lavlb;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavkf;->b(I)V

    .line 235
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->z:I

    .line 236
    return-void
.end method

.method public setBeauty([I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->m:Z

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    aget v1, p1, v2

    invoke-virtual {v0, v1}, Lavkf;->b(I)V

    .line 242
    :cond_0
    aget v0, p1, v2

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->z:I

    .line 243
    return-void
.end method

.method public setBeautyEnable(Z)V
    .locals 0

    .prologue
    .line 221
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->m:Z

    .line 222
    return-void
.end method

.method public setFaceEffectListener(Latzd;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Latzd;

    .line 104
    return-void
.end method

.method public u()V
    .locals 4

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->j:Z

    if-nez v0, :cond_1

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "SimpleEffectsCaptureView"

    const/4 v1, 0x2

    const-string v2, "QQFilterRenderManager initQQFilterManger"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    invoke-static {}, Latwg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->l:Z

    .line 114
    new-instance v0, Lavlb;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x19

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lavlb;-><init>([I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Lavlb;

    sput-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->b:Lavlb;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a:Lavlb;

    iput-object p0, v0, Lavlb;->a:Lavso;

    .line 119
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$2;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 133
    return-void
.end method
