.class public Lwew;
.super Lwer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwer",
        "<",
        "Lwee;",
        "Lwee;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V
    .locals 0
    .param p1    # Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-direct {p0}, Lwer;-><init>()V

    .line 47
    iput-object p1, p0, Lwew;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 48
    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lwee;)V
    .locals 32

    .prologue
    .line 52
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "PublishVideoSegment."

    invoke-static {v2, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    move-object/from16 v0, p2

    iget-object v0, v0, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-object/from16 v31, v0

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lwew;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v2

    move-object/from16 v0, v31

    iput v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishFrom:I

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lwew;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    move-object/from16 v0, v31

    iput v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    .line 62
    invoke-static {}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->makeFakeVid()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v31

    iput-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    .line 64
    invoke-static {}, Lvia;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v31

    iput-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalDate:Ljava/lang/String;

    .line 65
    invoke-static {}, Lwmg;->a()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    move-object/from16 v0, v31

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->timeZoneOffset:J

    .line 66
    move-object/from16 v0, v31

    iget-wide v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->createTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, v31

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->createTime:J

    .line 70
    :cond_0
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish date:%s and time:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v31

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalDate:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, v31

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const/4 v2, 0x1

    move-object/from16 v0, v31

    iput v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishState:I

    .line 77
    move-object/from16 v0, p2

    iget-object v2, v0, Lwee;->b:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    .line 80
    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 81
    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    invoke-static {v2}, Lwla;->a(Ljava/lang/String;)V

    .line 85
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lwew;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v3, "video_redbag_get"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v31

    iput v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->redBagType:I

    .line 86
    move-object/from16 v0, v31

    iget v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->redBagType:I

    sget v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v2, v3, :cond_2

    .line 87
    const-string v2, "redBagType"

    move-object/from16 v0, v31

    iget v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->redBagType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 88
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "VideoRedbag, publishVideoEntry take redbag flag"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lwew;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v3, "special_video_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v31

    iput v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->specialVideoType:I

    .line 93
    move-object/from16 v0, v31

    iget v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->specialVideoType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 94
    const-string v2, "special_video_type"

    move-object/from16 v0, v31

    iget v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->specialVideoType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 95
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : specialVideoType = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v31

    iget v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->specialVideoType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v2, :cond_6

    .line 100
    const/4 v2, 0x1

    move-object/from16 v0, v31

    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hwEncodeRecordVideo:Z

    .line 101
    const/4 v2, 0x0

    move-object/from16 v0, v31

    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    .line 102
    const/4 v2, 0x0

    move-object/from16 v0, v31

    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    .line 103
    move-object/from16 v0, p2

    iget-object v2, v0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v2, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    .line 104
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v31

    iput-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    .line 105
    iget-object v3, v2, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-double v4, v4

    move-object/from16 v0, v31

    iput-wide v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordTime:D

    .line 106
    iget-object v3, v2, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-int v3, v4

    mul-int/lit8 v3, v3, 0x1e

    move-object/from16 v0, v31

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordFrames:I

    .line 107
    iget-object v3, v2, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->b:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mAudioFilePath:Ljava/lang/String;

    .line 109
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwmp;->b(Ljava/lang/String;)I

    move-result v3

    .line 110
    rem-int/lit16 v3, v3, 0xb4

    if-lez v3, :cond_4

    .line 111
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->b()I

    move-result v3

    move-object/from16 v0, v31

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    .line 112
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a()I

    move-result v3

    move-object/from16 v0, v31

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    .line 118
    :goto_0
    iget-object v3, v2, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    move-object/from16 v0, v31

    iput-wide v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    .line 121
    const-string v3, "enable_flow_decode"

    const/4 v4, 0x1

    move-object/from16 v0, v31

    invoke-virtual {v0, v3, v4}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 122
    if-nez v3, :cond_5

    move-object/from16 v0, v31

    iget v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    .line 123
    move-object/from16 v0, v31

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mIFrameVideoPath:Ljava/lang/String;

    invoke-static {v3}, Lwla;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 124
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    const-string v4, "back mode but iframe file is empty"

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lwer;->notifyError(Ljava/lang/Error;)V

    .line 344
    :goto_1
    return-void

    .line 114
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a()I

    move-result v3

    move-object/from16 v0, v31

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    .line 115
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->b()I

    move-result v3

    move-object/from16 v0, v31

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    goto :goto_0

    .line 129
    :cond_5
    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->addedDate:J

    move-object/from16 v0, v31

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoCreateTime:J

    .line 217
    :goto_2
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : edit source = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget-object v6, v0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : fake vid = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v31

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : mLocalRawVideoDir = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v31

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : width = %d, height = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v31

    iget v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, v31

    iget v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : duration = %d, recordTime = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v31

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, v31

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordTime:D

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : businessId = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v31

    iget v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : thumbPath = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v31

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : doodleImagePath = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v31

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : doodleRawImagePath = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v31

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : atDoodleImagePath = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v31

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->atDoodlePath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : fragmentGroupId = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v31

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->multiFragmentGroupId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : isLocalPublish = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v31

    iget-boolean v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : hasFragments = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v31

    iget-boolean v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : fragments = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v31

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fragments:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "publish : publishFrom = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v31

    iget v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishFrom:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 235
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    const-string v4, "mLocalRawVideoDir is empty"

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_1

    .line 130
    :cond_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v2, :cond_8

    .line 132
    const/4 v2, 0x0

    move-object/from16 v0, v31

    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    .line 133
    const/4 v2, 0x1

    move-object/from16 v0, v31

    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    .line 134
    move-object/from16 v0, p2

    iget-object v2, v0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v2, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 135
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a()Ljava/lang/String;

    move-result-object v4

    .line 136
    move-object/from16 v0, p0

    iget-object v3, v0, Lwew;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2a

    .line 138
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lajmy;->bb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v31

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 140
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {v4, v3}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 146
    :goto_3
    move-object/from16 v0, v31

    iput-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    .line 147
    iget-object v3, v2, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-double v4, v4

    move-object/from16 v0, v31

    iput-wide v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordTime:D

    .line 148
    iget-object v3, v2, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-int v3, v4

    mul-int/lit8 v3, v3, 0x1e

    move-object/from16 v0, v31

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordFrames:I

    .line 150
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwmp;->b(Ljava/lang/String;)I

    move-result v3

    .line 151
    rem-int/lit16 v3, v3, 0xb4

    if-lez v3, :cond_7

    .line 152
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b()I

    move-result v3

    move-object/from16 v0, v31

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    .line 153
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a()I

    move-result v3

    move-object/from16 v0, v31

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    .line 160
    :goto_4
    iget-object v3, v2, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    move-object/from16 v0, v31

    iput-wide v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    .line 162
    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->addedDate:J

    move-object/from16 v0, v31

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoCreateTime:J

    goto/16 :goto_2

    .line 155
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a()I

    move-result v3

    move-object/from16 v0, v31

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    .line 156
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b()I

    move-result v3

    move-object/from16 v0, v31

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    goto :goto_4

    .line 163
    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-eqz v2, :cond_b

    .line 165
    const/4 v2, 0x0

    move-object/from16 v0, v31

    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    .line 166
    const/4 v2, 0x0

    move-object/from16 v0, v31

    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    .line 167
    move-object/from16 v0, p2

    iget-object v2, v0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v2, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    .line 168
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v31

    iput-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    .line 169
    iget-wide v4, v2, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:J

    long-to-double v4, v4

    move-object/from16 v0, v31

    iput-wide v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordTime:D

    .line 170
    iget v3, v2, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:I

    move-object/from16 v0, v31

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordFrames:I

    .line 171
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a()I

    move-result v3

    move-object/from16 v0, v31

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    .line 172
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->b()I

    move-result v3

    move-object/from16 v0, v31

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    .line 175
    move-object/from16 v0, p2

    iget-object v3, v0, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 176
    iget-wide v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:J

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    move-object/from16 v0, v31

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    goto/16 :goto_2

    .line 177
    :cond_9
    move-object/from16 v0, p2

    iget-object v3, v0, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    .line 178
    iget-wide v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:J

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    move-object/from16 v0, v31

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    goto/16 :goto_2

    .line 180
    :cond_a
    iget-wide v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:J

    move-object/from16 v0, v31

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    goto/16 :goto_2

    .line 183
    :cond_b
    move-object/from16 v0, p2

    iget-object v2, v0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-nez v2, :cond_c

    move-object/from16 v0, p2

    iget-object v2, v0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-eqz v2, :cond_f

    .line 185
    :cond_c
    const/4 v2, 0x1

    move-object/from16 v0, v31

    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    .line 187
    move-object/from16 v0, p2

    iget-object v2, v0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v3

    .line 188
    move-object/from16 v0, p2

    iget-object v2, v0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-eqz v2, :cond_e

    .line 189
    move-object/from16 v0, p2

    iget-object v2, v0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v2, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    .line 190
    const/4 v4, 0x1

    move-object/from16 v0, v31

    iput-boolean v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    .line 191
    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->addedDate:J

    move-object/from16 v0, v31

    iput-wide v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoCreateTime:J

    .line 195
    :goto_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lwee;->a:Lwei;

    iget-boolean v2, v2, Lwei;->b:Z

    if-nez v2, :cond_29

    move-object/from16 v0, p2

    iget-object v2, v0, Lwee;->a:Lwei;

    iget-boolean v2, v2, Lwei;->a:Z

    if-eqz v2, :cond_29

    .line 197
    move-object/from16 v0, p2

    iget-object v2, v0, Lwee;->a:Lwei;

    iget-object v2, v2, Lwei;->b:Ljava/lang/String;

    .line 199
    :goto_6
    move-object/from16 v0, v31

    iput-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    .line 201
    move-object/from16 v0, p2

    iget-object v3, v0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v3, v3, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-eqz v3, :cond_d

    .line 202
    move-object/from16 v0, p2

    iget-object v3, v0, Lwee;->a:Lwei;

    iget-object v3, v3, Lwei;->a:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawPicPath:Ljava/lang/String;

    .line 204
    :cond_d
    const-wide v4, 0x40b3880000000000L    # 5000.0

    move-object/from16 v0, v31

    iput-wide v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordTime:D

    .line 205
    const v3, 0x249f0

    move-object/from16 v0, v31

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordFrames:I

    .line 206
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 207
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 208
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 209
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object/from16 v0, v31

    iput v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    .line 210
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object/from16 v0, v31

    iput v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    .line 211
    const-wide/16 v2, 0x1388

    move-object/from16 v0, v31

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    goto/16 :goto_2

    .line 193
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, v31

    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    goto :goto_5

    .line 213
    :cond_f
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illegal argument "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_1

    .line 238
    :cond_10
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v31

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_12

    .line 240
    :cond_11
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

    invoke-super {v0, v3}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_1

    .line 243
    :cond_12
    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 244
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v31

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
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

    .line 246
    :cond_13
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

    invoke-super {v0, v3}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_1

    .line 250
    :cond_14
    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mosaicPath:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 251
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v31

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mosaicPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
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

    .line 253
    :cond_15
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

    invoke-super {v0, v3}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_1

    .line 258
    :cond_16
    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 259
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v31

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
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

    .line 261
    :cond_17
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

    invoke-super {v0, v3}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_1

    .line 270
    :cond_18
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 271
    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Lasoz;->b(Lasoy;)V

    .line 273
    const-string v2, "Q.qqstory.publish.edit.PublishVideoSegment"

    const-string v3, "after persist or replace."

    invoke-static {v2, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const/4 v2, 0x0

    .line 276
    move-object/from16 v0, p2

    iget-object v3, v0, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    if-eqz v3, :cond_19

    .line 277
    const/4 v2, 0x1

    .line 279
    :cond_19
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lwee;->b:Z

    if-eqz v3, :cond_1a

    .line 280
    const/4 v2, 0x1

    .line 282
    :cond_1a
    move-object/from16 v0, v31

    iget-boolean v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMuteRecordVoice:Z

    if-eqz v3, :cond_1b

    .line 283
    const/4 v2, 0x1

    .line 285
    :cond_1b
    move-object/from16 v0, v31

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    if-eqz v3, :cond_1c

    .line 286
    const/4 v2, 0x1

    .line 288
    :cond_1c
    move-object/from16 v0, v31

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    if-eqz v3, :cond_1d

    .line 289
    const/4 v2, 0x1

    .line 291
    :cond_1d
    move-object/from16 v0, v31

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 292
    const/4 v2, 0x1

    .line 294
    :cond_1e
    const-string v3, "subtitleData"

    const-string v4, ""

    move-object/from16 v0, v31

    invoke-virtual {v0, v3, v4}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 296
    const/4 v2, 0x1

    .line 298
    :cond_1f
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lwee;->c:Z

    if-eqz v3, :cond_28

    .line 299
    const/16 v16, 0x1

    .line 302
    :goto_7
    if-nez v16, :cond_20

    .line 303
    const-string v2, "0X80076BD"

    invoke-static {v2}, Lvqm;->a(Ljava/lang/String;)V

    .line 305
    :cond_20
    move-object/from16 v0, p2

    iget-object v2, v0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v2, :cond_23

    .line 306
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_22

    const/4 v2, 0x1

    :goto_8
    sput-boolean v2, Latwf;->c:Z

    .line 313
    :cond_21
    :goto_9
    new-instance v3, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;

    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-object v5, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-object v7, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLabel:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-object v8, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDoodleDescription:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-object v9, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoAddress:Ljava/lang/String;

    move-object/from16 v0, v31

    iget v10, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    move-object/from16 v0, v31

    iget v11, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    move-object/from16 v0, v31

    iget-wide v12, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    move-object/from16 v0, v31

    iget v14, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMaxrate:I

    move-object/from16 v0, v31

    iget v15, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMinrate:I

    move-object/from16 v0, v31

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    move/from16 v17, v0

    move-object/from16 v0, v31

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordFrames:I

    move/from16 v18, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->atDoodlePath:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->atJsonData:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v31

    iget-boolean v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    if-eqz v2, :cond_25

    const/16 v21, 0x1

    :goto_a
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lwee;->d:Z

    if-eqz v2, :cond_26

    const/16 v22, 0x1

    :goto_b
    move-object/from16 v0, v31

    iget-boolean v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hwEncodeRecordVideo:Z

    if-eqz v2, :cond_27

    const/16 v23, 0x1

    :goto_c
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mAudioFilePath:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mIFrameVideoPath:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mosaicPath:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p2

    iget v0, v0, Lwee;->b:I

    move/from16 v28, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    move/from16 v29, v0

    move-object/from16 v0, v31

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->redBagType:I

    move/from16 v30, v0

    move-object/from16 v0, v31

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->specialVideoType:I

    move/from16 v31, v0

    invoke-direct/range {v3 .. v31}, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIIIIILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZII)V

    move-object/from16 v0, p2

    iput-object v3, v0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 343
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v1}, Lwer;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 306
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 307
    :cond_23
    move-object/from16 v0, p2

    iget-object v2, v0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-eqz v2, :cond_21

    .line 309
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_24

    const/4 v2, 0x1

    :goto_d
    sput-boolean v2, Latwf;->d:Z

    goto/16 :goto_9

    :cond_24
    const/4 v2, 0x0

    goto :goto_d

    .line 313
    :cond_25
    const/16 v21, 0x0

    goto :goto_a

    :cond_26
    const/16 v22, 0x0

    goto :goto_b

    :cond_27
    const/16 v23, 0x0

    goto :goto_c

    :cond_28
    move/from16 v16, v2

    goto/16 :goto_7

    :cond_29
    move-object v2, v3

    goto/16 :goto_6

    :cond_2a
    move-object v3, v4

    goto/16 :goto_3
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Lwee;

    invoke-virtual {p0, p1, p2}, Lwew;->a(Lcom/tribe/async/async/JobContext;Lwee;)V

    return-void
.end method
