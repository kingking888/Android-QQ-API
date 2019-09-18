.class public Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;
.super Ljava/lang/Object;
.source "YTCameraSetting.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "YTCameraSetting"

.field public static mCameraFacing:I

.field static mDesiredPreviewHeight:I

.field static mDesiredPreviewWidth:I

.field public static mRotate:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    sput v0, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->mCameraFacing:I

    .line 18
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->mRotate:I

    .line 25
    const/16 v0, 0x280

    sput v0, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->mDesiredPreviewWidth:I

    .line 26
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->mDesiredPreviewHeight:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static chooseFixedPreviewFps(Landroid/hardware/Camera$Parameters;I)I
    .locals 14
    .param p0, "parms"    # Landroid/hardware/Camera$Parameters;
    .param p1, "desiredThousandFps"    # I

    .prologue
    const/4 v13, 0x1

    const/4 v8, 0x0

    .line 425
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v5

    .line 426
    .local v5, "supported":Ljava/util/List;, "Ljava/util/List<[I>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 427
    .local v0, "entry":[I
    const-string v10, "YTCameraSetting"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "entry: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget v12, v0, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget v12, v0, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    aget v10, v0, v8

    aget v11, v0, v13

    if-ne v10, v11, :cond_0

    aget v10, v0, v8

    if-ne v10, p1, :cond_0

    .line 429
    aget v9, v0, v8

    aget v10, v0, v13

    invoke-virtual {p0, v9, v10}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 430
    const-string v9, "YTCameraSetting"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "use preview fps range: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget v11, v0, v8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget v11, v0, v13

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    aget v2, v0, v8

    .line 469
    .end local v0    # "entry":[I
    :goto_0
    return v2

    .line 435
    :cond_1
    const/4 v9, 0x2

    new-array v6, v9, [I

    .line 436
    .local v6, "tmp":[I
    invoke-virtual {p0, v6}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 438
    aget v9, v6, v8

    aget v10, v6, v13

    if-ne v9, v10, :cond_3

    .line 439
    aget v2, v6, v8

    .line 450
    .local v2, "guess":I
    :cond_2
    :goto_1
    const-string v9, "preview-frame-rate-values"

    invoke-virtual {p0, v9}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 451
    .local v3, "preview_frame_rate_values":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    div-int/lit16 v10, v2, 0x3e8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 452
    const-string v9, ","

    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 453
    .local v7, "values":[Ljava/lang/String;
    array-length v9, v7

    :goto_2
    if-ge v8, v9, :cond_6

    aget-object v4, v7, v8

    .line 454
    .local v4, "string":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    mul-int/lit16 v1, v10, 0x3e8

    .line 455
    .local v1, "fps":I
    if-ge v2, v1, :cond_5

    .line 456
    move v2, v1

    .line 457
    div-int/lit16 v8, v2, 0x3e8

    invoke-virtual {p0, v8}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    goto :goto_0

    .line 441
    .end local v1    # "fps":I
    .end local v2    # "guess":I
    .end local v3    # "preview_frame_rate_values":Ljava/lang/String;
    .end local v4    # "string":Ljava/lang/String;
    .end local v7    # "values":[Ljava/lang/String;
    :cond_3
    move v2, p1

    .line 442
    .restart local v2    # "guess":I
    aget v9, v6, v13

    if-le v2, v9, :cond_4

    .line 443
    aget v2, v6, v13

    .line 445
    :cond_4
    aget v9, v6, v8

    if-ge v2, v9, :cond_2

    .line 446
    aget v2, v6, v8

    goto :goto_1

    .line 453
    .restart local v1    # "fps":I
    .restart local v3    # "preview_frame_rate_values":Ljava/lang/String;
    .restart local v4    # "string":Ljava/lang/String;
    .restart local v7    # "values":[Ljava/lang/String;
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 462
    .end local v1    # "fps":I
    .end local v4    # "string":Ljava/lang/String;
    :cond_6
    array-length v8, v7

    if-lez v8, :cond_7

    .line 463
    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    aget-object v8, v7, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    mul-int/lit16 v1, v8, 0x3e8

    .line 464
    .restart local v1    # "fps":I
    if-le v2, v1, :cond_7

    move v2, v1

    .line 467
    .end local v1    # "fps":I
    .end local v7    # "values":[Ljava/lang/String;
    :cond_7
    div-int/lit16 v8, v2, 0x3e8

    invoke-virtual {p0, v8}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    goto :goto_0
.end method

.method public static getDesiredPreviewHeight()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->mDesiredPreviewHeight:I

    return v0
.end method

.method public static getDesiredPreviewWidth()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->mDesiredPreviewWidth:I

    return v0
.end method

.method private static getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 20
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 378
    .local p0, "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 379
    .local v2, "ASPECT_TOLERANCE":D
    if-nez p0, :cond_1

    const/4 v6, 0x0

    .line 411
    :cond_0
    return-object v6

    .line 381
    :cond_1
    const/4 v6, 0x0

    .line 382
    .local v6, "optimalSize":Landroid/hardware/Camera$Size;
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 384
    .local v4, "minDiff":D
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 385
    .local v11, "targetWidth":I
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 386
    .local v10, "targetHeight":I
    int-to-double v14, v11

    int-to-double v0, v10

    move-wide/from16 v16, v0

    div-double v12, v14, v16

    .line 388
    .local v12, "targetRatio":D
    const-string v14, "YTCameraSetting"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "sizes size="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 391
    .local v7, "size":Landroid/hardware/Camera$Size;
    iget v15, v7, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v15

    move-wide/from16 v16, v0

    iget v15, v7, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v15

    move-wide/from16 v18, v0

    div-double v8, v16, v18

    .line 392
    .local v8, "ratio":D
    sub-double v16, v8, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v15, v16, v18

    if-gtz v15, :cond_2

    .line 393
    iget v15, v7, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v15, v10

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    int-to-double v0, v15

    move-wide/from16 v16, v0

    cmpg-double v15, v16, v4

    if-gez v15, :cond_2

    .line 394
    move-object v6, v7

    .line 395
    iget v15, v7, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v15, v10

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    int-to-double v4, v15

    goto :goto_0

    .line 400
    .end local v7    # "size":Landroid/hardware/Camera$Size;
    .end local v8    # "ratio":D
    :cond_3
    if-nez v6, :cond_0

    .line 401
    const-string v14, "YTCameraSetting"

    const-string v15, "No preview size match the aspect ratio"

    invoke-static {v14, v15}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 404
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 405
    .restart local v7    # "size":Landroid/hardware/Camera$Size;
    iget v15, v7, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v15, v10

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    int-to-double v0, v15

    move-wide/from16 v16, v0

    cmpg-double v15, v16, v4

    if-gez v15, :cond_4

    .line 406
    move-object v6, v7

    .line 407
    iget v15, v7, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v15, v10

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    int-to-double v4, v15

    goto :goto_1
.end method

.method public static getRotate(Landroid/content/Context;II)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cameraId"    # I
    .param p2, "cameraFacing"    # I

    .prologue
    .line 60
    invoke-static {p0, p1}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getVideoRotate(Landroid/content/Context;I)I

    move-result v0

    .line 61
    .local v0, "cameraRotateAngle":I
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getRotateTag(I)I

    move-result v1

    .line 62
    .local v1, "rotateTag":I
    return v1
.end method

.method public static getRotateTag(I)I
    .locals 4
    .param p0, "cameraRotate"    # I

    .prologue
    .line 105
    const/4 v0, 0x1

    .line 106
    .local v0, "rotate":I
    const/16 v1, 0x5a

    if-ne p0, v1, :cond_0

    .line 107
    const/4 v0, 0x7

    .line 119
    :goto_0
    sget v1, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->mCameraFacing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 123
    .end local v0    # "rotate":I
    :goto_1
    return v0

    .line 109
    .restart local v0    # "rotate":I
    :cond_0
    const/16 v1, 0xb4

    if-ne p0, v1, :cond_1

    .line 110
    const/4 v0, 0x3

    goto :goto_0

    .line 112
    :cond_1
    const/16 v1, 0x10e

    if-ne p0, v1, :cond_2

    .line 113
    const/4 v0, 0x5

    goto :goto_0

    .line 116
    :cond_2
    const-string v1, "YTCameraSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "camera rotate not 90degree or 180degree, input: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_3
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->transBackFacingCameraRatateTag(I)I

    move-result v0

    goto :goto_1
.end method

.method public static getVideoRotate(Landroid/content/Context;I)I
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mCameraID"    # I

    .prologue
    .line 149
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 150
    .local v0, "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 151
    const-string/jumbo v5, "window"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 152
    .local v3, "rotation":I
    const/4 v1, 0x0

    .line 153
    .local v1, "degrees":I
    packed-switch v3, :pswitch_data_0

    .line 170
    :goto_0
    iget v5, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 171
    iget v5, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v5, v1

    rem-int/lit16 v2, v5, 0x168

    .line 172
    .local v2, "hintOrientation":I
    rsub-int v5, v2, 0x168

    rem-int/lit16 v4, v5, 0x168

    .line 177
    .local v4, "videoOrientation":I
    :goto_1
    const-string v5, "YTCameraSetting"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "debug camera orientation is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ui degrees is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return v4

    .line 155
    .end local v2    # "hintOrientation":I
    .end local v4    # "videoOrientation":I
    :pswitch_0
    const/4 v1, 0x0

    .line 156
    goto :goto_0

    .line 158
    :pswitch_1
    const/16 v1, 0x5a

    .line 159
    goto :goto_0

    .line 161
    :pswitch_2
    const/16 v1, 0xb4

    .line 162
    goto :goto_0

    .line 164
    :pswitch_3
    const/16 v1, 0x10e

    goto :goto_0

    .line 174
    :cond_0
    iget v5, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v5, v1

    add-int/lit16 v5, v5, 0x168

    rem-int/lit16 v4, v5, 0x168

    .line 175
    .restart local v4    # "videoOrientation":I
    move v2, v4

    .restart local v2    # "hintOrientation":I
    goto :goto_1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static initCamera(Landroid/content/Context;Landroid/hardware/Camera;I)I
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "camera"    # Landroid/hardware/Camera;
    .param p2, "mCameraID"    # I

    .prologue
    .line 184
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 192
    .local v6, "parameters":Landroid/hardware/Camera$Parameters;
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v8

    .line 193
    .local v8, "suporrtedFocusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_0

    .line 194
    const-string v11, "YTCameraSetting"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "suporrtedFocusModes "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " :"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 185
    .end local v3    # "i":I
    .end local v6    # "parameters":Landroid/hardware/Camera$Parameters;
    .end local v8    # "suporrtedFocusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v1

    .line 186
    .local v1, "e":Ljava/lang/Exception;
    const-string v10, "YTCameraSetting"

    const-string v11, "get camera parameters failed. 1. Check Camera.getParameters() interface. 2. Get logs for more detail."

    invoke-static {v10, v11}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {v1}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    .line 188
    const/4 v10, 0x1

    .line 282
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return v10

    .line 196
    .restart local v3    # "i":I
    .restart local v6    # "parameters":Landroid/hardware/Camera$Parameters;
    .restart local v8    # "suporrtedFocusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    if-eqz v8, :cond_1

    const-string v10, "continuous-video"

    invoke-interface {v8, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_1

    .line 198
    const-string v10, "continuous-video"

    invoke-virtual {v6, v10}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 199
    const-string v10, "YTCameraSetting"

    const-string v11, "set camera focus mode continuous video"

    invoke-static {v10, v11}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_2
    :try_start_1
    invoke-virtual {p1, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 216
    :goto_3
    invoke-static {p0, p2}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getVideoRotate(Landroid/content/Context;I)I

    move-result v9

    .line 217
    .local v9, "videoOrientation":I
    invoke-virtual {p1, v9}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 218
    const-string v10, "YTCameraSetting"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "videoOrietation is"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/4 v10, 0x4

    invoke-static {p2, v10}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 235
    const/4 v10, 0x4

    invoke-static {p2, v10}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 236
    .local v0, "camcorderProfile":Landroid/media/CamcorderProfile;
    const-string v10, "YTCameraSetting"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "480P camcorderProfile:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :goto_4
    invoke-static {v6, v0}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->setVideoSize(Landroid/hardware/Camera$Parameters;Landroid/media/CamcorderProfile;)V

    .line 247
    sget v10, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->mDesiredPreviewWidth:I

    sget v11, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->mDesiredPreviewHeight:I

    invoke-virtual {v6, v10, v11}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 250
    const/16 v10, 0x11

    invoke-virtual {v6, v10}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 253
    :try_start_2
    invoke-virtual {p1, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 259
    :goto_5
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 260
    const/16 v10, 0x7530

    invoke-static {v6, v10}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->chooseFixedPreviewFps(Landroid/hardware/Camera$Parameters;I)I

    move-result v2

    .line 261
    .local v2, "fps":I
    const-string v10, "YTCameraSetting"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "choose camera fps is : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :try_start_3
    invoke-virtual {p1, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 270
    :goto_6
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 272
    const/4 v10, 0x2

    new-array v5, v10, [I

    .line 273
    .local v5, "newFpsRange":[I
    invoke-virtual {v6, v5}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 274
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v4

    .line 275
    .local v4, "newFps":I
    const-string v10, "YTCameraSetting"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "after set parameters getPreviewFpsRange="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x0

    aget v12, v5, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x1

    aget v12, v5, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ;after set parameter fps="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v7

    .line 279
    .local v7, "previewSize":Landroid/hardware/Camera$Size;
    const-string v10, "YTCameraSetting"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "camera preview size is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v7, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 200
    .end local v0    # "camcorderProfile":Landroid/media/CamcorderProfile;
    .end local v2    # "fps":I
    .end local v4    # "newFps":I
    .end local v5    # "newFpsRange":[I
    .end local v7    # "previewSize":Landroid/hardware/Camera$Size;
    .end local v9    # "videoOrientation":I
    :cond_1
    if-eqz v8, :cond_2

    const-string v10, "auto"

    invoke-interface {v8, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_2

    .line 201
    const-string v10, "auto"

    invoke-virtual {v6, v10}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 202
    const-string v10, "YTCameraSetting"

    const-string v11, "set camera focus mode auto"

    invoke-static {v10, v11}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 205
    :cond_2
    const-string v10, "YTCameraSetting"

    const-string v11, "NOT set camera focus mode"

    invoke-static {v10, v11}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 209
    :catch_1
    move-exception v1

    .line 210
    .restart local v1    # "e":Ljava/lang/Exception;
    :try_start_4
    const-string v10, "YTCameraSetting"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Camera.setParameters.setPreviewSize failed!!: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v1}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 214
    goto/16 :goto_3

    .line 213
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v10

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    throw v10

    .line 237
    .restart local v9    # "videoOrientation":I
    :cond_3
    const/4 v10, 0x5

    invoke-static {p2, v10}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 238
    const/4 v10, 0x5

    invoke-static {p2, v10}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 239
    .restart local v0    # "camcorderProfile":Landroid/media/CamcorderProfile;
    const-string v10, "YTCameraSetting"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "720P camcorderProfile:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 241
    .end local v0    # "camcorderProfile":Landroid/media/CamcorderProfile;
    :cond_4
    const/4 v10, 0x1

    invoke-static {p2, v10}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 242
    .restart local v0    # "camcorderProfile":Landroid/media/CamcorderProfile;
    const-string v10, "YTCameraSetting"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "High camcorderProfile:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 254
    :catch_2
    move-exception v1

    .line 255
    .restart local v1    # "e":Ljava/lang/Exception;
    const-string v10, "YTCameraSetting"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Camera.setParameters.setPreviewSize failed!!: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {v1}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    goto/16 :goto_5

    .line 265
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v2    # "fps":I
    :catch_3
    move-exception v1

    .line 266
    .restart local v1    # "e":Ljava/lang/Exception;
    const-string v10, "YTCameraSetting"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Camera.setParameters.preview fps failed!!: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {v1}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    goto/16 :goto_6
.end method

.method public static setCameraFacing(I)V
    .locals 0
    .param p0, "cameraFacing"    # I

    .prologue
    .line 31
    sput p0, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->mCameraFacing:I

    .line 32
    return-void
.end method

.method public static setCameraRotate(I)V
    .locals 0
    .param p0, "cameraRotate"    # I

    .prologue
    .line 36
    sput p0, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->mRotate:I

    .line 37
    return-void
.end method

.method public static setVideoSize(Landroid/hardware/Camera$Parameters;Landroid/media/CamcorderProfile;)V
    .locals 11
    .param p0, "parameters"    # Landroid/hardware/Camera$Parameters;
    .param p1, "camcorderProfile"    # Landroid/media/CamcorderProfile;

    .prologue
    const/16 v10, 0x280

    const/16 v9, 0x1e0

    .line 287
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    .line 288
    .local v3, "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_0

    .line 289
    const-string v6, "YTCameraSetting"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "video size from profile is : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v3, v6, v7}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 292
    .local v2, "optimalSize":Landroid/hardware/Camera$Size;
    if-nez v2, :cond_0

    .line 293
    const-string v6, "YTCameraSetting"

    const-string v7, "do not find proper preview size, use default"

    invoke-static {v6, v7}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iput v10, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 295
    iput v9, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 299
    .end local v2    # "optimalSize":Landroid/hardware/Camera$Size;
    :cond_0
    const/4 v1, 0x0

    .line 300
    .local v1, "isVideoSizeOptimal":Z
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v5

    .line 301
    .local v5, "videoSizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    if-eqz v5, :cond_3

    .line 302
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 303
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 304
    .local v4, "temp":Landroid/hardware/Camera$Size;
    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v6, v7, :cond_1

    iget v6, v4, Landroid/hardware/Camera$Size;->height:I

    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-ne v6, v7, :cond_1

    .line 305
    const/4 v1, 0x1

    .line 302
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    .end local v4    # "temp":Landroid/hardware/Camera$Size;
    :cond_2
    if-nez v1, :cond_3

    .line 309
    iput v10, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 310
    iput v9, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 313
    .end local v0    # "i":I
    :cond_3
    const-string v6, "YTCameraSetting"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "select video size camcorderProfile:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    return-void
.end method

.method public static transBackFacingCameraRatateTag(I)I
    .locals 5
    .param p0, "backRotate"    # I

    .prologue
    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 73
    if-ne p0, v1, :cond_0

    .line 100
    :goto_0
    return v0

    .line 76
    :cond_0
    if-ne p0, v0, :cond_1

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    if-ne p0, v3, :cond_2

    move v0, v2

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    if-ne p0, v2, :cond_3

    move v0, v3

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    if-ne p0, v4, :cond_4

    .line 86
    const/16 v0, 0x8

    goto :goto_0

    .line 88
    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    .line 89
    const/4 v0, 0x7

    goto :goto_0

    .line 91
    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    .line 92
    const/4 v0, 0x6

    goto :goto_0

    .line 94
    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    move v0, v4

    .line 95
    goto :goto_0

    .line 99
    :cond_7
    const-string v0, "YTCameraSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[YTCameraSetting.transBackFacingCameraRatateTag] unsurported rotateTag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    goto :goto_0
.end method
