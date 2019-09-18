.class public Lakxj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakxf;


# static fields
.field public static final a:[F


# instance fields
.field private a:I

.field private a:Lakxd;

.field private a:Lcom/huawei/hiar/ARSession;

.field private a:Ljava/nio/FloatBuffer;

.field private a:Z

.field private b:I

.field private b:Ljava/nio/FloatBuffer;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lakxj;->a:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/16 v0, 0x1e

    iput v0, p0, Lakxj;->c:I

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lakxj;->d:I

    .line 59
    const v0, 0x8d65

    iput v0, p0, Lakxj;->e:I

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iget v0, p0, Lakxj;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 78
    sget-object v0, Lakxj;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 80
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lakxj;->a:Ljava/nio/FloatBuffer;

    .line 82
    iget-object v0, p0, Lakxj;->a:Ljava/nio/FloatBuffer;

    sget-object v1, Lakxj;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 83
    iget-object v0, p0, Lakxj;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    sget-object v0, Lakxj;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 87
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lakxj;->b:Ljava/nio/FloatBuffer;

    .line 89
    iget-object v0, p0, Lakxj;->b:Ljava/nio/FloatBuffer;

    sget-object v1, Lakxj;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 90
    iget-object v0, p0, Lakxj;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lakxj;->d:I

    .line 97
    iput-object v1, p0, Lakxj;->a:Ljava/nio/FloatBuffer;

    .line 98
    iput-object v1, p0, Lakxj;->b:Ljava/nio/FloatBuffer;

    .line 99
    return-void
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .locals 3

    .prologue
    .line 199
    const-string v0, "HuaweiArCoreBridge"

    const/4 v1, 0x1

    const-string v2, "getARCoreCameraTextureSize"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    iget-object v0, p0, Lakxj;->a:Lcom/huawei/hiar/ARSession;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lakxj;->a:Lcom/huawei/hiar/ARSession;

    invoke-virtual {v0}, Lcom/huawei/hiar/ARSession;->getCameraConfig()Lcom/huawei/hiar/ARCameraConfig;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/huawei/hiar/ARCameraConfig;->GetTextureDimensions()Landroid/util/Size;

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I[F[F)Ljava/nio/FloatBuffer;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lakxj;->a:Lcom/huawei/hiar/ARSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakxj;->a:Lakxd;

    if-nez v0, :cond_3

    .line 106
    :cond_0
    const-string v4, "HuaweiArCoreBridge"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getARCoreDataByCameraTexture has null "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lakxj;->a:Lcom/huawei/hiar/ARSession;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lakxj;->a:Lakxd;

    if-nez v5, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 194
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 106
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 116
    :cond_3
    if-eqz p2, :cond_4

    array-length v0, p2

    const/4 v4, 0x4

    if-ge v0, v4, :cond_6

    .line 118
    :cond_4
    const-string v0, "HuaweiArCoreBridge"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getARCoreDataByCameraTexture rotationQuaternion has error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_5

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 119
    goto :goto_2

    :cond_5
    move v1, v2

    .line 118
    goto :goto_3

    .line 122
    :cond_6
    if-eqz p3, :cond_7

    array-length v0, p3

    if-ge v0, v9, :cond_9

    .line 124
    :cond_7
    const-string v0, "HuaweiArCoreBridge"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getARCoreDataByCameraTexture movedata has error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p3, :cond_8

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 125
    goto :goto_2

    :cond_8
    move v1, v2

    .line 124
    goto :goto_4

    .line 128
    :cond_9
    iget-object v0, p0, Lakxj;->a:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_a

    .line 130
    invoke-direct {p0}, Lakxj;->d()V

    .line 133
    :cond_a
    iput p1, p0, Lakxj;->d:I

    .line 135
    iget-object v0, p0, Lakxj;->a:Lcom/huawei/hiar/ARSession;

    iget v4, p0, Lakxj;->d:I

    invoke-virtual {v0, v4}, Lcom/huawei/hiar/ARSession;->setCameraTextureName(I)V

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    iget-object v0, p0, Lakxj;->a:Lcom/huawei/hiar/ARSession;

    invoke-virtual {v0}, Lcom/huawei/hiar/ARSession;->update()Lcom/huawei/hiar/ARFrame;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/huawei/hiar/ARFrame;->getCamera()Lcom/huawei/hiar/ARCamera;

    move-result-object v4

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    invoke-virtual {v0}, Lcom/huawei/hiar/ARFrame;->hasDisplayGeometryChanged()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 145
    iget-object v5, p0, Lakxj;->a:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lakxj;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5, v6}, Lcom/huawei/hiar/ARFrame;->transformDisplayUvCoords(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 150
    :cond_b
    invoke-virtual {v4}, Lcom/huawei/hiar/ARCamera;->getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;

    move-result-object v0

    sget-object v5, Lcom/huawei/hiar/ARTrackable$TrackingState;->PAUSED:Lcom/huawei/hiar/ARTrackable$TrackingState;

    if-ne v0, v5, :cond_c

    .line 152
    const-string v0, "HuaweiArCoreBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getARCoreDataByCameraTexture return false camera.getTrackingState() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/huawei/hiar/ARCamera;->getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 153
    goto/16 :goto_2

    .line 156
    :cond_c
    new-array v0, v9, [F

    .line 157
    const/4 v3, 0x4

    new-array v3, v3, [F

    .line 159
    invoke-virtual {v4}, Lcom/huawei/hiar/ARCamera;->getDisplayOrientedPose()Lcom/huawei/hiar/ARPose;

    move-result-object v4

    .line 160
    invoke-virtual {v4, v3, v2}, Lcom/huawei/hiar/ARPose;->getRotationQuaternion([FI)V

    .line 162
    invoke-virtual {v4}, Lcom/huawei/hiar/ARPose;->tx()F

    move-result v5

    .line 163
    invoke-virtual {v4}, Lcom/huawei/hiar/ARPose;->ty()F

    move-result v6

    .line 164
    invoke-virtual {v4}, Lcom/huawei/hiar/ARPose;->tz()F

    move-result v4

    .line 166
    iget v7, p0, Lakxj;->c:I

    int-to-float v7, v7

    mul-float/2addr v4, v7

    aput v4, v0, v2

    .line 167
    iget v4, p0, Lakxj;->c:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    aput v4, v0, v1

    .line 168
    neg-float v4, v5

    iget v5, p0, Lakxj;->c:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    aput v4, v0, v8

    .line 170
    aget v4, v3, v2

    aput v4, p2, v2

    .line 171
    aget v4, v3, v1

    aput v4, p2, v1

    .line 172
    aget v4, v3, v8

    aput v4, p2, v8

    .line 173
    aget v3, v3, v9

    aput v3, p2, v9

    .line 175
    aget v3, v0, v2

    aput v3, p3, v2

    .line 176
    aget v2, v0, v1

    aput v2, p3, v1

    .line 177
    aget v0, v0, v8

    aput v0, p3, v8

    .line 194
    iget-object v0, p0, Lakxj;->b:Ljava/nio/FloatBuffer;

    goto/16 :goto_2
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 371
    iget-object v0, p0, Lakxj;->a:Lcom/huawei/hiar/ARSession;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lakxj;->a:Lcom/huawei/hiar/ARSession;

    invoke-virtual {v0}, Lcom/huawei/hiar/ARSession;->stop()V

    .line 373
    iget-object v0, p0, Lakxj;->a:Lakxd;

    invoke-virtual {v0}, Lakxd;->b()V

    .line 374
    iput-object v1, p0, Lakxj;->a:Lcom/huawei/hiar/ARSession;

    .line 375
    iput-object v1, p0, Lakxj;->a:Lakxd;

    .line 376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakxj;->a:Z

    .line 377
    const-string v0, "HuaweiArCoreBridge"

    const/4 v1, 0x2

    const-string v2, "onDestory"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_0
    invoke-direct {p0}, Lakxj;->e()V

    .line 381
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lakxj;->a:Lakxd;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lakxd;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lakxd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lakxj;->a:Lakxd;

    .line 304
    :cond_0
    iget-object v0, p0, Lakxj;->a:Lakxd;

    invoke-virtual {v0, p1, p2}, Lakxd;->a(II)V

    .line 305
    iput p1, p0, Lakxj;->a:I

    .line 306
    iput p2, p0, Lakxj;->b:I

    .line 307
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lakxj;->a:Lcom/huawei/hiar/ARSession;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lakxj;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 321
    if-eqz p1, :cond_0

    iget-object v0, p0, Lakxj;->a:Lcom/huawei/hiar/ARSession;

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 366
    :goto_0
    return v0

    .line 326
    :cond_1
    iget-object v0, p0, Lakxj;->a:Lcom/huawei/hiar/ARSession;

    if-nez v0, :cond_4

    move-object v0, p1

    .line 327
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lakxh;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333
    :try_start_0
    new-instance v0, Lcom/huawei/hiar/ARSession;

    invoke-direct {v0, p1}, Lcom/huawei/hiar/ARSession;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lakxj;->a:Lcom/huawei/hiar/ARSession;

    .line 334
    new-instance v0, Lcom/huawei/hiar/ARWorldTrackingConfig;

    iget-object v3, p0, Lakxj;->a:Lcom/huawei/hiar/ARSession;

    invoke-direct {v0, v3}, Lcom/huawei/hiar/ARWorldTrackingConfig;-><init>(Lcom/huawei/hiar/ARSession;)V

    .line 336
    iget-object v3, p0, Lakxj;->a:Lcom/huawei/hiar/ARSession;

    invoke-virtual {v3, v0}, Lcom/huawei/hiar/ARSession;->configure(Lcom/huawei/hiar/ARConfigBase;)V

    .line 337
    iget v0, p0, Lakxj;->a:I

    if-lez v0, :cond_2

    iget v0, p0, Lakxj;->b:I

    if-lez v0, :cond_2

    .line 339
    iget-object v0, p0, Lakxj;->a:Lcom/huawei/hiar/ARSession;

    const/4 v3, 0x0

    iget v4, p0, Lakxj;->a:I

    iget v5, p0, Lakxj;->b:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/huawei/hiar/ARSession;->setDisplayGeometry(III)V
    :try_end_0
    .catch Lcom/huawei/hiar/exceptions/ARUnSupportedConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    move-object v0, v2

    move-object v3, v2

    .line 350
    :goto_1
    if-eqz v3, :cond_5

    .line 351
    const-string v3, "HuaweiArCoreBridge"

    const/4 v4, 0x2

    const-string v5, "onCreate hasException msg = message"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    iget-object v0, p0, Lakxj;->a:Lcom/huawei/hiar/ARSession;

    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p0, Lakxj;->a:Lcom/huawei/hiar/ARSession;

    invoke-virtual {v0}, Lcom/huawei/hiar/ARSession;->stop()V

    .line 354
    iput-object v2, p0, Lakxj;->a:Lcom/huawei/hiar/ARSession;

    .line 355
    iput-object v2, p0, Lakxj;->a:Lakxd;

    :cond_3
    move v0, v1

    .line 357
    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    const-string v3, "The configuration is not supported by the device!"

    goto :goto_1

    .line 345
    :catch_1
    move-exception v0

    .line 346
    const-string v3, "exception throwed"

    goto :goto_1

    :cond_4
    move v0, v1

    .line 363
    goto :goto_0

    .line 366
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lakxj;->a:Lcom/huawei/hiar/ARSession;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lakxj;->a:Lcom/huawei/hiar/ARSession;

    invoke-virtual {v0}, Lcom/huawei/hiar/ARSession;->pause()V

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakxj;->a:Z

    .line 389
    iget-object v0, p0, Lakxj;->a:Lakxd;

    invoke-virtual {v0}, Lakxd;->b()V

    .line 390
    const-string v0, "HuaweiArCoreBridge"

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lakxj;->a:Lcom/huawei/hiar/ARSession;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lakxj;->a:Lcom/huawei/hiar/ARSession;

    invoke-virtual {v0}, Lcom/huawei/hiar/ARSession;->resume()V

    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakxj;->a:Z

    .line 400
    iget-object v0, p0, Lakxj;->a:Lakxd;

    invoke-virtual {v0}, Lakxd;->a()V

    .line 401
    const-string v0, "HuaweiArCoreBridge"

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_0
    return-void
.end method
