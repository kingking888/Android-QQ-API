.class public Lthp;
.super Ltjf;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltjf",
        "<",
        "Ltji;",
        ">;",
        "Lcom/tribe/async/dispatch/IEventReceiver;"
    }
.end annotation


# instance fields
.field private a:Ltia;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ltjf;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()I
    .locals 17

    .prologue
    const/4 v15, 0x1

    const/4 v14, 0x0

    .line 402
    const-class v16, Lthp;

    monitor-enter v16

    :try_start_0
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v2

    .line 403
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 404
    const/4 v3, 0x3

    invoke-static {v3}, Ltpd;->a(I)Ltol;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lthp;

    move-object v13, v0

    .line 405
    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "1"

    aput-object v4, v7, v3

    .line 407
    const-class v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-class v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "publishState=1 and businessId=?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "createTime ASC"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspj;)Ljava/util/List;

    move-result-object v5

    .line 409
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    .line 410
    :cond_0
    const-string v2, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v3, "createStoryVideo: 0"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v14

    .line 424
    :goto_0
    monitor-exit v16

    return v2

    .line 414
    :cond_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 415
    const-string v7, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v8, "createStoryVideo: id=%d, fakeVid=%s, state=%s, label=%s, description=%s, duration=%d, locationDesc=%s, isPhoto = %d"

    const/16 v4, 0x8

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x1

    iget-object v10, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    aput-object v10, v9, v4

    const/4 v4, 0x2

    iget v10, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishState:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x3

    iget-object v10, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLabel:Ljava/lang/String;

    aput-object v10, v9, v4

    const/4 v4, 0x4

    iget-object v10, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDoodleDescription:Ljava/lang/String;

    aput-object v10, v9, v4

    const/4 v4, 0x5

    iget-wide v10, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    .line 416
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x6

    iget-object v10, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLocationDescription:Ljava/lang/String;

    aput-object v10, v9, v4

    const/4 v10, 0x7

    iget-boolean v4, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    if-eqz v4, :cond_2

    move v4, v15

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    .line 415
    invoke-static {v7, v8, v9}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    const-string v4, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v7, "createStoryVideo detail info:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v4, v7, v8}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishState:I

    .line 419
    invoke-virtual {v2, v3}, Lasoz;->a(Lasoy;)Z

    .line 422
    invoke-direct {v13, v3}, Lthp;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 402
    :catchall_0
    move-exception v2

    monitor-exit v16

    throw v2

    :cond_2
    move v4, v14

    .line 416
    goto :goto_2

    .line 424
    :cond_3
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 474
    iget-object v0, p0, Lthp;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;

    if-nez v0, :cond_0

    .line 475
    invoke-static {}, Ltib;->a()Ltib;

    move-result-object v0

    invoke-virtual {v0}, Ltib;->a()V

    .line 478
    :cond_0
    new-instance v3, Ltji;

    invoke-direct {v3, p1}, Ltji;-><init>(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    .line 479
    invoke-super {p0, v3}, Ltjf;->b(Ltjg;)V

    .line 481
    invoke-virtual {v3}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    const-string v4, "ignorePersonalPublish"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 482
    :goto_0
    invoke-static {}, Ltib;->a()Ltib;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ltib;->a(Ljava/lang/String;Z)V

    .line 484
    new-instance v4, Lthz;

    invoke-direct {v4, v1}, Lthz;-><init>(Z)V

    .line 485
    invoke-virtual {v3}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    const-string v5, "ignorePersonalPublish"

    invoke-virtual {v0, v5, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lthz;->b:Z

    .line 487
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 488
    invoke-virtual {v3}, Ltji;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v5

    .line 489
    invoke-virtual {v3}, Ltji;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ltpa;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    iput-object v0, v4, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 490
    invoke-virtual {v3}, Ltji;->a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    move-result-object v0

    iput-object v0, v4, Lthz;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    .line 492
    invoke-virtual {v3}, Ltji;->a()Ltqu;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_3

    iget-object v5, v0, Ltqu;->b:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 494
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lthz;->a:Ljava/util/ArrayList;

    .line 495
    iget-object v0, v0, Ltqu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 496
    new-instance v6, Lthy;

    invoke-direct {v6}, Lthy;-><init>()V

    .line 497
    invoke-virtual {v3}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalDate:Ljava/lang/String;

    invoke-static {v0, v7}, Lvia;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    iput-object v0, v6, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v6, Lthy;->a:Ljava/util/ArrayList;

    .line 499
    new-instance v0, Lthx;

    invoke-direct {v0}, Lthx;-><init>()V

    .line 500
    iget-object v7, v4, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iput-object v7, v0, Lthx;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 501
    iget-object v7, v6, Lthy;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object v0, v4, Lthz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v0, v2

    .line 481
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 485
    goto :goto_1

    .line 508
    :cond_3
    const-string v0, "is_hw_encode"

    invoke-virtual {p1, v0, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 509
    iget-boolean v5, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    .line 510
    if-nez v0, :cond_4

    if-eqz v5, :cond_7

    .line 511
    :cond_4
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    iget v5, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 512
    iget v5, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    iget v6, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 513
    iput v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    .line 514
    iput v5, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    .line 517
    invoke-static {}, Ltow;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-ge v0, v5, :cond_5

    .line 518
    iput v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hwBitrateMode:I

    .line 521
    :cond_5
    invoke-static {}, Ltow;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 522
    iput-boolean v1, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isNeedHighProfile:Z

    .line 525
    :cond_6
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 527
    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->setStatus(I)V

    .line 528
    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)V

    .line 531
    :cond_7
    new-instance v0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadManager$4;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadManager$4;-><init>(Lthp;Ltji;Lthz;)V

    const/16 v1, 0x8

    new-instance v4, Ltht;

    invoke-direct {v4, p0, v3}, Ltht;-><init>(Lthp;Ltji;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 607
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Ltpd;->a()Ltpd;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltpd;->b(I)Ltol;

    move-result-object v0

    check-cast v0, Lthp;

    .line 177
    invoke-virtual {v0, p0}, Lthp;->c(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 1096
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hwEncodeRecordVideo:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->readerConfBytes:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->readerConfBytes:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1098
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 1099
    const-string v1, "story_publish_flag_compress_configurable"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1100
    const-string v2, "story_publish_flag_compress"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1101
    const-string v2, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v3, "skipEncodeVisible=%s, skipEncodeEnable=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1103
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->readerConfBytes:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eq v0, v7, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->readerConfBytes:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1104
    :cond_0
    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    .line 1105
    const/4 v0, 0x1

    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    const-string v3, ".mp4"

    invoke-static {v0, v2, v3}, Lweu;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1106
    invoke-static {p0, v2}, Lwla;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1107
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->deepCopyByReflect()Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 1108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fake_vid_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/util/Random;

    .line 1109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-direct {v4, v6, v7}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    .line 1110
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    .line 1111
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishState:I

    .line 1112
    iput-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mIFrameVideoPath:Ljava/lang/String;

    .line 1113
    const/16 v2, 0x65

    iput v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishFrom:I

    .line 1114
    new-instance v2, Ltnt;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ltnt;-><init>(Ljava/lang/String;)V

    .line 1115
    invoke-virtual {v2}, Ltnt;->verifyAuthentication()Z

    .line 1116
    invoke-virtual {v2}, Ltnt;->createEntityManager()Lasoz;

    move-result-object v2

    .line 1117
    invoke-virtual {v2, v0}, Lasoz;->b(Lasoy;)V

    .line 1118
    const-string v2, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v3, "skip encode video : old=%s, new=%s, conf=%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->readerConfBytes:[B

    const/4 v5, 0x0

    aget-byte v0, v0, v5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1126
    :cond_1
    :goto_0
    return-void

    .line 1122
    :catch_0
    move-exception v0

    .line 1123
    const-string v1, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v2, "handleVideoEvent"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 187
    const-class v3, Lthp;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lwkk;->a(Ljava/lang/String;)V

    .line 188
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v1, "add shareGroup video %s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 192
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v2

    .line 195
    if-nez v2, :cond_0

    .line 196
    new-instance v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;-><init>()V

    .line 197
    iput-object v1, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 198
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    .line 199
    const-string v6, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v7, "vid:%s for storyVideoItem is null"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-static {v6, v7, v8}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :cond_0
    new-instance v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v6}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;-><init>()V

    .line 203
    invoke-virtual {v6, v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->copy(Ljava/lang/Object;)V

    .line 204
    const/4 v2, 0x1

    iput v2, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSource:I

    .line 205
    invoke-static {}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->makeFakeVid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 206
    iput-object p0, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->shareGroupId:Ljava/lang/String;

    .line 207
    iput-object v1, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->sourceVid:Ljava/lang/String;

    .line 208
    invoke-static {}, Lvia;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPublishDate:Ljava/lang/String;

    .line 209
    const/4 v1, 0x0

    iput v1, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    .line 210
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    .line 211
    invoke-static {}, Lwmg;->a()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v8, v1

    iput-wide v8, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    .line 212
    iget-object v1, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    const/4 v1, 0x2

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltpp;

    .line 214
    invoke-virtual {v1}, Ltpp;->a()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_1

    .line 216
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerName:Ljava/lang/String;

    .line 219
    :cond_1
    iget-object v1, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ltpa;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 221
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 225
    :cond_2
    :try_start_1
    invoke-static {p0, v4, p2}, Lthp;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 228
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lthw;

    invoke-direct {v1}, Lthw;-><init>()V

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    monitor-exit v3

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 238
    const-class v1, Lthp;

    monitor-enter v1

    :try_start_0
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v2, "retry add shareGroup video %s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lthp;->a(Ljava/lang/String;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit v1

    return-void

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 249
    const-class v9, Lthp;

    monitor-enter v9

    :try_start_0
    invoke-static {}, Lvia;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lvia;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v10

    .line 250
    if-eqz v10, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 370
    :cond_0
    :goto_0
    monitor-exit v9

    return-void

    .line 253
    :cond_1
    const/4 v2, 0x5

    :try_start_1
    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ltpa;

    move-object v8, v0

    .line 255
    new-instance v3, Lthz;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Lthz;-><init>(Z)V

    .line 256
    const/4 v2, 0x0

    iput-boolean v2, v3, Lthz;->b:Z

    .line 257
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v3, Lthz;->a:Ljava/util/ArrayList;

    .line 258
    new-instance v4, Lthy;

    invoke-direct {v4}, Lthy;-><init>()V

    .line 259
    iget-object v2, v3, Lthz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iput-object v10, v4, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    .line 261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 262
    const/4 v6, 0x4

    iput v6, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    .line 263
    new-instance v6, Lthx;

    invoke-direct {v6}, Lthx;-><init>()V

    .line 264
    invoke-virtual {v8, v2}, Ltpa;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v2

    iput-object v2, v6, Lthx;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 265
    iget-object v2, v4, Lthy;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 249
    :catchall_0
    move-exception v2

    monitor-exit v9

    throw v2

    .line 267
    :cond_2
    :try_start_2
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 270
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 274
    iget-object v7, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->sourceVid:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    iget-wide v12, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    iget-wide v12, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    long-to-int v2, v12

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 278
    :cond_3
    new-instance v2, Ltxt;

    move-object v3, p0

    move/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Ltxt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 279
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v3

    new-instance v4, Lthr;

    invoke-direct {v4, v10, p1, v8}, Lthr;-><init>(Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Ljava/util/List;Ltpa;)V

    invoke-virtual {v3, v2, v4}, Ltks;->a(Ltkw;Ltku;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;Landroid/app/Activity;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 118
    invoke-static {p1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    const-string v0, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {p1, v8, v0, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 126
    iget-object v4, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->sourceVid:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 127
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_2
    iget v4, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUpLoadFailedError:I

    invoke-static {v4}, Lthz;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 130
    iget-object v4, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    const-string v4, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v5, "video file not exist, vid:%s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 133
    :cond_3
    invoke-static {v0, p1}, Lthp;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Landroid/content/Context;)Z

    goto :goto_1

    .line 138
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 139
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->shareGroupId:Ljava/lang/String;

    invoke-static {v0, v2}, Lthp;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 142
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const/16 v0, 0xe6

    invoke-static {p1, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 148
    const-string v2, "\u53d1\u8868\u5931\u8d25"

    invoke-virtual {v0, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 149
    const-string v2, "\u6587\u4ef6\u5df2\u88ab\u5220\u9664\uff0c\u8bf7\u91cd\u65b0\u62cd\u6444"

    invoke-virtual {v0, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 150
    const-string v2, "\u6211\u77e5\u9053\u4e86"

    new-instance v3, Lthq;

    invoke-direct {v3, v1}, Lthq;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2, v3}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 159
    invoke-virtual {v0, v7}, Lazgm;->setCancelable(Z)V

    .line 160
    invoke-virtual {v0}, Lazgm;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lthp;)V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0}, Lthp;->d()V

    return-void
.end method

.method public static a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 166
    invoke-static {p1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 167
    const-string v2, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {p1, v1, v2, v0}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 172
    :goto_0
    return v0

    .line 170
    :cond_0
    invoke-static {}, Ltpd;->a()Ltpd;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ltpd;->b(I)Ltol;

    move-result-object v0

    check-cast v0, Lthp;

    .line 171
    invoke-virtual {v0, p0}, Lthp;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    move v0, v1

    .line 172
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 428
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " post createStoryVideo ... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lths;

    const-string v2, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    invoke-direct {v1, v2, p0}, Lths;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 437
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 746
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v1, "start load all fail task"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lthv;

    const-string v2, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    invoke-direct {v1, p0, v2}, Lthv;-><init>(Lthp;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 767
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ltjg;)Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;
    .locals 1

    .prologue
    .line 111
    check-cast p1, Ltji;

    invoke-virtual {p0, p1}, Lthp;->a(Ltji;)Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ltji;)Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;
    .locals 1

    .prologue
    .line 772
    new-instance v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    invoke-direct {v0, p1}, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;-><init>(Ltji;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 454
    invoke-super {p0}, Ltjf;->a()V

    .line 456
    invoke-direct {p0}, Lthp;->f()V

    .line 457
    new-instance v0, Ltia;

    invoke-direct {v0, p0}, Ltia;-><init>(Lthp;)V

    iput-object v0, p0, Lthp;->a:Ltia;

    .line 458
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lthp;->a:Ltia;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 459
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 617
    invoke-static {p1}, Ltjw;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v3, "retry story by multi sender , vid %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    :goto_0
    return-void

    .line 621
    :cond_0
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v3, "can not retry story by multi sender , vid %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    iget-object v0, p0, Lthp;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;

    if-nez v0, :cond_1

    .line 626
    invoke-static {}, Ltib;->a()Ltib;

    move-result-object v0

    invoke-virtual {v0}, Ltib;->a()V

    .line 629
    :cond_1
    new-instance v4, Ltji;

    invoke-direct {v4, p1}, Ltji;-><init>(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 630
    iget v0, v4, Ltji;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Ltji;->b:I

    .line 632
    invoke-super {p0, v4}, Ltjf;->b(Ltjg;)V

    .line 634
    invoke-virtual {v4}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    const-string v3, "ignorePersonalPublish"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 635
    :goto_1
    invoke-static {}, Ltib;->a()Ltib;

    move-result-object v3

    iget-object v5, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Ltib;->a(Ljava/lang/String;Z)V

    .line 638
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 640
    new-instance v5, Lthz;

    invoke-direct {v5, v2}, Lthz;-><init>(Z)V

    .line 641
    invoke-virtual {v4}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v3

    const-string v6, "ignorePersonalPublish"

    invoke-virtual {v3, v6, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_2
    iput-boolean v3, v5, Lthz;->b:Z

    .line 642
    invoke-virtual {v4}, Ltji;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ltji;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ltpa;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    iput-object v0, v5, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 643
    invoke-virtual {v4}, Ltji;->a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    move-result-object v0

    iput-object v0, v5, Lthz;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    .line 645
    invoke-virtual {v4}, Ltji;->a()Ltqu;

    move-result-object v0

    .line 646
    if-eqz v0, :cond_4

    iget-object v3, v0, Ltqu;->b:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 647
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v5, Lthz;->a:Ljava/util/ArrayList;

    .line 648
    iget-object v0, v0, Ltqu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 649
    new-instance v6, Lthy;

    invoke-direct {v6}, Lthy;-><init>()V

    .line 650
    invoke-virtual {v4}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalDate:Ljava/lang/String;

    invoke-static {v0, v7}, Lvia;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    iput-object v0, v6, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v6, Lthy;->a:Ljava/util/ArrayList;

    .line 652
    new-instance v0, Lthx;

    invoke-direct {v0}, Lthx;-><init>()V

    .line 653
    iget-object v7, v5, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iput-object v7, v0, Lthx;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 654
    iget-object v7, v6, Lthy;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    iget-object v0, v5, Lthz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move v0, v2

    .line 634
    goto/16 :goto_1

    :cond_3
    move v3, v2

    .line 641
    goto :goto_2

    .line 659
    :cond_4
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 661
    invoke-super {p0}, Ltjf;->d()V

    .line 662
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v3, "retry upload video %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 717
    monitor-enter p0

    const/4 v1, 0x0

    .line 718
    :try_start_0
    iget-object v0, p0, Lthp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltji;

    .line 719
    invoke-virtual {v0}, Ltji;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v0

    .line 724
    :cond_1
    iget-object v2, p0, Lthp;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;

    .line 725
    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    .line 726
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a()Ltjg;

    move-result-object v0

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 727
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a()Ltjg;

    move-result-object v0

    check-cast v0, Ltji;

    move-object v1, v0

    .line 731
    :cond_2
    if-eqz v1, :cond_3

    .line 732
    iput-object p2, v1, Ltji;->a:Ljava/lang/String;

    .line 733
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 734
    invoke-virtual {v1}, Ltji;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v2

    .line 735
    invoke-virtual {v1}, Ltji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ltpa;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 736
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v1, "true update video path:%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    :cond_3
    monitor-exit p0

    return-void

    .line 717
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected bridge synthetic a(Ltjg;)V
    .locals 0

    .prologue
    .line 111
    check-cast p1, Ltji;

    invoke-virtual {p0, p1}, Lthp;->a(Ltji;)V

    return-void
.end method

.method protected bridge synthetic a(Ltjg;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0

    .prologue
    .line 111
    check-cast p1, Ltji;

    invoke-virtual {p0, p1, p2}, Lthp;->a(Ltji;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method protected a(Ltji;)V
    .locals 20

    .prologue
    .line 791
    invoke-virtual/range {p0 .. p0}, Lthp;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 792
    const-string v2, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v3, "manager had stopped"

    invoke-static {v2, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ltji;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 798
    move-object/from16 v0, p1

    iget-object v3, v0, Ltji;->g:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Ltji;->d:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ltgn;->a(Ljava/lang/String;JIZZ)Ljava/lang/String;

    move-result-object v2

    .line 799
    move-object/from16 v0, p1

    iget-object v3, v0, Ltji;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lwla;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 800
    if-eqz v3, :cond_8

    .line 801
    move-object/from16 v0, p1

    iput-object v2, v0, Ltji;->a:Ljava/lang/String;

    .line 802
    const-string v3, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v4, "move video to preload dir %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    :goto_1
    move-object/from16 v0, p1

    iget-object v3, v0, Ltji;->g:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Ltji;->d:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ltgn;->a(Ljava/lang/String;JIZZ)Ljava/lang/String;

    move-result-object v2

    .line 808
    move-object/from16 v0, p1

    iget-object v3, v0, Ltji;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lwla;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 809
    if-eqz v3, :cond_9

    .line 810
    move-object/from16 v0, p1

    iget-object v3, v0, Ltji;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v3, v0, Ltji;->c:Ljava/lang/String;

    .line 811
    move-object/from16 v0, p1

    iput-object v2, v0, Ltji;->b:Ljava/lang/String;

    .line 812
    const-string v3, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v4, "move thumbnail to preload dir %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Ltji;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 819
    move-object/from16 v0, p1

    iget-object v3, v0, Ltji;->g:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Ltji;->d:J

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ltgn;->a(Ljava/lang/String;JIZZ)Ljava/lang/String;

    move-result-object v2

    .line 820
    move-object/from16 v0, p1

    iget-object v3, v0, Ltji;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Lwla;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 821
    if-eqz v3, :cond_a

    .line 822
    move-object/from16 v0, p1

    iput-object v2, v0, Ltji;->e:Ljava/lang/String;

    .line 823
    const-string v3, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v4, "move poll picture to mine dir %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    :cond_2
    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Ltji;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 830
    move-object/from16 v0, p1

    iget-object v3, v0, Ltji;->g:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Ltji;->d:J

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ltgn;->a(Ljava/lang/String;JIZZ)Ljava/lang/String;

    move-result-object v2

    .line 831
    move-object/from16 v0, p1

    iget-object v3, v0, Ltji;->f:Ljava/lang/String;

    invoke-static {v3, v2}, Lwla;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 832
    if-eqz v3, :cond_b

    .line 833
    move-object/from16 v0, p1

    iput-object v2, v0, Ltji;->f:Ljava/lang/String;

    .line 834
    const-string v3, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v4, "move interact picture to mine dir %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    :cond_3
    :goto_4
    move-object/from16 v0, p1

    iget-object v2, v0, Ltji;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 841
    move-object/from16 v0, p1

    iget-object v3, v0, Ltji;->g:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Ltji;->d:J

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ltgn;->a(Ljava/lang/String;JIZZ)Ljava/lang/String;

    move-result-object v2

    .line 842
    move-object/from16 v0, p1

    iget-object v3, v0, Ltji;->m:Ljava/lang/String;

    invoke-static {v3, v2}, Lwla;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 843
    if-eqz v3, :cond_c

    .line 844
    move-object/from16 v0, p1

    iput-object v2, v0, Ltji;->m:Ljava/lang/String;

    .line 845
    const-string v3, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v4, "move at picture to mine dir %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    :cond_4
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v2

    const-string v3, "post_pk_comment"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 853
    invoke-virtual/range {p1 .. p1}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v2

    const-string v3, "pk_feedid"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 854
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 855
    const-string v3, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v4, "game pk post comment. feedId=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    invoke-virtual/range {p1 .. p1}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v3

    const-string v4, "pk_comment_content"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 857
    invoke-virtual/range {p1 .. p1}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v4

    const-string v5, "pk_comment_type"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 858
    invoke-virtual/range {p1 .. p1}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v5

    const-string v6, "pk_vid"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 859
    invoke-virtual/range {p1 .. p1}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v5

    const-string v6, "post_pk_comment_style"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 860
    move-object/from16 v0, p1

    iget-object v5, v0, Ltji;->g:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ltji;->a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->feedId:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Ltli;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    :cond_5
    const/4 v2, 0x5

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltpa;

    .line 867
    const/16 v2, 0xb

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvia;

    .line 868
    invoke-virtual/range {p1 .. p1}, Ltji;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ltji;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ltpa;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v3

    .line 870
    const-string v2, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "task state write:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    new-instance v12, Lthz;

    const/4 v2, 0x0

    invoke-direct {v12, v2}, Lthz;-><init>(Z)V

    .line 874
    invoke-virtual/range {p1 .. p1}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v2

    const-string v4, "ignorePersonalPublish"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    :goto_6
    iput-boolean v2, v12, Lthz;->b:Z

    .line 875
    move-object/from16 v0, p1

    iget-object v2, v0, Ltji;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iput-object v2, v12, Lthz;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 876
    iput-object v3, v12, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 877
    invoke-virtual/range {p1 .. p1}, Ltji;->a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    move-result-object v2

    iput-object v2, v12, Lthz;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    .line 880
    invoke-virtual/range {p1 .. p1}, Ltji;->a()Ltqu;

    move-result-object v2

    .line 881
    if-eqz v2, :cond_f

    iget-object v3, v2, Ltqu;->b:Ljava/util/List;

    if-eqz v3, :cond_f

    .line 882
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v12, Lthz;->a:Ljava/util/ArrayList;

    .line 883
    iget-object v2, v2, Ltqu;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 884
    new-instance v5, Lthy;

    invoke-direct {v5}, Lthy;-><init>()V

    .line 888
    invoke-virtual/range {p1 .. p1}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalDate:Ljava/lang/String;

    invoke-static {v2, v3}, Lvia;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v3

    iput-object v3, v5, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    .line 889
    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v5, Lthy;->a:Ljava/util/ArrayList;

    .line 890
    new-instance v6, Lthx;

    invoke-direct {v6}, Lthx;-><init>()V

    .line 891
    iget-object v3, v12, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iput-object v3, v6, Lthx;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 894
    iget-object v3, v12, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadSuc()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v0, p1

    iget-object v3, v0, Ltji;->b:Ljava/util/List;

    if-eqz v3, :cond_7

    .line 895
    move-object/from16 v0, p1

    iget-object v3, v0, Ltji;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltzz;

    .line 897
    const-string v8, ""

    .line 898
    const-string v8, ""

    .line 899
    iget-object v8, v3, Ltzz;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 901
    iget-object v2, v5, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    instance-of v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    if-eqz v2, :cond_e

    iget-object v2, v5, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    iget-object v7, v3, Ltzz;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 902
    iget-object v2, v5, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    check-cast v2, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    iput-object v2, v5, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    .line 922
    :goto_8
    new-instance v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v7}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;-><init>()V

    .line 923
    iget-object v2, v12, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v7, v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->copy(Ljava/lang/Object;)V

    .line 924
    iget-object v2, v3, Ltzz;->a:Ljava/util/Map;

    move-object/from16 v0, p1

    iget-object v8, v0, Ltji;->g:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 925
    const-wide/16 v8, 0x0

    iput-wide v8, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoIndex:J

    .line 926
    iget-object v2, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v2}, Lwkk;->a(Ljava/lang/String;)V

    .line 927
    invoke-virtual {v10, v7}, Ltpa;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v2

    iput-object v2, v6, Lthx;->b:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 928
    iget-object v2, v5, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->ownerId:Ljava/lang/String;

    iget-object v8, v5, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    iget-object v8, v8, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->date:Ljava/lang/String;

    iget-object v9, v5, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    iget-object v9, v9, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v11, v2, v8, v9}, Lvia;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 933
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    iget-object v3, v3, Ltzz;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v11, v3, v2, v7}, Lvia;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 945
    :cond_7
    iget-object v2, v5, Lthy;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    iget-object v2, v12, Lthz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 804
    :cond_8
    const-string v2, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v3, "move video to preload dir fail"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 814
    :cond_9
    const-string v2, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v3, "move thumbnail to preload dir fail"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 825
    :cond_a
    const-string v2, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v3, "move poll picture to mine dir fail"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 836
    :cond_b
    const-string v2, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v3, "move interact picture to mine dir fail"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 847
    :cond_c
    const-string v2, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v3, "move at picture to mine dir fail"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 874
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 904
    :cond_e
    new-instance v2, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;-><init>()V

    iput-object v2, v5, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    .line 914
    iget-object v2, v5, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    iget-object v7, v5, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-virtual {v2, v7}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->copy(Ljava/lang/Object;)V

    .line 916
    iget-object v2, v5, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    iget-object v7, v3, Ltzz;->b:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->feedId:Ljava/lang/String;

    .line 917
    iget-object v2, v3, Ltzz;->b:Ljava/lang/String;

    invoke-static {v2}, Lwkk;->a(Ljava/lang/String;)V

    .line 918
    iget-object v2, v5, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    invoke-virtual {v11, v2}, Lvia;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    iput-object v2, v5, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    goto/16 :goto_8

    .line 950
    :cond_f
    move-object/from16 v0, p1

    iget v2, v0, Ltji;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    .line 953
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lthp;->a:Z

    if-nez v2, :cond_11

    .line 954
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lthp;->a:Z

    .line 955
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p1

    iget-wide v4, v0, Ltji;->a:J

    sub-long v4, v2, v4

    .line 957
    const-string v2, "video_shoot_new"

    const-string v3, "time_upload"

    const/4 v6, 0x0

    long-to-int v7, v4

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget v14, v0, Ltji;->f:I

    .line 958
    invoke-static {v14}, Lvql;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v8, v9

    const/4 v9, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-wide v14, v0, Ltji;->b:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v8, v9

    const/4 v9, 0x2

    const-string v13, ""

    aput-object v13, v8, v9

    const/4 v9, 0x3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget v14, v0, Ltji;->g:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v8, v9

    .line 957
    invoke-static {v2, v3, v6, v7, v8}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 963
    sget-boolean v2, Lbfpl;->c:Z

    if-eqz v2, :cond_11

    .line 964
    sget-object v2, Lbfpl;->h:Lbfpm;

    iget-object v2, v2, Lbfpm;->a:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    add-long/2addr v2, v4

    .line 965
    sget-object v6, Lbfpl;->h:Lbfpm;

    iget-object v6, v6, Lbfpm;->a:[J

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    sub-long/2addr v4, v6

    .line 966
    sget-object v6, Lbfpl;->h:Lbfpm;

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v4, v5}, Lbfpm;->a(IJ)V

    .line 967
    sget-object v4, Lbfpl;->h:Lbfpm;

    invoke-virtual {v4}, Lbfpm;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 968
    sget-object v4, Lbfpl;->h:Lbfpm;

    iget-object v4, v4, Lbfpm;->a:[J

    const/4 v5, 0x0

    aget-wide v14, v4, v5

    .line 969
    sget-object v4, Lbfpl;->h:Lbfpm;

    iget-object v4, v4, Lbfpm;->a:[J

    const/4 v5, 0x1

    aget-wide v16, v4, v5

    .line 970
    sget-object v4, Lbfpl;->h:Lbfpm;

    iget-object v4, v4, Lbfpm;->a:[J

    const/4 v5, 0x2

    aget-wide v18, v4, v5

    .line 971
    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x1d4c0

    invoke-static/range {v2 .. v7}, Lvql;->a(JJJ)Z

    move-result v4

    if-eqz v4, :cond_10

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0x1d4c0

    move-wide v4, v14

    invoke-static/range {v4 .. v9}, Lvql;->a(JJJ)Z

    move-result v4

    if-eqz v4, :cond_10

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0x1d4c0

    move-wide/from16 v4, v16

    .line 972
    invoke-static/range {v4 .. v9}, Lvql;->a(JJJ)Z

    move-result v4

    if-eqz v4, :cond_10

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0x1d4c0

    move-wide/from16 v4, v18

    invoke-static/range {v4 .. v9}, Lvql;->a(JJJ)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 973
    const-string v4, "PublishVideoCost"

    const/4 v5, 0x1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 974
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 973
    invoke-static {v4, v5, v2, v3, v6}, Lvql;->a(Ljava/lang/String;ZJ[Ljava/lang/String;)V

    .line 976
    :cond_10
    sget-object v2, Lbfpl;->h:Lbfpm;

    invoke-virtual {v2}, Lbfpm;->c()V

    .line 982
    :cond_11
    move-object/from16 v0, p1

    iget v2, v0, Ltji;->a:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_12

    move-object/from16 v0, p1

    iget v2, v0, Ltji;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_12

    move-object/from16 v0, p1

    iget v2, v0, Ltji;->a:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_13

    .line 985
    :cond_12
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lthp;->a:Z

    .line 986
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p1

    iget-wide v4, v0, Ltji;->a:J

    sub-long/2addr v2, v4

    .line 987
    const-string v4, "video_shoot_new"

    const-string v5, "time_publish"

    const/4 v6, 0x0

    long-to-int v2, v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget v9, v0, Ltji;->f:I

    .line 988
    invoke-static {v9}, Lvql;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-wide v14, v0, Ltji;->b:J

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x2

    const-string v8, ""

    aput-object v8, v3, v7

    const/4 v7, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget v9, v0, Ltji;->g:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    .line 987
    invoke-static {v4, v5, v6, v2, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 993
    :cond_13
    iget-object v2, v12, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadSuc()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 995
    invoke-virtual/range {p1 .. p1}, Ltji;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v2

    iput-object v2, v12, Lthz;->b:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 996
    iget-object v2, v12, Lthz;->b:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-object/from16 v0, p1

    iget-object v3, v0, Ltji;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 997
    move-object/from16 v0, p1

    iget-object v2, v0, Ltji;->g:Ljava/lang/String;

    iget-object v3, v12, Lthz;->b:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v10, v2, v3}, Ltpa;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v2

    iput-object v2, v12, Lthz;->b:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 999
    iget-boolean v2, v12, Lthz;->b:Z

    if-eqz v2, :cond_14

    .line 1001
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1002
    iget-object v3, v12, Lthz;->b:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    iget-object v3, v12, Lthz;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->feedId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v2, v4}, Lvia;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 1007
    :cond_14
    move-object/from16 v0, p1

    iget v2, v0, Ltji;->b:I

    if-lez v2, :cond_15

    .line 1008
    const-string v2, "mystory"

    const-string v3, "retrypub_suc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p1

    iget-object v8, v0, Ltji;->g:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1010
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ltji;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "##:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1011
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Ltji;->a:J

    sub-long/2addr v4, v6

    .line 1012
    const-string v3, "publish_story"

    const-string v6, "publish_all"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v10, 0x1

    .line 1013
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 1014
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    move-object/from16 v0, p1

    iget v11, v0, Ltji;->b:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 1012
    invoke-static {v3, v6, v7, v8, v9}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1015
    const-string v3, "publish_story"

    const-string v6, "publish_all_old"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    .line 1016
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x2

    .line 1017
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x3

    move-object/from16 v0, p1

    iget v10, v0, Ltji;->b:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    .line 1015
    invoke-static {v3, v6, v7, v8, v9}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1020
    invoke-virtual/range {p1 .. p1}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v2

    .line 1022
    const-string v3, "useFlowDecode"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1023
    const-string v6, "video_edit"

    const-string v7, "publish_save_mode"

    iget v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 1024
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x1

    const-string v10, ""

    aput-object v10, v9, v3

    const/4 v3, 0x2

    move-object/from16 v0, p1

    iget-object v10, v0, Ltji;->h:Ljava/lang/String;

    aput-object v10, v9, v3

    .line 1023
    invoke-static {v6, v7, v2, v8, v9}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1028
    const v2, 0x254cce

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lvqh;->a(ILjava/lang/String;)V

    .line 1030
    const-string v2, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v3, "publish vid:%s success take time:%d"

    invoke-virtual/range {p1 .. p1}, Ltji;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v6, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1035
    invoke-virtual/range {p1 .. p1}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v2

    invoke-static {v2}, Ltig;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    .line 1040
    :cond_16
    iget-object v2, v12, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadFail()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1041
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-interface {v2, v12, v3}, Lcom/tribe/async/dispatch/Dispatcher;->dispatchDelayed(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;I)V

    .line 1045
    const-string v2, "mystory"

    const-string v3, "publish_fail"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget v9, v0, Ltji;->f:I

    .line 1046
    invoke-static {v9}, Lvql;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v9, v0, Ltji;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v9, v9, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v12, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v8, v8, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 1045
    invoke-static {v2, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1053
    move-object/from16 v0, p1

    iget v2, v0, Ltji;->b:I

    if-lez v2, :cond_17

    .line 1054
    const-string v2, "mystory"

    const-string v3, "retrypub_fail"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1057
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p1

    iget-wide v4, v0, Ltji;->a:J

    sub-long/2addr v2, v4

    .line 1059
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v5, v0, Ltji;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/base/ErrorMessage;->extraMsg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "##times:%d##lastError:%d##fakeVid:%s##%s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget v7, v0, Ltji;->b:I

    .line 1060
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget v7, v0, Ltji;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual/range {p1 .. p1}, Ltji;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p1

    iget-object v7, v0, Ltji;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v7, v7, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 1059
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1061
    const-string v5, "publish_story"

    const-string v6, "publish_all_old"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, Ltji;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v8, v8, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v10, 0x1

    .line 1062
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 1063
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    move-object/from16 v0, p1

    iget v11, v0, Ltji;->b:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 1061
    invoke-static {v5, v6, v7, v8, v9}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1065
    const-string v5, "composite"

    move-object/from16 v0, p1

    iget-object v6, v0, Ltji;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v6, v6, Lcom/tencent/biz/qqstory/base/ErrorMessage;->extraMsg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 1066
    const-string v5, "publish_story"

    const-string v6, "publish_all"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, Ltji;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v8, v8, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v10, 0x1

    .line 1067
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 1068
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    move-object/from16 v0, p1

    iget v11, v0, Ltji;->b:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 1066
    invoke-static {v5, v6, v7, v8, v9}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1072
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v5

    .line 1074
    const-string v6, "useFlowDecode"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 1075
    const-string v7, "video_edit"

    const-string v8, "publish_save_mode"

    iget v5, v5, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    move-object/from16 v0, p1

    iget-object v9, v0, Ltji;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v9, v9, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 1076
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    aput-object v4, v10, v6

    const/4 v4, 0x2

    move-object/from16 v0, p1

    iget-object v6, v0, Ltji;->h:Ljava/lang/String;

    aput-object v6, v10, v4

    .line 1075
    invoke-static {v7, v8, v5, v9, v10}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1080
    const v4, 0x254ccd

    move-object/from16 v0, p1

    iget-object v5, v0, Ltji;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->getErrorMessageForReport()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lvqh;->a(ILjava/lang/String;)V

    .line 1082
    const-string v4, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v5, "publish vid:%s fail take time:%d"

    invoke-virtual/range {p1 .. p1}, Ltji;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v6, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1084
    :cond_19
    iget-object v2, v12, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isCancel()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1085
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto/16 :goto_0
.end method

.method protected a(Ltji;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 3

    .prologue
    .line 777
    iget v0, p1, Ltji;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 779
    invoke-static {}, Ltib;->a()Ltib;

    move-result-object v0

    invoke-virtual {p1}, Ltji;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ltji;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltib;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    iget v0, p1, Ltji;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    iget v0, p1, Ltji;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p1, Ltji;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 784
    :cond_2
    invoke-static {}, Ltib;->a()Ltib;

    move-result-object v0

    invoke-virtual {p1}, Ltji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltib;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 440
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lthp;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;

    .line 441
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a()Ltjg;

    move-result-object v0

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 449
    :goto_0
    monitor-exit p0

    return v0

    .line 444
    :cond_0
    :try_start_1
    iget-object v0, p0, Lthp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltji;

    .line 445
    invoke-virtual {v0}, Ltji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 446
    goto :goto_0

    .line 449
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 463
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-super {p0}, Ltjf;->b()V

    .line 466
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lthp;->a:Ltia;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 467
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 672
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 674
    invoke-virtual {v0, p1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v1

    .line 675
    if-eqz v1, :cond_2

    .line 676
    iget-object v2, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 677
    iget-object v2, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    invoke-static {v2}, Lwla;->g(Ljava/lang/String;)Z

    .line 679
    :cond_0
    iget-object v2, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalMaskPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 680
    iget-object v2, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalMaskPath:Ljava/lang/String;

    invoke-static {v2}, Lwla;->g(Ljava/lang/String;)Z

    .line 682
    :cond_1
    iget-object v2, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 683
    iget-object v2, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    invoke-static {v2}, Lwla;->g(Ljava/lang/String;)Z

    .line 687
    :cond_2
    invoke-virtual {v0, p1}, Ltpa;->a(Ljava/lang/String;)V

    .line 690
    new-instance v0, Ltji;

    invoke-direct {v0, p1}, Ltji;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-super {p0, v0}, Ltjf;->c(Ltjg;)V

    .line 692
    const-string v2, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v3, "delete video %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    invoke-static {v0}, Ltig;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    .line 697
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v2, Lthu;

    const-string v3, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    invoke-direct {v2, p0, v3, p1, v1}, Lthu;-><init>(Lthp;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    const/16 v1, 0x12c

    invoke-interface {v0, v2, v1}, Lcom/tribe/async/async/Boss;->scheduleJobDelayed(Lcom/tribe/async/async/Job;I)Ljava/util/concurrent/Future;

    .line 713
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lthp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
