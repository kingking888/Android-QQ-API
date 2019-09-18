.class public Lbhcs;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I


# instance fields
.field a:Lavqn;

.field private a:Ljava/lang/Object;

.field private volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x500

    sput v0, Lbhcs;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbhcs;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lbhcs;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbhcs;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lbhcu;Laudt;Lauca;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 10

    .prologue
    .line 430
    iget-object v0, p1, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v1, "local_import"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 431
    iget-object v0, p1, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v1, "video_rotation"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 432
    iget-object v0, p1, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v1, "landscape_video"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 433
    iget-object v0, p1, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    .line 434
    :goto_0
    iget-object v1, p1, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    const/16 v5, 0xe

    if-ne v1, v5, :cond_9

    const/4 v1, 0x1

    .line 435
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 436
    const-string v5, "MergeEditVideo"

    const/4 v6, 0x2

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "before adjust rotation:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, ", isLocalImport:"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 437
    const-string v5, "MergeEditVideo"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "before adjust config: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p3}, Lauca;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_0
    if-eqz v2, :cond_f

    .line 440
    if-eqz v3, :cond_2

    .line 441
    iput v3, p3, Lauca;->h:I

    .line 442
    if-nez v0, :cond_1

    if-eqz v1, :cond_a

    .line 443
    :cond_1
    const/4 v0, 0x0

    iput v0, p3, Lauca;->g:I

    .line 452
    :cond_2
    :goto_2
    iget v1, p3, Lauca;->a:I

    .line 453
    iget v0, p3, Lauca;->b:I

    .line 455
    iget-object v2, p1, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    const/16 v3, 0xe

    if-eq v2, v3, :cond_c

    .line 456
    iget v0, p3, Lauca;->a:I

    iget v1, p3, Lauca;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 457
    iget v0, p3, Lauca;->a:I

    iget v2, p3, Lauca;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 467
    :goto_3
    sget v2, Lbhcs;->a:I

    if-le v0, v2, :cond_3

    .line 468
    int-to-double v2, v1

    sget v1, Lbhcs;->a:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    int-to-double v0, v0

    div-double v0, v2, v0

    double-to-int v1, v0

    .line 469
    sget v0, Lbhcs;->a:I

    .line 471
    :cond_3
    invoke-static {v1}, Latwg;->a(I)I

    move-result v1

    iput v1, p3, Lauca;->a:I

    .line 472
    invoke-static {v0}, Latwg;->a(I)I

    move-result v0

    iput v0, p3, Lauca;->b:I

    .line 474
    iget v0, p3, Lauca;->a:I

    iput v0, p2, Laudt;->d:I

    .line 475
    iget v0, p3, Lauca;->b:I

    iput v0, p2, Laudt;->e:I

    .line 477
    iget-boolean v0, p3, Lauca;->c:Z

    if-nez v0, :cond_4

    iget-boolean v0, p3, Lauca;->e:Z

    if-eqz v0, :cond_6

    .line 482
    :cond_4
    iget v1, p3, Lauca;->a:I

    .line 483
    iget v0, p3, Lauca;->a:I

    int-to-float v0, v0

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 486
    sget v2, Lbhcs;->a:I

    if-le v0, v2, :cond_5

    .line 487
    int-to-double v2, v1

    sget v1, Lbhcs;->a:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    int-to-double v0, v0

    div-double v0, v2, v0

    double-to-int v1, v0

    .line 488
    sget v0, Lbhcs;->a:I

    .line 490
    :cond_5
    invoke-static {v1}, Latwg;->a(I)I

    move-result v1

    iput v1, p3, Lauca;->a:I

    .line 491
    invoke-static {v0}, Latwg;->a(I)I

    move-result v0

    iput v0, p3, Lauca;->b:I

    .line 498
    :cond_6
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 499
    const-string v0, "MergeEditVideo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjust encodeConfig result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lauca;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_7
    return-void

    .line 433
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 434
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 445
    :cond_a
    if-eqz v4, :cond_b

    .line 446
    const/16 v0, 0x10e

    iput v0, p3, Lauca;->g:I

    goto/16 :goto_2

    .line 448
    :cond_b
    const/4 v0, 0x0

    iput v0, p3, Lauca;->g:I

    goto/16 :goto_2

    .line 459
    :cond_c
    const-string v2, "KEY_VIDEO_STORY_CAMERA_TYPE"

    const/4 v3, 0x0

    invoke-virtual {p4, v2, v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_d

    if-nez v4, :cond_e

    .line 460
    :cond_d
    iget v0, p3, Lauca;->a:I

    iget v1, p3, Lauca;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 461
    iget v0, p3, Lauca;->a:I

    iget v2, p3, Lauca;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_3

    .line 463
    :cond_e
    const/4 v2, 0x0

    iput-boolean v2, p3, Lauca;->f:Z

    goto/16 :goto_3

    .line 494
    :cond_f
    if-eqz v0, :cond_6

    .line 495
    const/4 v0, 0x0

    iput v0, p3, Lauca;->g:I

    goto :goto_4
.end method

.method private a(Lbhfs;Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0xb7

    .line 351
    if-eqz p3, :cond_3

    .line 352
    const-string v0, "has_game_pk_filter"

    invoke-virtual {p3, v0, v6}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 353
    const-string v1, "game_pk_video_path"

    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 354
    const-string v2, "game_pk_cover_path"

    const-string v3, ""

    invoke-virtual {p3, v2, v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 355
    const-string v3, "game_pk_result_path"

    const-string v4, ""

    invoke-virtual {p3, v3, v4}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 356
    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lavsr;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 358
    invoke-virtual {p1}, Lbhfs;->a()Lavlb;

    move-result-object v0

    .line 362
    invoke-virtual {v0, v5}, Lavlb;->b(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 363
    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, Lavlb;->a(ILjava/lang/Object;)Ljava/lang/String;

    .line 365
    :cond_0
    invoke-virtual {v0, v5}, Lavlb;->a(I)Lavkm;

    move-result-object v0

    check-cast v0, Lavqj;

    .line 366
    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {v0, v6}, Lavqj;->a(Z)V

    .line 368
    iget-wide v4, p3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lavqj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 369
    new-instance v1, Lavqn;

    invoke-virtual {v0}, Lavqj;->a()Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lavqn;-><init>(Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;)V

    iput-object v1, p0, Lbhcs;->a:Lavqn;

    .line 370
    invoke-virtual {v0}, Lavqj;->a()V

    .line 378
    :cond_1
    :goto_0
    return-void

    .line 373
    :cond_2
    sget-object v2, Lavqj;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is pkVideo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " path is empty file :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_3
    sget-object v0, Lavqj;->b:Ljava/lang/String;

    const-string v1, "pk video path is null"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lbhcs;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lbhcs;->a:Z

    return p1
.end method

.method public static a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)Z
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMuteRecordVoice:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lbhcu;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)I
    .locals 31

    .prologue
    .line 146
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    iget-object v4, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    if-nez v4, :cond_2

    .line 147
    :cond_0
    const/4 v4, -0x1

    .line 346
    :cond_1
    :goto_0
    return v4

    .line 149
    :cond_2
    move-object/from16 v0, p3

    iget-object v4, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v4, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lbhcu;->a(I)V

    .line 150
    move-object/from16 v0, p3

    iget-object v4, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v5, "hasAVFilter"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 151
    move-object/from16 v0, p3

    iget-object v4, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v6, "jsonAVFilterData"

    invoke-virtual {v4, v6}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getJSONArrayExtra(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 152
    move-object/from16 v0, p3

    iget-object v4, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v6, "transfer_effect_data"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 153
    move-object/from16 v0, p3

    iget-object v4, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v6, "extra_is_need_gaussion_blur"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 154
    move-object/from16 v0, p3

    iget-object v4, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v7, "is_follow_capture_video"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v27

    .line 155
    move-object/from16 v0, p3

    iget-object v4, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v7, "is_video_forward"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v28

    .line 156
    move-object/from16 v0, p3

    iget-object v4, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v7, "follow_capture_param"

    invoke-virtual {v4, v7}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getJSONExtra(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v29

    .line 157
    const/4 v4, 0x0

    .line 158
    if-nez v11, :cond_3

    .line 159
    const/4 v5, 0x0

    move-object v10, v4

    move v4, v5

    .line 167
    :goto_1
    move-object/from16 v0, p3

    iget-object v5, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v7, "has_game_pk_filter"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v30

    .line 168
    move-object/from16 v0, p3

    iget v5, v0, Lbhcu;->c:I

    if-nez v5, :cond_5

    if-nez v30, :cond_5

    move-object/from16 v0, p3

    iget v5, v0, Lbhcu;->b:I

    if-nez v5, :cond_5

    move-object/from16 v0, p3

    iget-object v5, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    if-nez v5, :cond_5

    move-object/from16 v0, p3

    iget-object v5, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mosaicPath:Ljava/lang/String;

    if-nez v5, :cond_5

    if-nez v4, :cond_5

    if-nez v26, :cond_5

    if-nez v6, :cond_5

    move-object/from16 v0, p3

    iget-object v4, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-boolean v4, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    if-nez v4, :cond_5

    move-object/from16 v0, p3

    iget-object v4, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fragments:Ljava/lang/String;

    .line 176
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v27, :cond_5

    if-nez v28, :cond_5

    const/4 v9, 0x1

    .line 180
    :goto_2
    new-instance v5, Lbhht;

    invoke-direct {v5}, Lbhht;-><init>()V

    .line 181
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lbhhs;->a(Ljava/lang/String;Lbhht;)I

    move-result v4

    .line 182
    if-nez v4, :cond_1

    .line 185
    iget-object v4, v5, Lbhht;->a:[I

    const/4 v6, 0x0

    aget v7, v4, v6

    .line 186
    iget-object v4, v5, Lbhht;->a:[I

    const/4 v6, 0x1

    aget v8, v4, v6

    .line 187
    iget-object v4, v5, Lbhht;->a:[I

    const/4 v5, 0x2

    aget v14, v4, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 189
    invoke-virtual/range {v4 .. v9}, Lbhcs;->a(Lbhcu;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;IIZ)Z

    move-result v4

    if-nez v4, :cond_6

    .line 190
    const-string v4, "MergeEditVideo"

    const/4 v5, 0x1

    const-string v6, "mergeVideo reEncoder false"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    const/4 v4, -0x1

    goto/16 :goto_0

    .line 161
    :cond_3
    invoke-static {v11}, Latub;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    .line 162
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 163
    :cond_4
    const/4 v5, 0x0

    move-object v10, v4

    move v4, v5

    goto/16 :goto_1

    .line 176
    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    .line 193
    :cond_6
    move-object/from16 v0, p3

    iget-object v4, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v5, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeStart:I

    .line 194
    move-object/from16 v0, p3

    iget-object v4, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v4, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeEnd:I

    .line 195
    move-object/from16 v0, p3

    iget v6, v0, Lbhcu;->c:I

    const/4 v9, 0x5

    if-ne v6, v9, :cond_18

    .line 197
    move-object/from16 v0, p3

    iget-object v4, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mIFrameVideoPath:Ljava/lang/String;

    move-object/from16 p1, v0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v4, 0x0

    move/from16 v22, v4

    move/from16 v20, v5

    .line 203
    :goto_3
    if-eqz v10, :cond_14

    .line 204
    const/4 v4, 0x1

    sput-boolean v4, Lbcmn;->a:Z

    .line 205
    move-object/from16 v0, p3

    iget-object v4, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v5, "jsonMusicData"

    invoke-virtual {v4, v5}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getJSONExtra(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 206
    const/4 v6, 0x0

    .line 207
    if-eqz v4, :cond_7

    .line 208
    new-instance v6, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {v6, v4}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;-><init>(Lorg/json/JSONObject;)V

    .line 210
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 211
    const-string v4, "MergeEditVideo"

    const/4 v5, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getAVFilterJSONArray "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v5, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    const-string v5, "MergeEditVideo"

    const/4 v9, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getMusicInfo id = "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v6, :cond_13

    iget v4, v6, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    :goto_4
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_8
    new-instance v4, Lbhfs;

    const/4 v9, 0x0

    move-object v5, v10

    invoke-direct/range {v4 .. v9}, Lbhfs;-><init>(Ljava/util/List;Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;IILcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    move-object/from16 v24, v4

    .line 233
    :goto_5
    invoke-static/range {p4 .. p4}, Lbhcs;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v0, p4

    iget-boolean v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMixOriginal:Z

    if-eqz v4, :cond_17

    .line 234
    :cond_9
    const-string v4, "MergeEditVideo"

    const/4 v5, 0x1

    const-string v6, "useHwAudioRecorder"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    new-instance v4, Lbhcx;

    invoke-direct {v4}, Lbhcx;-><init>()V

    move-object/from16 v25, v4

    .line 239
    :goto_6
    new-instance v5, Lauca;

    move-object/from16 v0, p3

    iget v9, v0, Lbhcu;->a:I

    const/4 v10, 0x1

    const/16 v11, 0x1e

    move-object/from16 v0, p3

    iget v12, v0, Lbhcu;->b:I

    const/4 v13, 0x0

    move-object/from16 v0, p3

    iget-object v4, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v15, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v4, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mosaicPath:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p3

    iget-boolean v0, v0, Lbhcu;->a:Z

    move/from16 v18, v0

    move-object/from16 v6, p2

    invoke-direct/range {v5 .. v18}, Lauca;-><init>(Ljava/lang/String;IIIIIIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    new-instance v15, Laudt;

    move-object/from16 v0, p3

    iget v0, v0, Lbhcu;->c:I

    move/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    move-object/from16 v16, p1

    invoke-direct/range {v15 .. v23}, Laudt;-><init>(Ljava/lang/String;IZZJJ)V

    .line 242
    iput v7, v15, Laudt;->d:I

    .line 243
    iput v8, v15, Laudt;->e:I

    .line 244
    move-object/from16 v0, p3

    iget-object v4, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v6, "extra_is_need_gaussion_blur"

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v5, Lauca;->c:Z

    .line 245
    if-eqz v28, :cond_a

    .line 246
    const/4 v4, 0x1

    iput-boolean v4, v5, Lauca;->e:Z

    .line 247
    iget v4, v5, Lauca;->a:I

    iput v4, v5, Lauca;->l:I

    .line 248
    iget v4, v5, Lauca;->b:I

    iput v4, v5, Lauca;->m:I

    .line 249
    move-object/from16 v0, p3

    iget-object v4, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v6, "video_forward_watermark"

    const-string v9, ""

    invoke-virtual {v4, v6, v9}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lauca;->e:Ljava/lang/String;

    .line 251
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v15, v5, v2}, Lbhcs;->a(Lbhcu;Laudt;Lauca;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    .line 252
    move-object/from16 v0, p3

    iget-object v4, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v6, "local_import"

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v15, Laudt;->d:Z

    .line 253
    move-object/from16 v0, p3

    iget-object v4, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v6, "landscape_video"

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v15, Laudt;->e:Z

    .line 254
    iput v14, v15, Laudt;->c:I

    .line 256
    move-object/from16 v0, p3

    iget v4, v0, Lbhcu;->d:I

    iput v4, v5, Lauca;->j:I

    .line 257
    move-object/from16 v0, p3

    iget v4, v0, Lbhcu;->e:I

    iput v4, v5, Lauca;->k:I

    .line 258
    move-object/from16 v0, p3

    iget v4, v0, Lbhcu;->d:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_b

    .line 259
    const-string v4, "composite_key_bitrate_mode"

    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v6}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 260
    if-eqz v4, :cond_b

    .line 261
    const/4 v4, 0x0

    iput v4, v5, Lauca;->j:I

    .line 264
    :cond_b
    if-eqz v27, :cond_c

    .line 265
    const/4 v4, 0x1

    iput-boolean v4, v5, Lauca;->d:Z

    .line 266
    sget v4, Lavtu;->a:I

    sget v6, Lavtu;->b:I

    invoke-static {v7, v8, v4, v6}, Lwmp;->a(IIII)Landroid/util/Pair;

    move-result-object v6

    .line 267
    iget v4, v5, Lauca;->a:I

    iput v4, v5, Lauca;->l:I

    .line 268
    iget v4, v5, Lauca;->b:I

    iput v4, v5, Lauca;->m:I

    .line 269
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lauca;->a:I

    .line 270
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lauca;->b:I

    .line 271
    if-eqz v29, :cond_c

    .line 272
    invoke-static/range {v29 .. v29}, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->parseFromJson(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    move-result-object v4

    iput-object v4, v5, Lauca;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    .line 277
    :cond_c
    if-eqz v30, :cond_d

    .line 278
    move-object/from16 v0, p3

    iget-object v4, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v6, "game_pk_video_path"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 279
    invoke-static {v4}, Laubl;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v15, Laudt;->c:J

    .line 280
    const/4 v4, 0x1

    iput-boolean v4, v15, Laudt;->b:Z

    .line 281
    invoke-virtual/range {v24 .. v24}, Lbhfs;->a()Lavqj;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Lbhcv;->a(Lavqj;)V

    .line 283
    invoke-virtual/range {v25 .. v25}, Lbhcv;->a()Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v6, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1, v4, v6}, Lbhcs;->a(Lbhfs;Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    .line 287
    :cond_d
    move-object/from16 v0, p3

    iget-object v4, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v6, "dynamic_Sticker_data"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 288
    if-eqz v4, :cond_e

    .line 289
    invoke-static {v4}, Lbgne;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 290
    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Lbhcv;->a(Ljava/util/ArrayList;)V

    .line 293
    :cond_e
    move-object/from16 v0, p3

    iget-object v4, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v6, "tracker_Sticker_data"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 294
    if-eqz v4, :cond_f

    .line 295
    invoke-static {v4}, Latui;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 296
    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Lbhcv;->b(Ljava/util/ArrayList;)V

    .line 299
    :cond_f
    if-eqz v26, :cond_10

    .line 300
    invoke-virtual/range {v25 .. v26}, Lbhcv;->b(Ljava/lang/String;)V

    .line 303
    :cond_10
    new-instance v4, Lbhct;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v4, v0, v1, v5}, Lbhct;-><init>(Lbhcs;Lbhfs;Lauca;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v15, v5, v4, v1}, Lbhcv;->a(Laudt;Lauca;Laucm;Lbhcw;)V

    .line 335
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbhcs;->a:Z

    if-nez v4, :cond_12

    .line 336
    move-object/from16 v0, p0

    iget-object v5, v0, Lbhcs;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 337
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbhcs;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_11

    .line 339
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lbhcs;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    :cond_11
    :goto_7
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 212
    :cond_13
    const/4 v4, -0x1

    goto/16 :goto_4

    .line 218
    :cond_14
    if-eqz v30, :cond_16

    .line 219
    const/4 v4, 0x1

    sput-boolean v4, Lbcmn;->a:Z

    .line 220
    move-object/from16 v0, p3

    iget-object v4, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v5, "jsonMusicData"

    invoke-virtual {v4, v5}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getJSONExtra(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 221
    const/4 v6, 0x0

    .line 222
    if-eqz v4, :cond_15

    .line 223
    new-instance v6, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {v6, v4}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;-><init>(Lorg/json/JSONObject;)V

    .line 226
    :cond_15
    new-instance v4, Lbhfs;

    move-object/from16 v0, p3

    iget-object v9, v0, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-object v5, v10

    invoke-direct/range {v4 .. v9}, Lbhfs;-><init>(Ljava/util/List;Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;IILcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    move-object/from16 v24, v4

    .line 228
    goto/16 :goto_5

    .line 229
    :cond_16
    const/4 v4, 0x0

    move-object/from16 v24, v4

    goto/16 :goto_5

    .line 237
    :cond_17
    new-instance v4, Lbhcv;

    invoke-direct {v4}, Lbhcv;-><init>()V

    move-object/from16 v25, v4

    goto/16 :goto_6

    .line 340
    :catch_0
    move-exception v4

    .line 341
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_7

    .line 344
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    :cond_18
    move/from16 v22, v4

    move/from16 v20, v5

    goto/16 :goto_3

    :cond_19
    move-object v10, v4

    move v4, v5

    goto/16 :goto_1
.end method

.method public a(Lbhcu;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;IIZ)Z
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0xb

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 388
    if-nez p5, :cond_1

    .line 425
    :cond_0
    :goto_0
    return v0

    .line 390
    :cond_1
    iget-boolean v2, p2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 394
    :cond_2
    iget-boolean v2, p2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMuteRecordVoice:Z

    if-eqz v2, :cond_3

    iget-object v2, p2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 399
    :cond_3
    iget-object v2, p2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 400
    iget-object v4, p1, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v4, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeStart:I

    if-gtz v4, :cond_0

    iget-object v4, p1, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v4, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeEnd:I

    int-to-long v4, v4

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    .line 405
    iget-object v2, p1, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    if-eq v2, v6, :cond_4

    iget-object v2, p1, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    if-eq v2, v7, :cond_4

    iget-object v2, p1, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    if-eq v2, v0, :cond_4

    iget-object v2, p1, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    const/16 v3, 0xe

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 410
    goto :goto_0

    .line 413
    :cond_4
    iget-object v2, p1, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v3, "landscape_video"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 414
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget v4, Lbhcs;->a:I

    if-gt v2, v4, :cond_6

    move v2, v0

    .line 416
    :goto_1
    if-eqz v2, :cond_7

    iget-object v4, p1, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v4, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    if-eq v4, v6, :cond_5

    iget-object v4, p1, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v4, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    if-ne v4, v7, :cond_7

    :cond_5
    move v0, v1

    .line 419
    goto :goto_0

    :cond_6
    move v2, v1

    .line 414
    goto :goto_1

    .line 422
    :cond_7
    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    iget-object v2, p1, Lbhcu;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    if-ne v2, v0, :cond_0

    move v0, v1

    .line 423
    goto :goto_0
.end method
