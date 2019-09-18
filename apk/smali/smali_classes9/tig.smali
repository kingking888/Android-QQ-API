.class public Ltig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 102
    const-string v0, "Q.qqstory.publish.upload.VideoCompositeHelper"

    sput-object v0, Ltig;->a:Ljava/lang/String;

    .line 119
    :try_start_0
    sget-object v0, Ltig;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadExtractedShortVideoSo :soLoadStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "AVCodec"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Landroid/content/Context;Z)I

    move-result v0

    .line 121
    sget-object v1, Ltig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoadExtractedShortVideoSo :code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)I
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 268
    new-instance v9, Lxni;

    const v0, 0xe57e6

    const-string v1, ""

    invoke-direct {v9, v0, v1}, Lxni;-><init>(ILjava/lang/String;)V

    .line 270
    const-string v0, "KEY_PIC_TO_VIDEO_LOCAL_PIC_PATH"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lwla;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    :cond_0
    invoke-virtual {v9}, Lxni;->a()I

    move-result v0

    .line 310
    :goto_0
    return v0

    .line 276
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-static {v0}, Lwla;->f(Ljava/lang/String;)Z

    .line 277
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicDuration:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 278
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 279
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 280
    invoke-static {v1, v0}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 281
    sget v2, Lavtu;->a:I

    .line 282
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    div-float v0, v4, v0

    .line 283
    invoke-static {v2}, Latwg;->a(I)I

    move-result v4

    .line 284
    int-to-float v2, v4

    div-float v0, v2, v0

    float-to-int v0, v0

    invoke-static {v0}, Latwg;->a(I)I

    move-result v5

    .line 285
    sget v0, Lbhcs;->a:I

    if-le v5, v0, :cond_2

    .line 286
    int-to-double v10, v4

    sget v0, Lbhcs;->a:I

    int-to-double v12, v0

    mul-double/2addr v10, v12

    int-to-double v4, v5

    div-double v4, v10, v4

    double-to-int v0, v4

    invoke-static {v0}, Latwg;->a(I)I

    move-result v4

    .line 287
    sget v5, Lbhcs;->a:I

    .line 289
    :cond_2
    invoke-static {}, Lxnf;->a()Lxnf;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    new-instance v8, Ltih;

    invoke-direct {v8, p0, v9, p1}, Ltih;-><init>(Ltig;Lxni;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    move v7, v6

    invoke-virtual/range {v0 .. v8}, Lxnf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILxnh;)V

    .line 308
    const-string v0, "convertImageToVideo "

    invoke-direct {p0, v0}, Ltig;->b(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v9}, Lxni;->a()I

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;)I
    .locals 18

    .prologue
    .line 335
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordTime:D

    double-to-int v2, v2

    sput v2, Lavof;->y:I

    .line 336
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordFrames:I

    sput v2, Lavof;->z:I

    .line 337
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    sput v2, Lavof;->J:I

    .line 338
    const/4 v2, 0x0

    sput v2, Lavof;->x:I

    .line 339
    const/4 v2, 0x0

    sput v2, Lavof;->E:I

    .line 340
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMaxrate:I

    sput v2, Lavof;->r:I

    .line 341
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMinrate:I

    sput v2, Lavof;->s:I

    .line 343
    const/4 v2, 0x0

    sput v2, Lavof;->K:I

    .line 346
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    :goto_0
    sput v2, Lavof;->D:I

    .line 348
    const/16 v16, -0x1

    .line 349
    const-wide/16 v4, -0x1

    .line 350
    const-wide/16 v6, -0x1

    .line 351
    const-wide/16 v8, -0x1

    .line 352
    const-wide/16 v10, -0x1

    .line 353
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fragments:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 355
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fragments:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 356
    const-string v3, "vfFrameIndexStart"

    const-wide/16 v12, -0x1

    invoke-virtual {v2, v3, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v14

    .line 357
    :try_start_1
    const-string v3, "vfFrameIndexEnd"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v12

    .line 358
    :try_start_2
    const-string v3, "afTimeStart"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 359
    const-string v3, "afTimeEnd"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 360
    sget-object v2, Ltig;->a:Ljava/lang/String;

    const-string v3, "this is part video encode start %d end %d, audio start %d end %d"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-wide v6, v12

    move-wide v4, v14

    .line 366
    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 367
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hwEncodeRecordVideo:Z

    if-nez v3, :cond_6

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mIFrameVideoPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 368
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mIFrameVideoPath:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lwla;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 369
    const/4 v2, 0x1

    .line 370
    const/4 v3, 0x0

    move/from16 v16, v2

    move v2, v3

    .line 373
    :goto_2
    if-nez v16, :cond_1

    .line 374
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mMosaicMask:[B

    move-object/from16 v0, p1

    iget v13, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mMosaicSize:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMuteRecordVoice:Z

    move-object/from16 v15, p2

    invoke-static/range {v3 .. v15}, Ltig;->a(Ljava/lang/String;JJJJ[BIZLjava/lang/String;)I

    move-result v2

    .line 378
    :cond_1
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "rotate_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 380
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3}, Ltig;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 381
    if-nez v12, :cond_2

    .line 382
    sget-object v12, Ltig;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "EncodeLocalVideo: Change need rotation. inputVideoPath = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " rotateFilePath = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lwla;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 389
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b()I

    move-result v3

    .line 390
    const/16 v12, 0x1c

    if-le v3, v12, :cond_5

    .line 391
    sget-object v12, Ltig;->a:Ljava/lang/String;

    const-string v13, "version is %d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v15

    invoke-static {v12, v13, v14}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    invoke-static/range {p2 .. p2}, Lwla;->c(Ljava/lang/String;)J

    move-result-wide v12

    .line 394
    sget-object v3, Ltig;->a:Ljava/lang/String;

    const-string v14, "file size %d, file %s"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-static {v3, v14, v15, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    const-wide/32 v14, 0x200000

    cmp-long v3, v12, v14

    if-lez v3, :cond_3

    if-nez v16, :cond_3

    .line 397
    invoke-static/range {p2 .. p2}, Lwla;->g(Ljava/lang/String;)Z

    move-result v3

    .line 398
    if-eqz v3, :cond_3

    .line 400
    const/4 v2, 0x1

    sput v2, Lavof;->K:I

    .line 401
    sget v16, Lavof;->r:I

    .line 402
    const v2, 0x199998

    sput v2, Lavof;->r:I

    .line 404
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mMosaicMask:[B

    move-object/from16 v0, p1

    iget v13, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mMosaicSize:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMuteRecordVoice:Z

    move-object/from16 v15, p2

    invoke-static/range {v3 .. v15}, Ltig;->a(Ljava/lang/String;JJJJ[BIZLjava/lang/String;)I

    move-result v2

    .line 407
    invoke-static/range {p2 .. p2}, Lwla;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 408
    sget-object v3, Ltig;->a:Ljava/lang/String;

    const-string v6, "fix bitrate file size %d, orig bitrate:%d, file %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    aput-object p2, v7, v4

    invoke-static {v3, v6, v7}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    const/4 v3, 0x0

    sput v3, Lavof;->K:I

    .line 412
    sput v16, Lavof;->r:I

    .line 418
    :cond_3
    :goto_3
    return v2

    .line 346
    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 361
    :catch_0
    move-exception v2

    .line 362
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 416
    :cond_5
    sget-object v4, Ltig;->a:Ljava/lang/String;

    const-string v5, "version = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 361
    :catch_1
    move-exception v2

    move-wide v4, v14

    goto :goto_4

    :catch_2
    move-exception v2

    move-wide v6, v12

    move-wide v4, v14

    goto :goto_4

    :cond_6
    move/from16 v17, v2

    move/from16 v2, v16

    move/from16 v16, v17

    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZI)I
    .locals 6

    .prologue
    .line 1008
    invoke-direct/range {p0 .. p9}, Ltig;->b(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZI)I

    move-result v0

    .line 1011
    if-nez v0, :cond_0

    iget-boolean v1, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoNeedRotate:Z

    if-eqz v1, :cond_0

    .line 1012
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1013
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "rotate_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1014
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1015
    invoke-direct {p0, p7, v1}, Ltig;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1016
    if-nez v2, :cond_1

    .line 1017
    sget-object v2, Ltig;->a:Ljava/lang/String;

    const-string v3, "EncodeLocalVideo: Change need rotation. inputVideoPath=%s  rotateFilePath=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    invoke-static {v1, p7}, Lwla;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1023
    :cond_0
    :goto_0
    return v0

    .line 1020
    :cond_1
    sget-object v1, Ltig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EncodeLocalVideo: not rotate retcode ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;Z)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "hwtemp.mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 515
    invoke-direct {p0, p1, p2, p3}, Ltig;->b(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;Z)I

    move-result v0

    .line 516
    if-eqz v0, :cond_1

    move v1, v0

    .line 555
    :cond_0
    :goto_0
    return v1

    .line 521
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 522
    const/4 v0, -0x1

    .line 523
    iget-boolean v3, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    if-eqz v3, :cond_2

    iget v3, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    const/16 v6, 0xe

    if-ne v3, v6, :cond_2

    const-string v3, "KEY_VIDEO_STORY_CAMERA_TYPE"

    .line 524
    invoke-virtual {p1, v3, v1}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 527
    :cond_2
    invoke-static {p2, v2, v0}, Ltig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 528
    sget-boolean v3, Lbfpl;->c:Z

    if-eqz v3, :cond_3

    .line 529
    sget-object v3, Lbfpl;->g:Lbfpm;

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v3, v6, v4, v5}, Lbfpm;->a(IJ)V

    .line 531
    :cond_3
    if-nez v0, :cond_4

    .line 532
    sget-object v1, Ltig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set moov in front of file success. targetMergedTempMp4 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-static {v2, p2}, Lwla;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move v1, v0

    .line 542
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 544
    invoke-static {p2}, Ltio;->a(Ljava/lang/String;)I

    move-result v1

    .line 545
    if-nez v1, :cond_5

    .line 546
    sget-object v0, Ltig;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isHuaweiGreen: reEncodeVideoWithFFMpeg succeed. output path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :goto_2
    sget-boolean v0, Lbfpl;->c:Z

    if-eqz v0, :cond_0

    .line 551
    sget-object v0, Lbfpl;->g:Lbfpm;

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v4, v2, v3}, Lbfpm;->a(IJ)V

    goto/16 :goto_0

    .line 536
    :cond_4
    sget-object v2, Ltig;->a:Ljava/lang/String;

    const-string v3, "set moov in front of file fail %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    sget-object v0, Ltig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set moov in front of file failed targetFile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 548
    :cond_5
    sget-object v0, Ltig;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isHuaweiGreen: reEncodeVideoWithFFMpeg failed. errorCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;JJJJ[BIZLjava/lang/String;)I
    .locals 15

    .prologue
    .line 1455
    const/16 v3, 0xa

    invoke-static {v3}, Ltpd;->a(I)Ltol;

    move-result-object v3

    check-cast v3, Ltow;

    .line 1456
    const-string v4, "key_encode_crf"

    const/16 v5, 0x17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1457
    sget v12, Lavof;->t:I

    .line 1458
    sget v13, Lavof;->u:I

    .line 1459
    sget v14, Lavof;->v:I

    .line 1460
    const-string v4, "key_encode_qmax"

    sget v6, Lavof;->t:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1461
    const-string v4, "key_encode_qmin"

    sget v7, Lavof;->u:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1462
    const-string v7, "key_encode_qdiff"

    sget v8, Lavof;->v:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1463
    sput v5, Lavof;->C:I

    .line 1464
    const/16 v7, 0x23

    sput v7, Lavof;->t:I

    .line 1465
    sput v4, Lavof;->u:I

    .line 1466
    sput v3, Lavof;->v:I

    .line 1467
    sget-object v7, Ltig;->a:Ljava/lang/String;

    const-string v8, "story encode param crf=%d, qmax=%d->%d, qmin=%d->%d, qdiff=>%d->%d"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    const/4 v5, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v5, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    const/4 v5, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    const/4 v5, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    const/4 v4, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-static {v7, v8, v9}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1470
    :try_start_0
    new-instance v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;

    const/4 v4, 0x0

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v8, 0x0

    move-object v6, p0

    move-object/from16 v7, p12

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(Z)V

    .line 1472
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b(Z)V

    .line 1473
    move/from16 v0, p11

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->d(Z)V

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    .line 1474
    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(JJJJ)V

    .line 1475
    if-eqz p9, :cond_0

    .line 1476
    move-object/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a([BI)V

    .line 1478
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->run()V

    .line 1479
    iget v3, v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1482
    const/16 v4, 0x17

    sput v4, Lavof;->C:I

    .line 1483
    sput v12, Lavof;->t:I

    .line 1484
    sput v13, Lavof;->u:I

    .line 1485
    sput v14, Lavof;->v:I

    .line 1479
    return v3

    .line 1482
    :catchall_0
    move-exception v3

    const/16 v4, 0x17

    sput v4, Lavof;->C:I

    .line 1483
    sput v12, Lavof;->t:I

    .line 1484
    sput v13, Lavof;->u:I

    .line 1485
    sput v14, Lavof;->v:I

    throw v3
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1079
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Ltig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 10

    .prologue
    .line 1090
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1091
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v2, 0xe8aad

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1094
    sget-object v4, Ltig;->a:Ljava/lang/String;

    const-string v5, "Set time stamp to video. "

    invoke-static {v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    new-instance v5, Ltij;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v0, v6}, Ltij;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-static {v4, p0, p1, p2, v5}, Lwnf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILwne;)V

    .line 1099
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegCommandAlreadyRunningException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1100
    const-wide/32 v4, 0x2bf20

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 1101
    sget-object v4, Ltig;->a:Ljava/lang/String;

    const-string v5, "end set moov and time stamp, take time:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    monitor-exit v1

    .line 1113
    :goto_0
    return v0

    .line 1103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegCommandAlreadyRunningException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1105
    :catch_0
    move-exception v0

    .line 1106
    sget-object v1, Ltig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wait encode video exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    const v0, 0xe6b6a

    goto :goto_0

    .line 1108
    :catch_1
    move-exception v0

    .line 1109
    sget-object v1, Ltig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wait encode video exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    const v0, 0xe8aab

    goto :goto_0

    .line 1111
    :catch_2
    move-exception v0

    .line 1112
    sget-object v1, Ltig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wait encode video exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    const v0, 0xe8aac

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Z)I
    .locals 11

    .prologue
    const/16 v7, 0x8

    const/4 v10, 0x0

    .line 815
    sget-object v0, Ltig;->a:Ljava/lang/String;

    const-string v1, "videoSynthesisForStory start"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 817
    new-instance v0, Lbhcu;

    iget v1, p3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMaxrate:I

    invoke-direct {v0, v1, p3}, Lbhcu;-><init>(ILcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    .line 819
    iget v1, p3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hwBitrateMode:I

    invoke-virtual {v0, v1}, Lbhcu;->b(I)V

    .line 821
    if-eqz p4, :cond_0

    .line 822
    invoke-virtual {v0}, Lbhcu;->a()V

    .line 825
    :cond_0
    iget-boolean v1, p3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isNeedHighProfile:Z

    if-eqz v1, :cond_1

    .line 827
    invoke-virtual {v0, v7}, Lbhcu;->c(I)V

    .line 828
    sget-object v1, Ltig;->a:Ljava/lang/String;

    const-string v4, "codec high profile is enable when story video encode"

    invoke-static {v1, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    :cond_1
    invoke-static {}, Ltow;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 833
    sget-object v0, Ltig;->a:Ljava/lang/String;

    const-string v1, "story debug mode is enable"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 836
    const-string v1, "int_story_debug_bitrate"

    const/16 v4, 0x7d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 837
    const-string v1, "int_story_debug_bitrate_mode"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 838
    const-string v5, "boolean_story_debug_use_high_profile"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 840
    new-instance v0, Lbhcu;

    mul-int/lit16 v4, v4, 0x3e8

    invoke-direct {v0, v4, p3}, Lbhcu;-><init>(ILcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    .line 841
    invoke-virtual {v0}, Lbhcu;->a()V

    .line 842
    invoke-virtual {v0, v1}, Lbhcu;->b(I)V

    .line 843
    if-eqz v5, :cond_2

    .line 844
    invoke-virtual {v0, v7}, Lbhcu;->c(I)V

    .line 849
    :cond_2
    new-instance v1, Lbhcs;

    invoke-direct {v1}, Lbhcs;-><init>()V

    .line 851
    invoke-virtual {v1, p1, p2, v0, p3}, Lbhcs;->a(Ljava/lang/String;Ljava/lang/String;Lbhcu;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)I

    move-result v0

    .line 852
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 853
    sget-object v1, Ltig;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[videoSynthesis]generate files|first step cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    long-to-double v6, v2

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    sget-boolean v1, Lbfpl;->c:Z

    if-eqz v1, :cond_3

    .line 855
    sget-object v1, Lbfpl;->g:Lbfpm;

    invoke-virtual {v1, v10, v2, v3}, Lbfpm;->a(IJ)V

    .line 857
    :cond_3
    return v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1411
    invoke-static {p0}, Lwla;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1426
    :cond_0
    :goto_0
    return-wide v0

    .line 1414
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    .line 1416
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1417
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1418
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 1419
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1420
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 1422
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/PublishVideoEntry;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1364
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1365
    new-instance v1, Ltnt;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltnt;-><init>(Ljava/lang/String;)V

    .line 1366
    invoke-virtual {v1}, Ltnt;->verifyAuthentication()Z

    .line 1367
    invoke-virtual {v1}, Ltnt;->createEntityManager()Lasoz;

    move-result-object v1

    .line 1368
    new-instance v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;-><init>()V

    .line 1369
    const-class v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-class v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 1370
    invoke-static {}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getVidSelectionNoArgs()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object p0, v5, v6

    .line 1369
    invoke-static {v1, v2, v3, v4, v5}, Ltig;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1371
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1372
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 1374
    :cond_0
    if-nez v0, :cond_1

    .line 1375
    new-instance v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;-><init>()V

    .line 1377
    :cond_1
    return-object v0
.end method

.method private static a()Ljava/lang/String;
    .locals 13

    .prologue
    const/high16 v12, 0x44800000    # 1024.0f

    .line 1631
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RAM Info:all="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1633
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2}, Ljava/text/DecimalFormat;-><init>()V

    .line 1634
    const-string v0, "0.0"

    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 1638
    :try_start_0
    invoke-static {}, Lazdf;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    .line 1640
    invoke-static {}, Lazdf;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    .line 1643
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1644
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    aput v9, v3, v8

    .line 1645
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v3

    .line 1646
    const/high16 v0, -0x40800000    # -1.0f

    .line 1647
    if-eqz v3, :cond_0

    array-length v8, v3

    if-lez v8, :cond_0

    .line 1648
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    .line 1651
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-float v3, v8

    div-float/2addr v3, v12

    div-float/2addr v3, v12

    .line 1652
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-float v8, v8

    div-float/2addr v8, v12

    div-float/2addr v8, v12

    .line 1653
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-float v9, v10

    div-float/2addr v9, v12

    div-float/2addr v9, v12

    .line 1654
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "M,avaiable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "M used:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    float-to-double v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "M freeMemory:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1655
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "M,appTotalMemory:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "M,maxMemory:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "M, ImgCache:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    .line 1656
    invoke-virtual {v2}, Landroid/support/v4/util/MQLruCache;->size()I

    move-result v2

    div-int/lit16 v2, v2, 0x400

    div-int/lit16 v2, v2, 0x400

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "M,SkinCache:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->dumpDrawableCacheMemSize()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "M,LeakMonitor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1657
    invoke-static {}, Lakgk;->a()Lakgk;

    move-result-object v2

    iget-boolean v2, v2, Lakgk;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1658
    sget-object v0, Lakgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1659
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1660
    const-string v2, ",Leaked=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1662
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1667
    :catch_0
    move-exception v0

    .line 1671
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1665
    :cond_2
    :try_start_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasoz;",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1407
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v0 .. v10}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspj;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)Ltim;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 564
    new-instance v1, Ltim;

    const-string v0, ""

    invoke-direct {v1, v6, v0}, Ltim;-><init>(ILjava/lang/String;)V

    .line 565
    const-string v0, "vs_publish_entry_json_key_music_download_url"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 566
    const-string v0, "vs_publish_entry_json_key_music_mid_id"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 568
    invoke-virtual {v1, v5}, Ltim;->a(I)V

    .line 569
    const-string v0, "don\'t need to download Music"

    invoke-virtual {v1, v0}, Ltim;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 644
    :goto_0
    return-object v0

    .line 573
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lbcna;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lwnf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 574
    iput-object v3, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    .line 575
    invoke-static {v3}, Lavsr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    invoke-virtual {v1, v5}, Ltim;->a(I)V

    .line 577
    const-string v0, "needDownloadMusic and the file exist"

    invoke-virtual {v1, v0}, Ltim;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 578
    goto :goto_0

    .line 580
    :cond_1
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    .line 581
    new-instance v4, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;-><init>()V

    .line 582
    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a(Ljava/lang/String;)V

    .line 583
    iput-object v2, v4, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    .line 584
    const/4 v3, 0x5

    iput v3, v4, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 585
    const-string v3, "vs_publish_entry_json_key_song_name"

    const-string v5, "unknown name"

    invoke-virtual {p1, v3, v5}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    .line 586
    new-instance v3, Ltii;

    invoke-direct {v3, p0, p1, v1, v2}, Ltii;-><init>(Ltig;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ltim;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Lbfke;)Z

    move-result v0

    .line 636
    if-nez v0, :cond_2

    .line 637
    invoke-virtual {v1, v6}, Ltim;->a(I)V

    .line 638
    const-string v0, "needDownloadMusic cant startDownload maybe path is null or the music has downloaded"

    invoke-virtual {v1, v0}, Ltim;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 639
    goto :goto_0

    .line 642
    :cond_2
    const-string v0, "needAndStartDownloadMusic"

    invoke-direct {p0, v0}, Ltig;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 644
    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1319
    iget v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1320
    sget-object v0, Ltig;->a:Ljava/lang/String;

    const-string v1, "deleteVideoCache ignore because business id is qq"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    :goto_0
    return-void

    .line 1324
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1325
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    if-nez v0, :cond_2

    .line 1326
    invoke-static {p0}, Ltig;->b(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    .line 1338
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    if-eqz v0, :cond_1

    .line 1339
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1340
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1339
    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 1343
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    invoke-static {v0}, Lwla;->d(Ljava/lang/String;)Z

    .line 1344
    sget-object v0, Ltig;->a:Ljava/lang/String;

    const-string v1, "delete file:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1328
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    sget v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->VIDEO_PROCESS_STATE_UPLOAD_SUC:I

    invoke-static {v0, v1}, Ltig;->a(Ljava/lang/String;I)Z

    .line 1330
    iget-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->multiFragmentGroupId:Ljava/lang/String;

    sget v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->VIDEO_PROCESS_STATE_UPLOAD_SUC:I

    invoke-static {v0, v1}, Ltig;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1331
    sget-object v0, Ltig;->a:Ljava/lang/String;

    const-string v1, "groupId=%s all success"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->multiFragmentGroupId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1332
    invoke-static {p0}, Ltig;->b(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    goto :goto_1

    .line 1334
    :cond_3
    sget-object v0, Ltig;->a:Ljava/lang/String;

    const-string v1, "groupId=%s not all success"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->multiFragmentGroupId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 800
    invoke-static {p3, p4, p1}, Laide;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)I

    move-result v0

    .line 801
    if-eqz v0, :cond_1

    .line 802
    sget-object v0, Ltig;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjustBitrate: errcode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 806
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 807
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 809
    :cond_0
    invoke-static {p3, p4}, Lwla;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 810
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->useSrcFile:Z

    .line 812
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 313
    monitor-enter p0

    .line 314
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 315
    sget-object v0, Ltig;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[vs_publish_flow]  | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " notifyAll() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    monitor-exit p0

    .line 317
    return-void

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ltig;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Ltig;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 653
    new-instance v3, Ltim;

    const/4 v2, -0x1

    const-string v4, "none audio"

    invoke-direct {v3, v2, v4}, Ltim;-><init>(ILjava/lang/String;)V

    .line 654
    sget-object v2, Ltig;->a:Ljava/lang/String;

    const-string v4, "detectHasAudioStream"

    invoke-static {v2, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v2, v4, :cond_2

    .line 656
    invoke-virtual {v3}, Ltim;->a()I

    move-result v2

    if-nez v2, :cond_1

    .line 675
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 656
    goto :goto_0

    .line 658
    :cond_2
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 660
    :try_start_0
    invoke-virtual {v4, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    move v2, v1

    .line 661
    :goto_1
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 662
    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    .line 663
    const-string v6, "mime"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 664
    const-string v6, "audio/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 665
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ltim;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    :cond_3
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 675
    invoke-virtual {v3}, Ltim;->a()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 661
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 669
    :catch_0
    move-exception v1

    .line 670
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    throw v0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 1381
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    .line 1382
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1383
    invoke-static {p0}, Ltig;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v1

    .line 1384
    iput p1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoProcessState:I

    .line 1385
    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    .line 426
    const/4 v0, 0x0

    .line 432
    :goto_0
    if-eqz v0, :cond_2

    .line 433
    new-instance v0, Lavtl;

    invoke-direct {v0}, Lavtl;-><init>()V

    .line 434
    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lavtl;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 435
    if-eqz v0, :cond_0

    const v1, 0xe5fbe

    if-eq v0, v1, :cond_0

    .line 436
    sget-object v0, Ltig;->a:Ljava/lang/String;

    const-string v1, "convert picture to video by mediaCodec error. use ffmepg to convert again."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ltig;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 442
    :cond_0
    :goto_1
    return v0

    .line 429
    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 430
    const-string v1, "boolean_enable_hw_encode_pic_to_video"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 440
    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ltig;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method private b(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZI)I
    .locals 15

    .prologue
    .line 1028
    invoke-static/range {p2 .. p2}, Lwla;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1029
    const v2, 0xe57e7

    .line 1073
    :goto_0
    return v2

    .line 1031
    :cond_0
    new-instance v14, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1032
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "compressed_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1034
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "HUAWEI NXT-AL10"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "HUAWEI MT7-TL00"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v13, v2

    .line 1035
    :goto_1
    if-nez v13, :cond_1

    .line 1036
    sget-object v2, Ltig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encode local video incompatible: model = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " compatible = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    :cond_1
    new-instance v2, Ltik;

    move/from16 v0, p3

    int-to-long v6, v0

    move/from16 v0, p4

    int-to-long v8, v0

    const/4 v11, 0x1

    move-object/from16 v3, p1

    move/from16 v5, p5

    move/from16 v10, p8

    move/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Ltik;-><init>(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;IJJZZI)V

    .line 1040
    new-instance v3, Lavut;

    invoke-direct {v3}, Lavut;-><init>()V

    .line 1041
    if-eqz v13, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v3, v14, v2, v5}, Lavut;->a(Ljava/io/File;Lavuu;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Ltik;->a:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    .line 1042
    move-object/from16 v0, p7

    invoke-static {v4, v0}, Ltig;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1043
    if-nez v2, :cond_3

    .line 1045
    invoke-static {v4}, Lwla;->g(Ljava/lang/String;)Z

    .line 1049
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1034
    :cond_2
    const/4 v2, 0x0

    move v13, v2

    goto :goto_1

    .line 1047
    :cond_3
    move-object/from16 v0, p7

    invoke-static {v4, v0}, Lwla;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 1053
    :cond_4
    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1054
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    const v2, 0xe5fb9

    invoke-direct {v11, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1056
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    sub-int v5, p4, p3

    new-instance v9, Ltij;

    const/4 v3, 0x1

    invoke-direct {v9, v10, v11, v3}, Ltij;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p8

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v9}, Lwnf;->a(Landroid/content/Context;Ljava/lang/String;IIIZLjava/lang/String;Lwne;)V

    .line 1060
    monitor-enter v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegCommandAlreadyRunningException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1061
    const-wide/32 v2, 0x2bf20

    :try_start_1
    invoke-virtual {v10, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 1062
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    monitor-exit v10

    goto/16 :goto_0

    .line 1063
    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegCommandAlreadyRunningException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1065
    :catch_0
    move-exception v2

    .line 1066
    sget-object v3, Ltig;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wait encode video exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    const v2, 0xe6399

    goto/16 :goto_0

    .line 1068
    :catch_1
    move-exception v2

    .line 1069
    sget-object v3, Ltig;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wait encode video exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    const v2, 0xe639a

    goto/16 :goto_0

    .line 1071
    :catch_2
    move-exception v2

    .line 1072
    sget-object v3, Ltig;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wait encode video exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    const v2, 0xe639b

    goto/16 :goto_0
.end method

.method private b(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;Z)I
    .locals 12

    .prologue
    .line 680
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    .line 681
    const-string v1, "enable_flow_decode"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 682
    iget v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget v1, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 683
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mIFrameVideoPath:Ljava/lang/String;

    .line 686
    :cond_1
    invoke-static {v0}, Lwla;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 687
    const v0, 0xe57e7

    .line 796
    :goto_0
    return v0

    .line 689
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_merge_video_x.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_merged_video_x.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 693
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 694
    invoke-direct {p0, v0, v3, p1, p3}, Ltig;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Z)I

    move-result v1

    .line 695
    if-eqz v1, :cond_11

    .line 696
    const/4 v6, -0x1

    if-ne v1, v6, :cond_6

    .line 697
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 698
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 699
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 703
    :cond_3
    iget-boolean v6, p0, Ltig;->a:Z

    if-eqz v6, :cond_5

    .line 704
    invoke-direct {p0, p1, v1, v0, v3}, Ltig;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;ILjava/lang/String;Ljava/lang/String;)V

    .line 709
    :goto_1
    const/4 v0, 0x0

    .line 715
    :goto_2
    sget-object v1, Ltig;->a:Ljava/lang/String;

    const-string v6, "hwEncodeRecordVideo mediaCodec trim video cost=%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v1, v6, v7}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-static {v1}, Ltig;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 719
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 720
    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    invoke-static {v1}, Lwla;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 722
    :goto_3
    iget-boolean v8, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMuteRecordVoice:Z

    if-nez v8, :cond_10

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMixOriginal:Z

    if-eqz v1, :cond_10

    :cond_4
    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mAudioFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    if-nez v1, :cond_10

    .line 723
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mAudioFilePath:Ljava/lang/String;

    invoke-static {v0}, Lwla;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 725
    sget-object v0, Ltig;->a:Ljava/lang/String;

    const-string v1, "audio not exist"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-static {v3, p2}, Lwla;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 727
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 706
    :cond_5
    invoke-static {v0, v3}, Lwla;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 707
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->useSrcFile:Z

    goto :goto_1

    :cond_6
    move v0, v1

    .line 711
    goto/16 :goto_0

    .line 720
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 731
    :cond_8
    sget-object v0, Ltig;->a:Ljava/lang/String;

    const-string v1, "trim audio"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_segment_mc_audio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 733
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mAudioFilePath:Ljava/lang/String;

    iget v8, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeStart:I

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    long-to-float v9, v4

    div-float/2addr v8, v9

    iget v9, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeEnd:I

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    long-to-float v10, v4

    div-float/2addr v9, v10

    invoke-static {v0, v1, v8, v9}, Laudm;->a(Ljava/lang/String;Ljava/lang/String;FF)I

    move-result v0

    .line 735
    if-eqz v0, :cond_9

    .line 736
    sget-object v1, Ltig;->a:Ljava/lang/String;

    const-string v2, "mediacodec AudioEncoder.clipAudioFile: errcode=%s, rangeStart=%s, rangeEnd=%s, duration=%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeStart:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeEnd:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 736
    invoke-static {v1, v2, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    const-string v1, "publish_story"

    const-string v2, "clip_audio"

    const/4 v6, 0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "rangeStart="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeStart:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " rangeEnd="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeEnd:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " duration="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v1, v2, v6, v0, v7}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 741
    invoke-static {v3, p2}, Lwla;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 742
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 744
    :cond_9
    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/AudioEncoder;->a(Ljava/lang/String;)I

    move-result v0

    .line 745
    if-eqz v0, :cond_a

    .line 747
    sget-object v1, Ltig;->a:Ljava/lang/String;

    const-string v2, "checkSourceAudioIsOK: errorCode=%s, rangeStart=%s, rangeEnd=%s, duration=%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeStart:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeEnd:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 747
    invoke-static {v1, v2, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    const-string v1, "publish_story"

    const-string v2, "clip_audio"

    const/4 v6, 0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "rangeStart="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeStart:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " rangeEnd="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeEnd:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " duration="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v1, v2, v6, v0, v7}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 751
    invoke-static {v3, p2}, Lwla;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 752
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 756
    :cond_a
    sget-object v0, Ltig;->a:Ljava/lang/String;

    const-string v4, "audio to mp4"

    invoke-static {v0, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "mc_audio.mp4"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 758
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    const/4 v5, 0x5

    if-gt v0, v5, :cond_b

    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    .line 759
    :goto_4
    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v8, v0}, Lcom/tencent/mobileqq/shortvideo/util/AudioEncoder;->a(Ljava/lang/String;Ljava/lang/String;I)Lavsn;

    move-result-object v0

    .line 760
    iput-object v4, v0, Lavsn;->b:Ljava/lang/String;

    .line 761
    iput-object v1, v0, Lavsn;->a:Ljava/lang/String;

    .line 763
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/AudioEncoder;->a(Lavsn;)I

    move-result v0

    .line 764
    if-eqz v0, :cond_c

    .line 765
    sget-object v1, Ltig;->a:Ljava/lang/String;

    const-string v2, "mediacodec AudioEncoder.encodeSafely: errorCode=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 758
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 769
    :cond_c
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 771
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 775
    :cond_d
    sget-object v0, Ltig;->a:Ljava/lang/String;

    const-string v1, "video audio mp4"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 777
    invoke-static {v2}, Lwla;->g(Ljava/lang/String;)Z

    .line 778
    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v0}, Lavsx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 779
    sget-object v1, Ltig;->a:Ljava/lang/String;

    const-string v3, "[HwVideoMerge.merge]cost=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v1, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    if-eqz v0, :cond_e

    .line 781
    sget-object v1, Ltig;->a:Ljava/lang/String;

    const-string v2, "HwVideoMerge->merge: errorCode=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 784
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    .line 785
    sget-object v1, Ltig;->a:Ljava/lang/String;

    const-string v3, "mediacodec encode audio time cost=%s"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 786
    sget-boolean v1, Lbfpl;->c:Z

    if-eqz v1, :cond_f

    .line 787
    sget-object v1, Lbfpl;->g:Lbfpm;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v4, v5}, Lbfpm;->a(IJ)V

    :cond_f
    move-object v1, v2

    .line 794
    :goto_5
    invoke-static {v1, p2}, Lwla;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_10
    move-object v1, v3

    .line 791
    goto :goto_5

    :cond_11
    move v0, v1

    goto/16 :goto_2
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v5, -0x1

    .line 1118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1119
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1120
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1121
    invoke-static {p1}, Lwmp;->a(Ljava/lang/String;)I

    move-result v4

    .line 1122
    if-ne v4, v5, :cond_0

    .line 1123
    const v0, 0xe6781

    .line 1145
    :goto_0
    return v0

    .line 1125
    :cond_0
    sget-object v5, Ltig;->a:Ljava/lang/String;

    const-string v6, "need rotate before publish"

    invoke-static {v5, v6}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ltij;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v3, v7}, Ltij;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-static {v5, p1, v4, p2, v6}, Lwnf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwne;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1136
    monitor-enter v2

    .line 1138
    const-wide/32 v4, 0x2bf20

    :try_start_1
    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1144
    :try_start_2
    sget-object v4, Ltig;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[improve_video_clear] local video rotate cost\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    monitor-exit v2

    goto :goto_0

    .line 1146
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1130
    :catch_0
    move-exception v0

    .line 1131
    sget-object v1, Ltig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeOrientationInVideo Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    const v0, 0xe6782

    goto :goto_0

    .line 1139
    :catch_1
    move-exception v0

    .line 1140
    :try_start_3
    sget-object v1, Ltig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rotateVideoWhenNeeded lock Exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    const v0, 0xe6783

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 1256
    sget-object v0, Ltig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " [improve_video_clear] encode video file is too big, so need to compress to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1260
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1261
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1262
    const-wide/16 v2, 0x0

    .line 1265
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ".temp.mp4"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1267
    :try_start_0
    new-instance v8, Ltij;

    const/4 v9, 0x1

    invoke-direct {v8, v4, v0, v9}, Ltij;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-static {p2, v5, p3, v8}, Lwnf;->a(Ljava/lang/String;Ljava/lang/String;ILwne;)V

    .line 1269
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegCommandAlreadyRunningException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1270
    const-wide/32 v8, 0x2bf20

    :try_start_1
    invoke-virtual {v4, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 1271
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1272
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v0

    .line 1285
    :goto_0
    if-nez v4, :cond_0

    .line 1288
    invoke-static {p2}, Lazdr;->d(Ljava/lang/String;)Z

    .line 1290
    invoke-static {v5, p2}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1292
    invoke-static {p2}, Lwla;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1293
    invoke-static {p2}, Lwmp;->c(Ljava/lang/String;)I

    move-result v0

    .line 1294
    sget-object v5, Ltig;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " [improve_video_clear] ffmpeg compress encode video file size to:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " video bitrate to:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 1301
    sget-object v5, Ltig;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " compressVideoByFFMPEG end errorCode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " cost time="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    const-string v5, "video_improve"

    const-string v8, "compress_video_2"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    .line 1305
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    .line 1306
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x2

    .line 1307
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v0

    .line 1303
    invoke-static {v5, v8, v1, v4, v9}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1309
    return v4

    .line 1272
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegCommandAlreadyRunningException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1274
    :catch_0
    move-exception v0

    .line 1275
    sget-object v4, Ltig;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Wait encode video exception:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    const v0, 0xe6399

    move v4, v0

    .line 1283
    goto/16 :goto_0

    .line 1277
    :catch_1
    move-exception v0

    .line 1278
    sget-object v4, Ltig;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Wait encode video exception:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    const v0, 0xe639a

    move v4, v0

    .line 1283
    goto/16 :goto_0

    .line 1280
    :catch_2
    move-exception v0

    .line 1281
    sget-object v4, Ltig;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Wait encode video exception:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    const v0, 0xe639b

    move v4, v0

    goto/16 :goto_0

    .line 1297
    :cond_0
    invoke-static {v5}, Lazdr;->d(Ljava/lang/String;)Z

    move v0, v1

    goto/16 :goto_1
.end method

.method private static b(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1348
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1349
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-static {v0}, Lwla;->d(Ljava/lang/String;)Z

    .line 1351
    sget-object v0, Ltig;->a:Ljava/lang/String;

    const-string v1, "delete filePath: %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1359
    :goto_0
    return-void

    .line 1354
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1355
    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1356
    invoke-static {v0}, Lwla;->d(Ljava/lang/String;)Z

    .line 1357
    sget-object v1, Ltig;->a:Ljava/lang/String;

    const-string v2, "delete filePath: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 320
    monitor-enter p0

    .line 322
    :try_start_0
    sget-object v0, Ltig;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[vs_publish_flow]  | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " wait() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-wide/32 v0, 0x53020

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 329
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 325
    sget-object v1, Ltig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[vs_publish_flow]  | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " wait InterruptedException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1389
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    .line 1390
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1392
    const-class v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-class v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 1393
    invoke-static {}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getGroupIdNoArgs()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/String;

    aput-object p0, v6, v1

    .line 1392
    invoke-static {v0, v3, v4, v5, v6}, Ltig;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1394
    if-nez v0, :cond_0

    move v0, v1

    .line 1402
    :goto_0
    return v0

    .line 1397
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 1398
    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoProcessState:I

    if-ge v0, p1, :cond_1

    move v0, v1

    .line 1399
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1402
    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    const v3, 0xe5fb3

    const v2, 0xe5fb2

    const v1, 0xe5fb1

    const/4 v0, 0x0

    .line 1150
    sget-object v4, Ltig;->a:Ljava/lang/String;

    const-string v5, "encodePicToVideoWithFFmpeg"

    invoke-static {v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    invoke-static {p1}, Lwla;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1152
    const v0, 0xe57e7

    .line 1205
    :cond_0
    :goto_0
    return v0

    .line 1154
    :cond_1
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1155
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const v6, 0xe5fba

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1158
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v6

    new-instance v7, Ltij;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v5, v8}, Ltij;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-static {v6, p1, p2, v7}, Lwnf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lwne;)V

    .line 1160
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegCommandAlreadyRunningException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1161
    const-wide/32 v6, 0x493e0

    :try_start_1
    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 1162
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1163
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegCommandAlreadyRunningException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v6

    if-eqz v6, :cond_0

    .line 1179
    sget-object v6, Ltig;->a:Ljava/lang/String;

    const-string v7, "Compress pic to video failed, trying to compress small pic. encodeRequest.get() = %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".small.jpeg"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1181
    invoke-direct {p0, p1, v6}, Ltig;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1182
    if-eqz v0, :cond_2

    .line 1183
    sget-object v1, Ltig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resizeToSmallBitmap failed. nRetCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1162
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegCommandAlreadyRunningException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1167
    :catch_0
    move-exception v0

    .line 1168
    sget-object v2, Ltig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wait convert pic exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1169
    goto/16 :goto_0

    .line 1170
    :catch_1
    move-exception v0

    .line 1171
    sget-object v1, Ltig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wait convert pic exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1172
    goto/16 :goto_0

    .line 1173
    :catch_2
    move-exception v0

    .line 1174
    sget-object v1, Ltig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wait convert pic exception:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 1175
    goto/16 :goto_0

    .line 1187
    :cond_2
    const v0, 0xe5fba

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1189
    :try_start_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v7, Ltij;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v5, v8}, Ltij;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-static {v0, v6, p2, v7}, Lwnf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lwne;)V

    .line 1191
    monitor-enter v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegCommandAlreadyRunningException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1192
    const-wide/32 v6, 0x493e0

    :try_start_6
    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 1193
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1194
    :try_start_7
    sget-object v0, Ltig;->a:Ljava/lang/String;

    const-string v4, "convertPicToVideo end"

    invoke-static {v0, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegCommandAlreadyRunningException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5

    move-result v0

    goto/16 :goto_0

    .line 1193
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegCommandAlreadyRunningException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1197
    :catch_3
    move-exception v0

    .line 1198
    sget-object v2, Ltig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wait convert pic exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1199
    goto/16 :goto_0

    .line 1200
    :catch_4
    move-exception v0

    .line 1201
    sget-object v1, Ltig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wait convert pic exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1202
    goto/16 :goto_0

    .line 1203
    :catch_5
    move-exception v0

    .line 1204
    sget-object v1, Ltig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wait convert pic exception:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 1205
    goto/16 :goto_0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1211
    invoke-static {p1}, Layxo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1212
    if-nez v2, :cond_1

    .line 1213
    sget-object v0, Ltig;->a:Ljava/lang/String;

    const-string v1, "BitmapManager.decodeFile in resizeToSmallBitmap failed"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    const v0, 0xe5fb7

    .line 1252
    :cond_0
    :goto_0
    return v0

    .line 1217
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1218
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1220
    const/16 v4, 0x21c

    .line 1221
    mul-int/2addr v1, v4

    div-int/2addr v1, v3

    .line 1222
    rem-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_2

    .line 1224
    add-int/lit8 v1, v1, 0x1

    .line 1226
    :cond_2
    if-gt v3, v4, :cond_3

    .line 1227
    sget-object v0, Ltig;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No need resize. srcWidth < destWidth, srcWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " destWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    const v0, 0xe5fb6

    goto :goto_0

    .line 1231
    :cond_3
    invoke-static {v2, v4, v1, v0, v0}, Lwkq;->b(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1232
    if-nez v1, :cond_4

    .line 1233
    sget-object v0, Ltig;->a:Ljava/lang/String;

    const-string v1, "resizeAndFillBitmapEdge in resizeToSmallBitmap failed"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    const v0, 0xe5fb5

    goto :goto_0

    .line 1237
    :cond_4
    invoke-static {v1, p2}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1238
    sget-object v0, Ltig;->a:Ljava/lang/String;

    const-string v1, "compressToFile in resizeToSmallBitmap failed"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    const v0, 0xe5fb8

    goto :goto_0

    .line 1242
    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1243
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1247
    :cond_6
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1248
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;Ljava/lang/String;ZLtin;)V
    .locals 9

    .prologue
    const v8, 0xe5bc8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 447
    sget-object v2, Ltig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " start mergeMusic"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 449
    invoke-static {p1}, Lbhcs;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->useSrcFile:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMuteRecordVoice:Z

    if-nez v2, :cond_1

    iget-boolean v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMixOriginal:Z

    if-nez v2, :cond_1

    :cond_0
    move v2, v1

    .line 451
    :goto_0
    if-eqz v2, :cond_2

    .line 452
    invoke-static {p2, p3}, Lwla;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 453
    sget-object v1, Ltig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " noMerge end"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string v1, ""

    invoke-interface {p5, v0, v1, p3}, Ltin;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 511
    :goto_1
    return-void

    :cond_1
    move v2, v0

    .line 449
    goto :goto_0

    .line 460
    :cond_2
    invoke-direct {p0, p1}, Ltig;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)Ltim;

    move-result-object v2

    .line 461
    invoke-virtual {v2}, Ltim;->a()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    invoke-static {v3}, Lwla;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 462
    :cond_3
    sget-object v0, Ltig;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " needAndStartDownloadMusic failed code:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 463
    invoke-virtual {v2}, Ltim;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",msg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 464
    invoke-virtual {v2}, Ltim;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-virtual {v2}, Ltim;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p5, v8, v0, v1}, Ltin;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 472
    :cond_4
    invoke-static {p2}, Ltig;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 473
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    .line 474
    sget-object v4, Ltig;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " duration > 0 need to modify video duration from %d to %d"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicDuration:I

    .line 475
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 474
    invoke-static {v4, v5, v6, v7}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    iget v4, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicDuration:I

    int-to-long v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 477
    iput v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicDuration:I

    .line 480
    :cond_5
    iget-boolean v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    if-eqz v2, :cond_6

    invoke-direct {p0, p2}, Ltig;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v0, v1

    .line 482
    :cond_7
    sget-object v1, Ltig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " detect mp4 whether has original Audio:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :try_start_0
    iget-boolean v1, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMixOriginal:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 489
    sget-object v0, Ltig;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mixOriginalAndBackgroundMusic start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v5, Ltil;

    invoke-direct {v5, p2, p3, p5}, Ltil;-><init>(Ljava/lang/String;Ljava/lang/String;Ltin;)V

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move v4, p4

    invoke-static/range {v0 .. v5}, Lwnf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;ZLwmv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 505
    :catch_0
    move-exception v0

    .line 506
    sget-object v1, Ltig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " combine audio throw exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    invoke-static {p2}, Lwla;->g(Ljava/lang/String;)Z

    .line 509
    const-string v0, "combine audio exception"

    const-string v1, ""

    invoke-interface {p5, v8, v0, v1}, Ltin;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 492
    :cond_8
    :try_start_1
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    if-eqz v0, :cond_9

    .line 494
    sget-object v0, Ltig;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  localVideo combinBackgroundMusicWithVideCodecH264 start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicOffset:I

    iget v4, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicDuration:I

    new-instance v6, Ltil;

    invoke-direct {v6, p2, p3, p5}, Ltil;-><init>(Ljava/lang/String;Ljava/lang/String;Ltin;)V

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lwnf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lwmv;)V

    goto/16 :goto_1

    .line 499
    :cond_9
    sget-object v0, Ltig;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  recordVideo combinBackgroundMusic start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicOffset:I

    iget v4, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicDuration:I

    new-instance v7, Ltil;

    invoke-direct {v7, p2, p3, p5}, Ltil;-><init>(Ljava/lang/String;Ljava/lang/String;Ltin;)V

    move-object v1, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lwnf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLwmv;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;ZZLtin;)V
    .locals 7
    .param p1    # Lcom/tencent/biz/qqstory/database/PublishVideoEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ltin;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 137
    invoke-static {p1}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {p2}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p5}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Ltig;->a:Ljava/lang/String;

    const-string v1, "composite create thread"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeHelper$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/qqstory/base/videoupload/VideoCompositeHelper$1;-><init>(Ltig;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;ZZLtin;)V

    const-string v1, "StoryVideoComposite"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 157
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1675
    iput-boolean p1, p0, Ltig;->a:Z

    .line 1676
    return-void
