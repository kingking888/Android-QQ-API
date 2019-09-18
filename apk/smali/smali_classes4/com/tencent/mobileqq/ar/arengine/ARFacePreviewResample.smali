.class public Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Z

.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method private a([B)V
    .locals 10

    .prologue
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->a:[B

    iget v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->d:I

    iget v3, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->e:I

    iget v5, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->a:I

    iget v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->b:I

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->nativeScaleYUVImage2([BII[BII)I

    .line 80
    const-string v0, "ARFacePreviewResample"

    const-string v1, "doResample time cost:%sms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-void
.end method

.method private native nativeScaleYUVImage2([BII[BII)I
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->d:I

    return v0
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->a:I

    .line 34
    iput p2, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->b:I

    .line 35
    iput p3, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->c:I

    .line 37
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->b:I

    const/16 v1, 0x1e0

    if-le v0, v1, :cond_1

    .line 38
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->b:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->e:I

    .line 39
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->e:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->b:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->d:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->a:Z

    .line 47
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->a:Z

    if-eqz v0, :cond_0

    .line 48
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->e:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->a:[B

    .line 50
    :cond_0
    return-void

    .line 42
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->e:I

    .line 43
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->d:I

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->a:Z

    goto :goto_0
.end method

.method public a([B)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->a:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->a([B)V

    .line 71
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->a:[B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->e:I

    return v0
.end method
