.class public Ltio;
.super Ltnz;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ltir;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Ltit;

.field protected final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 49
    invoke-direct {p0}, Ltnz;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltio;->a:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ltio;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltio;->a:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltio;->b:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltio;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Ltit;

    invoke-direct {v0}, Ltit;-><init>()V

    iput-object v0, p0, Ltio;->a:Ltit;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 540
    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".temp.mp4"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 548
    invoke-static {p0, v4, v1}, Lavsx;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 549
    if-eqz v0, :cond_1

    .line 551
    const-string v1, "Q.qqstory.publish.upload.VideoCompositeManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[NewVersion]HwVideoMerge->merge: errcode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    const-string v1, "Q.qqstory.publish.upload.VideoCompositeManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reEncodeVideoWithFFmpeg cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_0
    return v0

    .line 556
    :cond_1
    invoke-static {p0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 558
    invoke-static {v4, p0}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;JLtir;)V
    .locals 14

    .prologue
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, p2

    .line 164
    invoke-static {p1}, Ltig;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v3

    .line 165
    iget-object v2, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "0"

    .line 166
    :goto_0
    const-string v6, "publish_story"

    const-string v7, "video_composite_wait"

    invoke-virtual {p0, v3}, Ltio;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)I

    move-result v8

    move-object/from16 v0, p4

    iget-object v9, v0, Ltir;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v9, v9, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object/from16 v0, p4

    iget-object v12, v0, Ltir;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v12, v12, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 167
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x2

    iget-wide v12, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    .line 168
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v4

    const/4 v3, 0x3

    aput-object v2, v10, v3

    .line 166
    invoke-static {v6, v7, v8, v9, v10}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 169
    return-void

    .line 165
    :cond_0
    const-string v2, "1"

    goto :goto_0
.end method