.end method

.method public b(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;ZZLtin;)V
    .locals 18

    .prologue
    .line 160
    sget-object v4, Ltig;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[vs_publish_flow]  doComposite from:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "| fakeid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " doComposite start"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v4, "isMixOriginal"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMixOriginal:Z

    .line 165
    new-instance v4, Ljava/io/File;

    sget-object v5, Ltei;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-static {v5}, Lwla;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 170
    const/4 v10, 0x0

    .line 171
    const-string v14, ""

    .line 173
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    if-eqz v4, :cond_1

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hwEncodeRecordVideo:Z

    if-nez v4, :cond_1

    .line 177
    sget-object v4, Ltig;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not hwEncode and encodePicToVideo start"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11}, Ltig;->b(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;)I

    move-result v5

    .line 179
    const v4, 0xe5fbe

    if-eq v5, v4, :cond_0

    const v4, 0xe5fb7

    if-ne v5, v4, :cond_c

    .line 181
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "outOfMemory file info:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-static {v6}, Lwkq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 182
    sget-object v6, Ltig;->a:Ljava/lang/String;

    const-string v7, "memory info:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Ltig;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :goto_0
    if-eqz v5, :cond_a

    .line 255
    sget-object v6, Ltig;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "[improve_video_clear] mediaCodec encode video failed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    move-object/from16 v0, p5

    move-object/from16 v1, p2

    invoke-interface {v0, v5, v4, v1}, Ltin;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 264
    :goto_1
    return-void

    .line 188
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 189
    sget-object v4, Ltig;->a:Ljava/lang/String;

    const-string v5, "[improve_video_clear] record video (local file is %s)size=%s, bitrate=%s and need to encode to bitrate=%s"

    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    .line 190
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-static {v7}, Lwla;->a(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-static {v8}, Lwmp;->c(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMaxrate:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 189
    invoke-static/range {v4 .. v9}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    :cond_2
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    if-eqz v4, :cond_7

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hwEncodeRecordVideo:Z

    if-nez v4, :cond_7

    .line 193
    sget-object v4, Ltig;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not hwEncode and encodeLocalVideo start"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeStart:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeEnd:I

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMaxrate:I

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v12, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMuteRecordVoice:Z

    move-object/from16 v0, p1

    iget v13, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v13}, Ltig;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZI)I

    move-result v4

    .line 227
    :cond_3
    :goto_2
    invoke-static {v11}, Lwla;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 228
    invoke-static {v11}, Lwmp;->c(Ljava/lang/String;)I

    move-result v8

    .line 229
    sget-object v5, Ltig;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " encode video info file size:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " bitrate="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " and upload limit="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ltow;->c()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_4

    .line 233
    const-string v9, "video_improve"

    const-string v10, "encode_video"

    .line 234
    invoke-static {}, Ltow;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    :goto_3
    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    .line 236
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v13

    const/4 v8, 0x1

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    move-wide/from16 v16, v0

    .line 237
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v8

    const/4 v8, 0x2

    .line 238
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v8

    .line 233
    invoke-static {v9, v10, v5, v4, v12}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 243
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 244
    if-nez v4, :cond_5

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-lez v5, :cond_5

    invoke-static {}, Ltow;->c()I

    move-result v5

    div-int/lit16 v5, v5, 0x2710

    int-to-long v12, v5

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    move-wide/from16 v16, v0

    mul-long v12, v12, v16

    cmp-long v5, v6, v12

    if-lez v5, :cond_5

    .line 245
    invoke-static {}, Ltow;->d()I

    move-result v4

    .line 246
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v11, v4}, Ltig;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 248
    :cond_5
    sget-boolean v5, Lbfpl;->c:Z

    if-eqz v5, :cond_6

    .line 249
    sget-object v5, Lbfpl;->g:Lbfpm;

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-virtual {v5, v6, v8, v9}, Lbfpm;->a(IJ)V

    :cond_6
    move v5, v4

    move-object v4, v14

    goto/16 :goto_0

    .line 198
    :cond_7
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hwEncodeRecordVideo:Z

    if-eqz v4, :cond_8

    .line 200
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    if-eqz v4, :cond_b

    const-string v4, "KEY_FROM_PIC_TO_VIDEO"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    invoke-static {v4}, Lazka;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 202
    sget-object v4, Ltig;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " convertImageToVideo start"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-direct/range {p0 .. p1}, Ltig;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)I

    move-result v4

    .line 204
    sget-object v5, Ltig;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " convertImageToVideo end errorCode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " cost:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 204
    invoke-static {v5, v6}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_4
    if-nez v4, :cond_3

    .line 210
    sget-object v4, Ltig;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " hwEncodeRecordVideo start"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 212
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v11, v2}, Ltig;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;Z)I

    move-result v4

    .line 213
    sget-object v5, Ltig;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " hwEncodeRecordVideo end errorCode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " cost:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 213
    invoke-static {v5, v6}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 219
    :cond_8
    sget-object v4, Ltig;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not hwEncode and encodeRecordVideoForAFVF start"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11}, Ltig;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;)I

    move-result v4

    .line 221
    if-eqz v4, :cond_3

    .line 222
    const/16 v4, -0xd

    goto/16 :goto_2

    .line 234
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_a
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v14, p5

    .line 263
    invoke-virtual/range {v9 .. v14}, Ltig;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;Ljava/lang/String;ZLtin;)V

    goto/16 :goto_1

    :cond_b
    move v4, v10

    goto/16 :goto_4

    :cond_c
    move-object v4, v14

    goto/16 :goto_0
.end method
