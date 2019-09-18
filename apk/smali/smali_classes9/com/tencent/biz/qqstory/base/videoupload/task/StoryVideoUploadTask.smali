.class public Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;
.super Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask",
        "<",
        "Ltji;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ltji;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;-><init>(Ltjg;)V

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 74
    invoke-virtual {p1}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v2

    .line 75
    iget-object v3, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 76
    iget-object v3, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;

    invoke-static {v3}, Lwkq;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    iget-object v3, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;

    iput-object v3, p1, Ltji;->d:Ljava/lang/String;

    .line 79
    const-string v3, "is_hw_encode"

    invoke-virtual {v2, v3, v6}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    iget-boolean v3, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    .line 81
    iget v4, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    if-ne v4, v7, :cond_0

    .line 83
    :cond_0
    const-string v4, "landscape_video"

    invoke-virtual {v2, v4, v6}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    const-string v4, "thumb_rotation"

    invoke-virtual {v2, v4, v6}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 85
    const-string v5, "has_rotate"

    invoke-virtual {v2, v5, v6}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    if-eqz v3, :cond_8

    .line 111
    :goto_0
    iget-object v3, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v3

    invoke-virtual {v3}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 114
    const/16 v4, 0x3e8

    invoke-virtual {v2, v4}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->setStatus(I)V

    .line 115
    invoke-virtual {v3, v2}, Lasoz;->b(Lasoy;)V

    .line 117
    const-string v2, "Q.qqstory.publish.upload:StoryVideoUploadTask"

    const-string v3, "compress doodle png take time:%d"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    :cond_1
    :goto_1
    const v0, 0x7f0f0002

    :try_start_0
    invoke-static {v0}, Ltjq;->a(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a(Ltji;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    .line 160
    if-eqz v0, :cond_3

    .line 161
    invoke-static {v0}, Lwla;->a(Ljava/lang/String;)V

    .line 163
    :cond_3
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadTask"

    const-string v1, "detail info:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p1, Ltji;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 166
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadTask"

    const-string v1, "video local thumbnail file exist %b, %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Ltji;->b:Ljava/lang/String;

    invoke-static {v3}, Lwla;->b(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Ltji;->b:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_4
    invoke-virtual {p1}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 170
    const-string v1, "Q.qqstory.publish.upload:StoryVideoUploadTask"

    const-string v2, "video local bg music file exist %b, %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lwla;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Ltji;->a:J

    .line 177
    invoke-static {}, Ltib;->a()Ltib;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltib;->a(Ljava/lang/String;)V

    .line 202
    iget-object v0, p1, Ltji;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Ltji;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 203
    new-instance v0, Ltiw;

    invoke-direct {v0, v7}, Ltiw;-><init>(Z)V

    .line 204
    iget-object v1, p1, Ltji;->e:Ljava/lang/String;

    iput-object v1, v0, Ltiw;->a:Ljava/lang/String;

    .line 205
    new-instance v1, Ltjj;

    invoke-direct {v1, p0, p1}, Ltjj;-><init>(Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;Ltji;)V

    invoke-virtual {v0, v1}, Ltiw;->a(Ltjc;)V

    .line 213
    iget-object v1, p1, Ltji;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :goto_3
    iget-object v0, p1, Ltji;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Ltji;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 223
    new-instance v0, Ltiw;

    invoke-direct {v0, v7}, Ltiw;-><init>(Z)V

    .line 224
    iget-object v1, p1, Ltji;->f:Ljava/lang/String;

    iput-object v1, v0, Ltiw;->a:Ljava/lang/String;

    .line 225
    new-instance v1, Ltjk;

    invoke-direct {v1, p0, p1}, Ltjk;-><init>(Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;Ltji;)V

    invoke-virtual {v0, v1}, Ltiw;->a(Ltjc;)V

    .line 233
    iget-object v1, p1, Ltji;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :goto_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v0, v0, Ltji;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 242
    new-instance v1, Ltiz;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v0, v0, Ltji;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ltiz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v0, Ltjl;

    invoke-direct {v0, p0}, Ltjl;-><init>(Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;)V

    invoke-virtual {v1, v0}, Ltiz;->a(Ltjc;)V

    .line 296
    iget-object v0, p1, Ltji;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    :goto_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v0, v0, Ltji;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v0, v0, Ltji;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 305
    new-instance v1, Ltiw;

    invoke-direct {v1, v6}, Ltiw;-><init>(Z)V

    .line 306
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v0, v0, Ltji;->b:Ljava/lang/String;

    iput-object v0, v1, Ltiw;->a:Ljava/lang/String;

    .line 308
    new-instance v0, Ltjm;

    invoke-direct {v0, p0}, Ltjm;-><init>(Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;)V

    invoke-virtual {v1, v0}, Ltiw;->a(Ltjc;)V

    .line 319
    iget-object v0, p1, Ltji;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v0, v0, Ltji;->a:Ltqs;

    .line 326
    if-eqz v0, :cond_7

    iget v1, v0, Ltqs;->a:I

    if-ne v1, v7, :cond_7

    iget v1, v0, Ltqs;->b:I

    if-eq v1, v8, :cond_7

    .line 327
    new-instance v1, Ltiy;

    iget-object v2, v0, Ltqs;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ltiy;-><init>(Ljava/lang/String;)V

    .line 328
    iput v7, v0, Ltqs;->b:I

    .line 329
    new-instance v2, Ltjn;

    invoke-direct {v2, p0, v0, v1}, Ltjn;-><init>(Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;Ltqs;Ltiy;)V

    invoke-virtual {v1, v2}, Ltiy;->a(Ltjc;)V

    .line 337
    iget-object v0, p1, Ltji;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_7
    return-void

    .line 87
    :cond_8
    rsub-int v3, v4, 0x168

    goto/16 :goto_0

    .line 119
    :cond_9
    iget-object v0, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    const-string v0, "is_hw_encode"

    invoke-virtual {v2, v0, v6}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 121
    iget-boolean v0, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    .line 122
    iget v0, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    if-ne v0, v7, :cond_a

    .line 124
    :cond_a
    const-string v0, "landscape_video"

    invoke-virtual {v2, v0, v6}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 125
    const-string v0, "thumb_rotation"

    invoke-virtual {v2, v0, v6}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getIntExtra(Ljava/lang/String;I)I

    .line 126
    const-string v0, "has_rotate"

    invoke-virtual {v2, v0, v6}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    goto/16 :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v1, "Q.qqstory.publish.upload:StoryVideoUploadTask"

    const-string v2, "save file to camera fail"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 216
    :cond_b
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadTask"

    const-string v1, "poll image had uploaded or null"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 235
    :cond_c
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadTask"

    const-string v1, "interact image had uploaded or null"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 298
    :cond_d
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadTask"

    const-string v1, "video had uploaded"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method public static a(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 525
    invoke-static {p0}, Lwla;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-wide v0

    .line 528
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    .line 530
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 531
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 532
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 533
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 534
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 536
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private a(Ltji;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 553
    invoke-virtual {p1}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v2

    .line 554
    iget v0, p1, Ltji;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawPicPath:Ljava/lang/String;

    .line 556
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    iget-object v0, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawPicPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 560
    if-nez v1, :cond_1

    .line 561
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadTask"

    const-string v1, "create video thumb bitmap failed."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    iget-object v0, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 567
    iget-object v0, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 568
    invoke-static {v1, v3}, Lwkq;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_5

    .line 570
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 571
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 577
    :goto_1
    const-string v1, "pl"

    invoke-virtual {v2, v1, v6}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 578
    if-eqz v1, :cond_0

    .line 579
    invoke-static {v1}, Ltqn;->a(Ljava/lang/String;)Ltqn;

    move-result-object v1

    .line 580
    if-eqz v1, :cond_2

    .line 581
    iget v3, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    iget v4, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    invoke-static {v1, v3, v4}, Lwnf;->a(Ltqn;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 582
    invoke-static {v0, v3}, Lwkq;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 583
    if-eqz v1, :cond_2

    .line 584
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 585
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 591
    :cond_2
    const-string v1, "i_l"

    invoke-virtual {v2, v1, v6}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 592
    if-eqz v1, :cond_0

    .line 593
    invoke-static {v1}, Ltqm;->a(Ljava/lang/String;)Ltqm;

    move-result-object v1

    .line 594
    if-eqz v1, :cond_3

    .line 595
    iget v3, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    iget v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    invoke-static {v1, v3, v2}, Lwnf;->a(Ltqm;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 596
    invoke-static {v0, v2}, Lwkq;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 597
    if-eqz v1, :cond_3

    .line 598
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 599
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 617
    :cond_3
    iget-object v1, p1, Ltji;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Luev;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 618
    sget-object v2, Ltei;->c:Ljava/lang/String;

    invoke-static {v2}, Lwla;->a(Ljava/lang/String;)Z

    .line 619
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {v0, v2, v3, v1}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v2

    .line 620
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 622
    if-eqz v2, :cond_4

    .line 623
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadTask"

    const-string v2, "create file to camera success, %s "

    invoke-static {v0, v2, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 625
    const-string v0, "video_edit"

    const-string v2, "pic_save_local"

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v0, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 626
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lwla;->b(Landroid/content/Context;Ljava/io/File;)V

    goto/16 :goto_0

    .line 628
    :cond_4
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadTask"

    const-string v1, "create file to camera failed"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method protected c()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 346
    invoke-static {}, Ltib;->a()Ltib;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltib;->c(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishFrom:I

    .line 350
    const/16 v3, 0xe

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 356
    :goto_0
    new-instance v3, Ltzn;

    invoke-direct {v3, v0}, Ltzn;-><init>(Z)V

    .line 357
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v0, v0, Ltji;->g:Ljava/lang/String;

    iput-object v0, v3, Ltzn;->d:Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v0, v0, Ltji;->h:Ljava/lang/String;

    iput-object v0, v3, Ltzn;->f:Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v0, v0, Ltji;->j:Ljava/lang/String;

    iput-object v0, v3, Ltzn;->j:Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v0, v0, Ltji;->i:Ljava/lang/String;

    iput-object v0, v3, Ltzn;->k:Ljava/lang/String;

    .line 361
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-wide v4, v0, Ltji;->b:J

    iput-wide v4, v3, Ltzn;->c:J

    .line 362
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLabel:Ljava/lang/String;

    iput-object v0, v3, Ltzn;->g:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDoodleDescription:Ljava/lang/String;

    iput-object v0, v3, Ltzn;->h:Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    const-string v4, "all_doodle_text"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltzn;->i:Ljava/lang/String;

    .line 365
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalDate:Ljava/lang/String;

    iput-object v0, v3, Ltzn;->e:Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->timeZoneOffset:J

    iput-wide v4, v3, Ltzn;->b:J

    .line 367
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-wide v4, v0, Ltji;->d:J

    iput-wide v4, v3, Ltzn;->d:J

    .line 368
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget v0, v0, Ltji;->d:I

    iput v0, v3, Ltzn;->c:I

    .line 369
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget v0, v0, Ltji;->e:I

    iput v0, v3, Ltzn;->d:I

    .line 370
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-wide v4, v0, Ltji;->c:J

    iput-wide v4, v3, Ltzn;->e:J

    .line 371
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLocationDescription:Ljava/lang/String;

    iput-object v0, v3, Ltzn;->l:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->gpsFilterDescription:Ljava/lang/String;

    iput-object v0, v3, Ltzn;->m:Ljava/lang/String;

    .line 373
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->atJsonData:Ljava/lang/String;

    iput-object v0, v3, Ltzn;->n:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishFrom:I

    iput v0, v3, Ltzn;->g:I

    .line 375
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoCreateTime:J

    iput-wide v4, v3, Ltzn;->f:J

    .line 376
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLatitude:I

    iput v0, v3, Ltzn;->h:I

    .line 377
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLongitude:I

    iput v0, v3, Ltzn;->i:I

    .line 378
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->localCreateCity:Ljava/lang/String;

    iput-object v0, v3, Ltzn;->o:Ljava/lang/String;

    .line 379
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    if-eqz v0, :cond_1

    :goto_1
    iput v1, v3, Ltzn;->e:I

    .line 380
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    const-string v1, "video_type"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Ltzn;->f:I

    .line 381
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->readerConfBytes:[B

    iput-object v0, v3, Ltzn;->a:[B

    .line 382
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->spreadGroupBytes:[B

    iput-object v0, v3, Ltzn;->b:[B

    .line 383
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->multiFragmentGroupId:Ljava/lang/String;

    iput-object v0, v3, Ltzn;->p:Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    const-string v1, "ignorePersonalPublish"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Ltzn;->b:Z

    .line 385
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    const-string v1, "add_video_source"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Ltzn;->j:I

    .line 386
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v0, v0, Ltji;->a:Lcom/tencent/biz/qqstory/model/item/AddressItem;

    iput-object v0, v3, Ltzn;->a:Lcom/tencent/biz/qqstory/model/item/AddressItem;

    .line 387
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->tagInfoBytes:[B

    iput-object v0, v3, Ltzn;->c:[B

    .line 388
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    const-string v1, "pl"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltzn;->q:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v0, v0, Ltji;->k:Ljava/lang/String;

    iput-object v0, v3, Ltzn;->r:Ljava/lang/String;

    .line 390
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    const-string v1, "i_l"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltzn;->s:Ljava/lang/String;

    .line 391
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v0, v0, Ltji;->l:Ljava/lang/String;

    iput-object v0, v3, Ltzn;->t:Ljava/lang/String;

    .line 392
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    const-string v1, "story_sync_qzone"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Ltzn;->c:Z

    .line 393
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v0, v0, Ltji;->a:Ltqs;

    iput-object v0, v3, Ltzn;->a:Ltqs;

    .line 394
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    const-string v1, "game"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltzn;->u:Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    const-string v1, "pk_vid"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltzn;->v:Ljava/lang/String;

    .line 396
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    const-string v1, "follow_capture_param"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getJSONExtra(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_0

    .line 398
    const-string v1, "vid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltzn;->w:Ljava/lang/String;

    .line 399
    const-string v1, "comparedLevel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Ltzn;->k:I

    .line 400
    const-string v1, "comparedActivityId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Ltzn;->l:I

    .line 403
    :cond_0
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v0

    new-instance v1, Ltjo;

    invoke-direct {v1, p0}, Ltjo;-><init>(Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;)V

    invoke-virtual {v0, v3, v1}, Ltks;->a(Ltkw;Ltku;)V

    .line 522
    return-void

    :cond_1
    move v1, v2

    .line 379
    goto/16 :goto_1

    :cond_2
    move v0, v2

    goto/16 :goto_0
.end method