.method private a(Ltis;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;J)V
    .locals 21

    .prologue
    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, p3

    .line 421
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "0"

    .line 422
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ltio;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)I

    move-result v5

    .line 423
    const-string v6, "publish_story"

    const-string v7, "video_composite"

    move-object/from16 v0, p1

    iget-object v8, v0, Ltis;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v8, v8, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget-object v11, v0, Ltis;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v11, v11, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 424
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    .line 425
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    aput-object v4, v9, v10

    .line 423
    invoke-static {v6, v7, v5, v8, v9}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 427
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    if-nez v4, :cond_0

    .line 428
    const-string v6, "publish_story"

    const-string v7, "video_encode"

    const/4 v8, 0x0

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hwEncodeRecordVideo:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :goto_1
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget v12, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMaxrate:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget v12, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMinrate:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7, v8, v4, v9}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 434
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Ltis;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v5, v4, v1}, Ltio;->a(ILjava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    .line 437
    const-string v5, "StoryMergeVideoSuc"

    move-object/from16 v0, p1

    iget-object v4, v0, Ltis;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v6

    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget-object v4, v0, Ltis;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 438
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "1"

    :goto_2
    aput-object v4, v7, v10

    .line 437
    invoke-static {v5, v6, v8, v9, v7}, Lvql;->a(Ljava/lang/String;ZJ[Ljava/lang/String;)V

    .line 439
    move-object/from16 v0, p1

    iget-object v4, v0, Ltis;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 441
    const-string v2, "StoryMergeVideoError"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, Ltis;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v8, v8, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;ZJ[Ljava/lang/String;)V

    .line 478
    :cond_1
    :goto_3
    return-void

    .line 421
    :cond_2
    const-string v4, "1"

    goto/16 :goto_0

    .line 428
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 438
    :cond_4
    const-string v4, "0"

    goto :goto_2

    .line 443
    :cond_5
    const-string v4, "composite_key_capturemode"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 444
    const-string v5, "composite_key_entrance"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 445
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    .line 446
    move-object/from16 v0, p2

    iget-boolean v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    .line 447
    const-string v7, "time_composite"

    const/16 v8, 0x2712

    long-to-int v9, v2

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 448
    invoke-static {v4}, Lvql;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x1

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    .line 449
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v11, 0x2

    if-eqz v6, :cond_9

    const-string v4, "2"

    :goto_4
    aput-object v4, v10, v11

    const/4 v4, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v4

    .line 447
    invoke-static {v7, v8, v9, v10}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 453
    :cond_6
    sget-boolean v4, Lbfpl;->c:Z

    if-eqz v4, :cond_8

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    if-nez v4, :cond_8

    .line 454
    sget-object v4, Lbfpl;->g:Lbfpm;

    invoke-virtual {v4}, Lbfpm;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 455
    sget-object v4, Lbfpl;->g:Lbfpm;

    iget-object v4, v4, Lbfpm;->a:[J

    const/4 v5, 0x0

    aget-wide v10, v4, v5

    .line 456
    sget-object v4, Lbfpl;->g:Lbfpm;

    iget-object v4, v4, Lbfpm;->a:[J

    const/4 v5, 0x1

    aget-wide v12, v4, v5

    .line 457
    sget-object v4, Lbfpl;->g:Lbfpm;

    iget-object v4, v4, Lbfpm;->a:[J

    const/4 v5, 0x2

    aget-wide v14, v4, v5

    .line 458
    sget-object v4, Lbfpl;->g:Lbfpm;

    iget-object v4, v4, Lbfpm;->a:[J

    const/4 v5, 0x3

    aget-wide v16, v4, v5

    .line 459
    sget-object v4, Lbfpl;->g:Lbfpm;

    iget-object v4, v4, Lbfpm;->a:[J

    const/4 v5, 0x4

    aget-wide v18, v4, v5

    .line 460
    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x1d4c0

    invoke-static/range {v2 .. v7}, Lvql;->a(JJJ)Z

    move-result v4

    if-eqz v4, :cond_7

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0x1d4c0

    move-wide v4, v10

    invoke-static/range {v4 .. v9}, Lvql;->a(JJJ)Z

    move-result v4

    if-eqz v4, :cond_7

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0x1d4c0

    move-wide v4, v12

    .line 461
    invoke-static/range {v4 .. v9}, Lvql;->a(JJJ)Z

    move-result v4

    if-eqz v4, :cond_7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x2710

    move-wide v4, v14

    invoke-static/range {v4 .. v9}, Lvql;->a(JJJ)Z

    move-result v4

    if-eqz v4, :cond_7

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0x1d4c0

    move-wide/from16 v4, v16

    .line 462
    invoke-static/range {v4 .. v9}, Lvql;->a(JJJ)Z

    move-result v4

    if-eqz v4, :cond_7

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0x1d4c0

    move-wide/from16 v4, v18

    invoke-static/range {v4 .. v9}, Lvql;->a(JJJ)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 463
    const-string v4, "MergeVideoCost"

    const/4 v5, 0x1

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 464
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 463
    invoke-static {v4, v5, v2, v3, v6}, Lvql;->a(Ljava/lang/String;ZJ[Ljava/lang/String;)V

    .line 466
    :cond_7
    sget-object v4, Lbfpl;->g:Lbfpm;

    invoke-virtual {v4}, Lbfpm;->c()V

    .line 471
    :cond_8
    const-string v4, "composite_key_merge_thumb_cost"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 472
    sget-boolean v6, Lbfpl;->c:Z

    if-eqz v6, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 473
    sget-object v6, Lbfpl;->h:Lbfpm;

    invoke-virtual {v6}, Lbfpm;->b()V

    .line 474
    sget-object v6, Lbfpl;->h:Lbfpm;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4, v5}, Lbfpm;->a(IJ)V

    .line 475
    sget-object v4, Lbfpl;->h:Lbfpm;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2, v3}, Lbfpm;->a(IJ)V

    goto/16 :goto_3

    .line 449
    :cond_9
    const-string v4, "0"

    goto/16 :goto_4
.end method


# virtual methods
.method protected a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)I
    .locals 1

    .prologue
    .line 481
    .line 482
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    if-nez v0, :cond_1

    .line 483
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    if-nez v0, :cond_0

    .line 484
    const/4 v0, 0x1

    .line 495
    :goto_0
    return v0

    .line 486
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 489
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    if-nez v0, :cond_2

    .line 490
    const/4 v0, 0x3

    goto :goto_0

    .line 492
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ltir;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 94
    iget-object v1, p0, Ltio;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v0, p0, Ltio;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltir;

    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    iget-object v1, v0, Ltir;->b:Ljava/lang/String;

    invoke-static {v1}, Lwla;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-direct {p0, p1, v4, v5, v0}, Ltio;->a(Ljava/lang/String;JLtir;)V

    .line 156
    :goto_0
    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 103
    :cond_0
    iget-object v1, p0, Ltio;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Ltir;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
    invoke-virtual {p0, p1}, Ltio;->a(Ljava/lang/String;)V

    move v1, v2

    .line 118
    :goto_1
    iget-object v3, p0, Ltio;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 120
    :try_start_2
    const-string v0, "Q.qqstory.publish.upload.VideoCompositeManager"

    const-string v6, "start wait vid:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-static {v0, v6, v7}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Ltio;->b:Ljava/lang/Object;

    const-wide/16 v6, 0x2710

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 122
    const-string v0, "Q.qqstory.publish.upload.VideoCompositeManager"

    const-string v6, "end wait vid:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-static {v0, v6, v7}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    iget-object v3, p0, Ltio;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 130
    :try_start_4
    iget-object v0, p0, Ltio;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 131
    iget-object v0, p0, Ltio;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltir;

    .line 132
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    if-eqz v0, :cond_2

    .line 135
    const-string v1, "Q.qqstory.publish.upload.VideoCompositeManager"

    const-string v3, "get result:%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v1, v3, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-direct {p0, p1, v4, v5, v0}, Ltio;->a(Ljava/lang/String;JLtir;)V

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_5
    const-string v6, "Q.qqstory.publish.upload.VideoCompositeManager"

    const-string v7, "waiting lock"

    invoke-static {v6, v7, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 126
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 132
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 140
    :cond_2
    if-nez v6, :cond_3

    .line 141
    new-instance v0, Ltir;

    invoke-direct {v0, p0}, Ltir;-><init>(Ltio;)V

    .line 142
    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const v3, 0xe5fbb

    const-string v6, "no video need composite"

    invoke-direct {v1, v3, v6}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Ltir;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 143
    const-string v1, "Q.qqstory.publish.upload.VideoCompositeManager"

    const-string v3, "no video should composite is imposable vid:%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v1, v3, v6}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-direct {p0, p1, v4, v5, v0}, Ltio;->a(Ljava/lang/String;JLtir;)V

    goto/16 :goto_0

    .line 147
    :cond_3
    const/16 v0, 0x28

    if-le v1, v0, :cond_4

    .line 148
    new-instance v0, Ltir;

    invoke-direct {v0, p0}, Ltir;-><init>(Ltio;)V

    .line 149
    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const v3, 0xe5fb9

    const-string v6, "wait composite video timeout"

    invoke-direct {v1, v3, v6}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Ltir;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 150
    const-string v1, "Q.qqstory.publish.upload.VideoCompositeManager"

    const-string v3, "wait composite video timeout vid:%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v1, v3, v6}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-direct {p0, p1, v4, v5, v0}, Ltio;->a(Ljava/lang/String;JLtir;)V

    .line 152
    iget-object v1, p0, Ltio;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_7
    iget-object v2, p0, Ltio;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    iget-object v2, p0, Ltio;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 158
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 159
    goto/16 :goto_1
.end method

.method protected a(ILjava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 9

    .prologue
    .line 500
    :try_start_0
    invoke-static {p2}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 501
    if-gtz v0, :cond_0

    .line 519
    :goto_0
    return-void

    .line 504
    :cond_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 505
    invoke-virtual {v1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 506
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 507
    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 508
    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 509
    const/16 v5, 0x13

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 510
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "*"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 512
    const-string v4, "publish_story"

    const-string v5, "video_info"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    iget v8, p3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordFrames:I

    .line 513
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v3, v6, v7

    .line 512
    invoke-static {v4, v5, p1, v0, v6}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 514
    const-string v4, "Q.qqstory.publish.upload.VideoCompositeManager"

    const-string v5, "video info size:%d, duration:%s, framesCount:%d, bitRate:%s, picSize:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    iget v2, p3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordFrames:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 515
    :catch_0
    move-exception v0

    .line 516
    const-string v1, "Q.qqstory.publish.upload.VideoCompositeManager"

    const-string v2, "exception "

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 14

    .prologue
    .line 238
    new-instance v11, Ltis;

    invoke-direct {v11, p0}, Ltis;-><init>(Ltio;)V

    .line 239
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    move/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {v2, v0, v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    iput-object v2, v11, Ltis;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 240
    move-object/from16 v0, p2

    iput-object v0, v11, Ltis;->a:Ljava/lang/String;

    .line 241
    move-object/from16 v0, p5

    iput-object v0, v11, Ltis;->b:Ljava/lang/String;

    .line 243
    if-nez p3, :cond_1

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p5 .. p5}, Lwla;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    invoke-static/range {p5 .. p5}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 245
    :cond_0
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const v3, 0xe57e7

    const-string v4, "vid:%s file:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    aput-object p5, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    iput-object v2, v11, Ltis;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 247
    :cond_1
    iget-object v3, p0, Ltio;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 248
    :try_start_0
    iget-object v2, p0, Ltio;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 249
    iget-object v2, p0, Ltio;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 251
    :cond_2
    iget-object v2, p0, Ltio;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    const-wide/16 v4, 0x0

    .line 259
    :try_start_1
    const-string v3, ""

    .line 261
    iget-object v2, v11, Ltis;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 262
    new-instance v2, Ljava/io/File;

    iget-object v6, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 265
    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 267
    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 268
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 270
    :cond_3
    :try_start_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 271
    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    .line 278
    :goto_1
    invoke-static {}, Lwla;->a()J

    move-result-wide v6

    .line 279
    iget-object v3, v11, Ltis;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v8, "errorCode:%d, sdcard free size:%d, vf dir size:%d, vf filename:%s, oMsg:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v12, v11, Ltis;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v12, v12, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    .line 280
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v6

    const/4 v6, 0x3

    aput-object v2, v9, v6

    const/4 v2, 0x4

    iget-object v6, v11, Ltis;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v6, v6, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    aput-object v6, v9, v2

    .line 279
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    .line 281
    const-wide/16 v2, 0x64

    cmp-long v2, v4, v2

    if-gez v2, :cond_4

    .line 282
    iget-object v2, v11, Ltis;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const v3, 0xe57f2

    iput v3, v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    .line 284
    :cond_4
    const-string v2, "Q.qqstory.publish.upload.VideoCompositeManager"

    iget-object v3, v11, Ltis;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 293
    :cond_5
    :goto_2
    iget-object v2, v11, Ltis;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    if-eqz v2, :cond_6

    .line 295
    sget v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->VIDEO_PROCESS_STATE_COMPOSITE_SUC:I

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Ltig;->a(Ljava/lang/String;I)Z

    .line 297
    invoke-static {}, Lwla;->a()J

    move-result-wide v2

    .line 298
    const-string v4, "Q.qqstory.publish.upload.VideoCompositeManager"

    const-string v5, "sdcard free size %d MB"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/16 v8, 0x400

    div-long v8, v2, v8

    const-wide/16 v12, 0x400

    div-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    const-wide/32 v4, 0x6400000

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    .line 300
    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->multiFragmentGroupId:Ljava/lang/String;

    sget v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->VIDEO_PROCESS_STATE_COMPOSITE_SUC:I

    invoke-static {v2, v3}, Ltig;->b(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 301
    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-static {v2}, Lwla;->d(Ljava/lang/String;)Z

    .line 302
    const-string v2, "Q.qqstory.publish.upload.VideoCompositeManager"

    const-string v3, "groupId=%s all success so delete file:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->multiFragmentGroupId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    :cond_6
    :goto_3
    iget-object v2, v11, Ltis;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    if-eqz v2, :cond_7

    .line 313
    sget v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->VIDEO_PROCESS_STATE_COMPOSITE_FAILED:I

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Ltig;->a(Ljava/lang/String;I)Z

    .line 322
    :cond_7
    const-string v2, "isEdited"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 323
    iget-boolean v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    if-eqz v2, :cond_f

    if-eqz v4, :cond_f

    const/4 v2, 0x1

    .line 326
    :goto_4
    iget v3, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_8

    iget v3, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    const/16 v5, 0xe

    if-ne v3, v5, :cond_10

    :cond_8
    iget-boolean v3, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    if-nez v3, :cond_10

    const/4 v3, 0x1

    .line 328
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 329
    const-string v5, "Q.qqstory.publish.upload.VideoCompositeManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "save from: story "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v7, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_9
    if-nez v3, :cond_a

    if-eqz v2, :cond_c

    .line 332
    :cond_a
    iget-object v2, v11, Ltis;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 333
    const-string v2, "Q.qqstory.publish.upload.VideoCompositeManager"

    const-string v3, "composite successfully. add save to album task."

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v2, p0, Ltio;->a:Ltit;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ltit;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 337
    iget-object v2, p0, Ltio;->a:Ltit;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v4}, Ltit;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 340
    const/4 v5, 0x0

    .line 343
    const-string v2, "groupUin"

    const-wide/16 v6, -0x1

    invoke-virtual {p1, v2, v6, v7}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 344
    const-string v2, "pl"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 345
    const-string v2, "i_l"

    const-string v6, ""

    invoke-virtual {p1, v2, v6}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 346
    const-string v2, "Q.qqstory.publish.upload.VideoCompositeManager"

    const-string v6, "composite successfully. add save to album task. pl: %s"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    iget-object v2, p0, Ltio;->a:Ltit;

    iget v6, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    iget v7, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-lez v8, :cond_11

    const/4 v8, 0x1

    .line 350
    :goto_6
    invoke-static {v3}, Ltqn;->a(Ljava/lang/String;)Ltqn;

    move-result-object v9

    .line 351
    invoke-static {v10}, Ltqm;->a(Ljava/lang/String;)Ltqm;

    move-result-object v10

    move-object/from16 v3, p2

    .line 347
    invoke-virtual/range {v2 .. v10}, Ltit;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLtqn;Ltqm;)V

    .line 384
    :cond_b
    :goto_7
    iget-boolean v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    if-eqz v2, :cond_16

    .line 386
    iget-object v2, p0, Ltio;->a:Ltit;

    iget-object v3, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->multiFragmentGroupId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltit;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 387
    iget-object v2, p0, Ltio;->a:Ltit;

    invoke-virtual {v2}, Ltit;->a()V

    .line 398
    :cond_c
    :goto_8
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v2

    invoke-interface {v2, v11}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 403
    iget-object v3, p0, Ltio;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 404
    :try_start_4
    iget-object v2, p0, Ltio;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 405
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 407
    const-string v2, "Q.qqstory.publish.upload.VideoCompositeManager"

    const-string v3, "end composite result:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-virtual {p0}, Ltio;->c()V

    .line 415
    move-wide/from16 v0, p6

    invoke-direct {p0, v11, p1, v0, v1}, Ltio;->a(Ltis;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;J)V

    .line 416
    return-void

    .line 274
    :cond_d
    :try_start_5
    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v2

    goto/16 :goto_1

    .line 286
    :catch_0
    move-exception v2

    .line 287
    const-string v3, "Q.qqstory.publish.upload.VideoCompositeManager"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 304
    :cond_e
    const-string v2, "Q.qqstory.publish.upload.VideoCompositeManager"

    const-string v3, "groupId=%s not all success"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->multiFragmentGroupId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 323
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 326
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 347
    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_6

    .line 355
    :cond_12
    const-string v2, "Q.qqstory.publish.upload.VideoCompositeManager"

    const-string v3, "failed to composite. let\'s save original video to album."

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-boolean v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    if-eqz v2, :cond_13

    iget-object v2, p0, Ltio;->a:Ltit;

    iget-object v3, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->multiFragmentGroupId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltit;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 358
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mc_audio.mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 359
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/shortvideo/util/AudioEncoder;->a(Ljava/lang/String;Ljava/lang/String;I)Lavsn;

    move-result-object v3

    .line 360
    iput-object v2, v3, Lavsn;->b:Ljava/lang/String;

    .line 361
    iget-object v4, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mAudioFilePath:Ljava/lang/String;

    iput-object v4, v3, Lavsn;->a:Ljava/lang/String;

    .line 363
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/util/AudioEncoder;->a(Lavsn;)I

    move-result v3

    .line 364
    if-nez v3, :cond_15

    .line 367
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Luev;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 368
    iget-object v4, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lavsx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 369
    if-nez v2, :cond_14

    .line 370
    const-string v2, "Q.qqstory.publish.upload.VideoCompositeManager"

    const-string v4, "save original video. HwVideoMerge->merge: success."

    invoke-static {v2, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lwla;->b(Landroid/content/Context;Ljava/io/File;)V

    goto/16 :goto_7

    .line 374
    :cond_14
    const-string v3, "Q.qqstory.publish.upload.VideoCompositeManager"

    const-string v4, "save original video. HwVideoMerge->merge: errcode=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 378
    :cond_15
    const-string v2, "Q.qqstory.publish.upload.VideoCompositeManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save original video. AudioEncoder.encodeSafely: errcode=%s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 391
    :cond_16
    iget-object v2, p0, Ltio;->a:Ltit;

    invoke-virtual {v2}, Ltit;->a()V

    goto/16 :goto_8

    .line 405
    :catchall_1
    move-exception v2

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v2

    :cond_17
    move-object v2, v3

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 73
    iget-object v1, p0, Ltio;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, p0, Ltio;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Ltio;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    const-string v0, "Q.qqstory.publish.upload.VideoCompositeManager"

    const-string v2, "add composite vid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_0
    invoke-virtual {p0}, Ltio;->c()V

    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 172
    iget-object v0, p0, Ltio;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "Q.qqstory.publish.upload.VideoCompositeManager"

    const-string v1, "video composite ing"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_0
    return-void

    .line 177
    :cond_0
    const-string v3, ""

    .line 178
    iget-object v1, p0, Ltio;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v0, p0, Ltio;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 180
    iget-object v0, p0, Ltio;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 183
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Ltio;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    const-string v0, "Q.qqstory.publish.upload.VideoCompositeManager"

    const-string v2, "no video to composite"

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    monitor-exit v1

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    const-string v0, "Q.qqstory.publish.upload.VideoCompositeManager"

    const-string v1, "will composite vid:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 193
    sget-boolean v0, Lbfpl;->c:Z

    if-eqz v0, :cond_3

    .line 194
    sget-object v0, Lbfpl;->g:Lbfpm;

    invoke-virtual {v0}, Lbfpm;->b()V

    .line 197
    :cond_3
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v6

    new-instance v0, Ltip;

    const-string v2, "Q.qqstory.publish.upload.VideoCompositeManager"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ltip;-><init>(Ltio;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v6, v0}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
