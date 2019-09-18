.class public Lbgrk;
.super Lbgrf;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgrf",
        "<",
        "Lbgqo;",
        "Lbgqo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V
    .locals 0
    .param p1    # Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0}, Lbgrf;-><init>()V

    .line 53
    iput-object p1, p0, Lbgrk;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 54
    return-void
.end method

.method public static a(IJ)J
    .locals 5

    .prologue
    const-wide/16 v2, 0x2

    .line 372
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 373
    div-long/2addr p1, v2

    .line 381
    :cond_0
    :goto_0
    return-wide p1

    .line 374
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 375
    mul-long/2addr p1, v2

    goto :goto_0

    .line 376
    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 377
    const-wide/16 v0, 0x4

    mul-long/2addr p1, v0

    goto :goto_0

    .line 378
    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 379
    long-to-float v0, p1

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    float-to-long p1, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lbgqo;)V
    .locals 35

    .prologue
    .line 58
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "PublishVideoSegment."

    invoke-static {v2, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    move-object/from16 v0, p2

    iget-object v0, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-object/from16 v34, v0

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgrk;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v2

    move-object/from16 v0, v34

    iput v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishFrom:I

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgrk;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    move-object/from16 v0, v34

    iput v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    .line 68
    invoke-static {}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->makeFakeVid()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v34

    iput-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    .line 70
    invoke-static {}, Lvia;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v34

    iput-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalDate:Ljava/lang/String;

    .line 71
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v0, v34

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->timeZoneOffset:J

    .line 72
    move-object/from16 v0, v34

    iget-wide v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->createTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, v34

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->createTime:J

    .line 76
    :cond_0
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish date:%s and time:%d,"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalDate:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, v34

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/4 v2, 0x1

    move-object/from16 v0, v34

    iput v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishState:I

    .line 83
    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->b:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    .line 85
    const-string v2, "extra_capture_mode"

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgrk;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgrk;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v3, "video_redbag_get"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v34

    iput v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->redBagType:I

    .line 89
    move-object/from16 v0, v34

    iget v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->redBagType:I

    sget v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v2, v3, :cond_1

    .line 90
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "VideoRedbag, publishVideoEntry take redbag flag"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgrk;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v3, "special_video_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v34

    iput v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->specialVideoType:I

    .line 96
    const/4 v5, 0x1

    .line 97
    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v2, :cond_7

    .line 99
    const/4 v2, 0x1

    move-object/from16 v0, v34

    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hwEncodeRecordVideo:Z

    .line 100
    const/4 v2, 0x0

    move-object/from16 v0, v34

    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    .line 101
    const/4 v2, 0x0

    move-object/from16 v0, v34

    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    .line 102
    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v2, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    .line 103
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v34

    iput-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    .line 104
    iget-object v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v6, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-double v6, v6

    move-object/from16 v0, v34

    iput-wide v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordTime:D

    .line 105
    iget-object v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v6, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-int v3, v6

    mul-int/lit8 v3, v3, 0x1e

    move-object/from16 v0, v34

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordFrames:I

    .line 106
    iget-object v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->b:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mAudioFilePath:Ljava/lang/String;

    .line 107
    iget-object v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->c:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mbgmAudioFilePath:Ljava/lang/String;

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgrk;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 109
    const-string v3, "video_type"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v34

    invoke-virtual {v0, v3, v4}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 111
    :cond_2
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwmp;->b(Ljava/lang/String;)I

    move-result v3

    .line 112
    rem-int/lit16 v3, v3, 0xb4

    if-lez v3, :cond_3

    .line 113
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->b()I

    move-result v3

    move-object/from16 v0, v34

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    .line 114
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a()I

    move-result v3

    move-object/from16 v0, v34

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    .line 120
    :goto_0
    move-object/from16 v0, v34

    iget v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    iget-object v4, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v6, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-static {v3, v6, v7}, Lbgrk;->a(IJ)J

    move-result-wide v6

    move-object/from16 v0, v34

    iput-wide v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    .line 122
    move-object/from16 v0, v34

    iget v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_4

    .line 123
    move-object/from16 v0, v34

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mIFrameVideoPath:Ljava/lang/String;

    invoke-static {v3}, Lwla;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 124
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    const-string v4, "back mode but iframe file is empty"

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    .line 364
    :goto_1
    return-void

    .line 116
    :cond_3
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a()I

    move-result v3

    move-object/from16 v0, v34

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    .line 117
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->b()I

    move-result v3

    move-object/from16 v0, v34

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    goto :goto_0

    .line 129
    :cond_4
    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->addedDate:J

    move-object/from16 v0, v34

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoCreateTime:J

    move v2, v5

    .line 227
    :goto_2
    if-eqz v2, :cond_5

    .line 228
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v2

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Lbgvz;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    .line 231
    :cond_5
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : edit source = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget-object v6, v0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : fake vid = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : mLocalRawVideoDir = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : width = %d, height = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v34

    iget v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, v34

    iget v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : duration = %d, recordTime = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v34

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, v34

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordTime:D

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : businessId = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v34

    iget v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : thumbPath = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : doodleImagePath = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : doodleRawImagePath = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : atDoodleImagePath = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->atDoodlePath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : fragmentGroupId = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->multiFragmentGroupId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : isLocalPublish = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v34

    iget-boolean v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : hasFragments = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v34

    iget-boolean v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : fragments = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fragments:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : publishFrom = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v34

    iget v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishFrom:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p2

    iget-wide v4, v0, Lbgqo;->a:J

    sub-long/2addr v2, v4

    .line 249
    const-string v4, "composite_key_merge_thumb_cost"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v34

    invoke-virtual {v0, v4, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgrk;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_6

    .line 254
    const-string v2, "VIDEO_STORY_JUMP_TO_TYPE"

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgrk;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v4, "VIDEO_STORY_JUMP_TO_TYPE"

    const/4 v5, 0x0

    .line 255
    invoke-virtual {v3, v4, v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 254
    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 259
    :cond_6
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 260
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    const-string v4, "mLocalRawVideoDir is empty"

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_1

    .line 130
    :cond_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v2, :cond_a

    .line 132
    const/4 v2, 0x0

    move-object/from16 v0, v34

    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgrk;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v3, "extra_is_slide_show_video"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 135
    const-string v3, "video_type"

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v34

    invoke-virtual {v0, v3, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 136
    const/4 v2, 0x1

    move-object/from16 v0, v34

    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    .line 137
    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v2, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 138
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a()Ljava/lang/String;

    move-result-object v4

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgrk;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_27

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgrk;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 140
    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v3

    const/16 v6, 0xb

    if-eq v3, v6, :cond_27

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgrk;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 141
    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v3

    const/16 v6, 0xc

    if-eq v3, v6, :cond_27

    .line 143
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lajmy;->bb:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v34

    iget-object v7, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 145
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-static {v4, v3}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 151
    :goto_4
    move-object/from16 v0, v34

    iput-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    .line 152
    iget-object v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v6, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-double v6, v6

    move-object/from16 v0, v34

    iput-wide v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordTime:D

    .line 153
    iget-object v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v6, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-int v3, v6

    mul-int/lit8 v3, v3, 0x1e

    move-object/from16 v0, v34

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordFrames:I

    .line 155
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwmp;->b(Ljava/lang/String;)I

    move-result v3

    .line 156
    rem-int/lit16 v3, v3, 0xb4

    if-lez v3, :cond_9

    .line 157
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b()I

    move-result v3

    move-object/from16 v0, v34

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    .line 158
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a()I

    move-result v3

    move-object/from16 v0, v34

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    .line 164
    :goto_5
    move-object/from16 v0, v34

    iget v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    iget-object v4, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v6, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-static {v3, v6, v7}, Lbgrk;->a(IJ)J

    move-result-wide v6

    move-object/from16 v0, v34

    iput-wide v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    .line 166
    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->addedDate:J

    move-object/from16 v0, v34

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoCreateTime:J

    move v2, v5

    .line 167
    goto/16 :goto_2

    .line 135
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 160
    :cond_9
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a()I

    move-result v3

    move-object/from16 v0, v34

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    .line 161
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b()I

    move-result v3

    move-object/from16 v0, v34

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    goto :goto_5

    .line 167
    :cond_a
    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-eqz v2, :cond_b

    .line 169
    const/4 v2, 0x0

    move-object/from16 v0, v34

    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    .line 170
    const/4 v2, 0x0

    move-object/from16 v0, v34

    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    .line 171
    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v2, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    .line 172
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v34

    iput-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    .line 173
    iget-wide v6, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:J

    long-to-double v6, v6

    move-object/from16 v0, v34

    iput-wide v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordTime:D

    .line 174
    iget v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:I

    move-object/from16 v0, v34

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordFrames:I

    .line 175
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a()I

    move-result v3

    move-object/from16 v0, v34

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    .line 176
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->b()I

    move-result v3

    move-object/from16 v0, v34

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    .line 177
    move-object/from16 v0, v34

    iget v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    iget-wide v6, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:J

    invoke-static {v3, v6, v7}, Lbgrk;->a(IJ)J

    move-result-wide v2

    move-object/from16 v0, v34

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    move v2, v5

    .line 180
    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-nez v2, :cond_c

    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-eqz v2, :cond_11

    .line 182
    :cond_c
    const/4 v2, 0x1

    move-object/from16 v0, v34

    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    .line 184
    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v3

    .line 185
    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-eqz v2, :cond_f

    .line 186
    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v2, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    .line 187
    const/4 v4, 0x1

    move-object/from16 v0, v34

    iput-boolean v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    .line 188
    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->addedDate:J

    move-object/from16 v0, v34

    iput-wide v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoCreateTime:J

    .line 192
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgrk;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_d

    .line 193
    const-string v2, "video_type"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v4}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 195
    :cond_d
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 196
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    .line 205
    :goto_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-eqz v2, :cond_e

    .line 206
    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->a:Lbgqu;

    iget-object v2, v2, Lbgqu;->a:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawPicPath:Ljava/lang/String;

    .line 208
    :cond_e
    const-wide v2, 0x40b3880000000000L    # 5000.0

    move-object/from16 v0, v34

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordTime:D

    .line 209
    const v2, 0x249f0

    move-object/from16 v0, v34

    iput v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordFrames:I

    .line 210
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 211
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 212
    move-object/from16 v0, v34

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 213
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object/from16 v0, v34

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    .line 214
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object/from16 v0, v34

    iput v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    .line 215
    const-wide/16 v2, 0x1388

    move-object/from16 v0, v34

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    .line 216
    const/4 v2, 0x0

    .line 217
    goto/16 :goto_2

    .line 190
    :cond_f
    const/4 v2, 0x0

    move-object/from16 v0, v34

    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    goto :goto_6

    .line 198
    :cond_10
    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->a:Lbgqu;

    iget-boolean v2, v2, Lbgqu;->c:Z

    if-nez v2, :cond_26

    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->a:Lbgqu;

    iget-boolean v2, v2, Lbgqu;->b:Z

    if-eqz v2, :cond_26

    .line 200
    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->a:Lbgqu;

    iget-object v2, v2, Lbgqu;->b:Ljava/lang/String;

    .line 202
    :goto_8
    move-object/from16 v0, v34

    iput-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    goto :goto_7

    .line 218
    :cond_11
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illegal argument "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_1

    .line 263
    :cond_12
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 264
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v34

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_14

    .line 266
    :cond_13
    new-instance v3, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v4, -0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "thumbFile is invalid : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_1

    .line 270
    :cond_14
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 271
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v34

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_16

    .line 273
    :cond_15
    new-instance v3, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v4, -0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doodleFile is invalid : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_1

    .line 277
    :cond_16
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mosaicPath:Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 278
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v34

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mosaicPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_18

    .line 280
    :cond_17
    new-instance v3, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v4, -0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mosaicfile is invalid : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_1

    .line 285
    :cond_18
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;

    if-eqz v2, :cond_1a

    .line 286
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v34

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1a

    .line 288
    :cond_19
    new-instance v3, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v4, -0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doodleRawFile is invalid : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_1

    .line 297
    :cond_1a
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 298
    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Lasoz;->b(Lasoy;)V

    .line 300
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "after persist or replace."

    invoke-static {v2, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const/4 v2, 0x0

    .line 303
    move-object/from16 v0, p2

    iget-object v3, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    if-eqz v3, :cond_1b

    .line 304
    const/4 v2, 0x1

    .line 306
    :cond_1b
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lbgqo;->b:Z

    if-eqz v3, :cond_1c

    .line 307
    const/4 v2, 0x1

    .line 309
    :cond_1c
    move-object/from16 v0, v34

    iget-boolean v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMuteRecordVoice:Z

    if-eqz v3, :cond_1d

    .line 310
    const/4 v2, 0x1

    .line 312
    :cond_1d
    move-object/from16 v0, v34

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 313
    const/4 v2, 0x1

    .line 315
    :cond_1e
    move-object/from16 v0, v34

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    if-eqz v3, :cond_1f

    .line 316
    const/4 v2, 0x1

    .line 318
    :cond_1f
    move-object/from16 v0, v34

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;

    if-eqz v3, :cond_20

    .line 319
    const/4 v2, 0x1

    .line 321
    :cond_20
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lbgqo;->c:Z

    if-eqz v3, :cond_25

    .line 322
    const/16 v16, 0x1

    .line 325
    :goto_9
    if-nez v16, :cond_21

    .line 326
    const-string v2, "0X80076BD"

    invoke-static {v2}, Lvqm;->a(Ljava/lang/String;)V

    .line 330
    :cond_21
    new-instance v3, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    move-object/from16 v0, v34

    iget-object v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    move-object/from16 v0, v34

    iget-object v5, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    move-object/from16 v0, v34

    iget-object v7, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLabel:Ljava/lang/String;

    move-object/from16 v0, v34

    iget-object v8, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDoodleDescription:Ljava/lang/String;

    move-object/from16 v0, v34

    iget-object v9, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoAddress:Ljava/lang/String;

    move-object/from16 v0, v34

    iget v10, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    move-object/from16 v0, v34

    iget v11, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    move-object/from16 v0, v34

    iget-wide v12, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    move-object/from16 v0, v34

    iget v14, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMaxrate:I

    move-object/from16 v0, v34

    iget v15, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMinrate:I

    move-object/from16 v0, v34

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    move/from16 v17, v0

    move-object/from16 v0, v34

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordFrames:I

    move/from16 v18, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->atDoodlePath:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->atJsonData:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v34

    iget-boolean v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    if-eqz v2, :cond_22

    const/16 v21, 0x1

    :goto_a
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lbgqo;->d:Z

    if-eqz v2, :cond_23

    const/16 v22, 0x1

    :goto_b
    move-object/from16 v0, v34

    iget-boolean v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hwEncodeRecordVideo:Z

    if-eqz v2, :cond_24

    const/16 v23, 0x1

    :goto_c
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mAudioFilePath:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mIFrameVideoPath:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mosaicPath:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p2

    iget v0, v0, Lbgqo;->b:I

    move/from16 v28, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    move/from16 v29, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLocationDescription:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v34

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLongitude:I

    move/from16 v31, v0

    move-object/from16 v0, v34

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLatitude:I

    move/from16 v32, v0

    move-object/from16 v0, v34

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->redBagType:I

    move/from16 v33, v0

    move-object/from16 v0, v34

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->specialVideoType:I

    move/from16 v34, v0

    invoke-direct/range {v3 .. v34}, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIIIIILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;IIII)V

    move-object/from16 v0, p2

    iput-object v3, v0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 363
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v1}, Lbgrf;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 330
    :cond_22
    const/16 v21, 0x0

    goto :goto_a

    :cond_23
    const/16 v22, 0x0

    goto :goto_b

    :cond_24
    const/16 v23, 0x0

    goto :goto_c

    :cond_25
    move/from16 v16, v2

    goto/16 :goto_9

    :cond_26
    move-object v2, v3

    goto/16 :goto_8

    :cond_27
    move-object v3, v4

    goto/16 :goto_4
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p2, Lbgqo;

    invoke-virtual {p0, p1, p2}, Lbgrk;->a(Lcom/tribe/async/async/JobContext;Lbgqo;)V

    return-void
.end method
