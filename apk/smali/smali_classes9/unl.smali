.class public Lunl;
.super Lcom/tribe/async/async/SimpleJob;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/SimpleJob",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lumw;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Ljava/lang/String;Lumw;JJILjava/lang/String;)V
    .locals 0

    .prologue
    .line 3262
    iput-object p1, p0, Lunl;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iput-object p3, p0, Lunl;->a:Lumw;

    iput-wide p4, p0, Lunl;->a:J

    iput-wide p6, p0, Lunl;->b:J

    iput p8, p0, Lunl;->a:I

    iput-object p9, p0, Lunl;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Void;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3265
    iget-object v0, p0, Lunl;->a:Lumw;

    invoke-virtual {v0}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v5

    .line 3266
    if-nez v5, :cond_0

    .line 3267
    iget-object v0, p0, Lunl;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "video info empty , report error! vid :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lunl;->a:Lumw;

    iget-object v4, v4, Lumw;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3268
    const/4 v0, 0x0

    .line 3370
    :goto_0
    return-object v0

    .line 3271
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 3272
    iget-object v1, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 3274
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3275
    const-string v1, "author_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3276
    const-string v1, "1"

    .line 3277
    iget v1, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 3278
    const-string v0, "6"

    move-object v4, v0

    .line 3291
    :goto_1
    const-string v0, "author_type"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3293
    const-string v0, "video_type"

    const-string v1, "1"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3294
    const-string v0, "video_time"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lunl;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3295
    const-string v0, "play_time"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lunl;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3296
    const-string v0, "video_restrict"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBanType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3297
    const-string v1, "content_type"

    iget v0, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mIsPicture:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3298
    const-string v1, "content_origin"

    iget-wide v2, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalCreateTime:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3299
    const-string v0, "vote_id"

    invoke-static {v5}, Lvql;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3301
    iget-object v0, p0, Lunl;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 3302
    iget-object v0, p0, Lunl;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)J

    move-result-wide v0

    move-wide v2, v0

    .line 3307
    :goto_4
    iget-object v0, p0, Lunl;->a:Lumw;

    invoke-virtual {v0}, Lumw;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v1

    .line 3308
    const-string v0, "load_time"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3310
    const/4 v0, 0x0

    .line 3311
    iget-object v7, p0, Lunl;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v7

    .line 3312
    iget-object v8, v7, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mInfo:Ljava/io/Serializable;

    instance-of v8, v8, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    if-eqz v8, :cond_1

    .line 3313
    iget-object v0, v7, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mInfo:Ljava/io/Serializable;

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;->nodeUnionId:Ljava/lang/String;

    .line 3315
    :cond_1
    const-string v7, "viewer_id"

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;)I

    move-result v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3317
    const-string v0, "sharefromapp"

    const v7, 0x7f070013

    invoke-static {v7}, Ltjq;->a(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3318
    iget-object v0, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    if-eqz v0, :cond_2

    .line 3319
    const-string v0, "tag_id"

    iget-object v7, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    iget-wide v8, v7, Lwhi;->a:J

    invoke-virtual {v6, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3321
    :cond_2
    iget v0, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceType:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_c

    const/4 v0, 0x1

    :goto_5
    const-string v7, "storyVideoItem.mSourceType is illegal"

    invoke-static {v0, v7}, Lwkk;->a(ZLjava/lang/String;)V

    .line 3322
    const-string v7, "video_url"

    iget-object v0, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLinkInfoJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3325
    iget v0, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceType:I

    .line 3326
    iget v7, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceTagType:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    .line 3327
    const/4 v0, 0x1

    .line 3329
    :cond_3
    const-string v7, "video_origin"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3332
    iget-object v0, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLinkInfoJson:Ljava/lang/String;

    invoke-static {v0}, Ltqs;->a(Ljava/lang/String;)Ltqs;

    move-result-object v0

    .line 3333
    if-eqz v0, :cond_e

    iget v7, v0, Ltqs;->a:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_e

    .line 3334
    const-string v7, "video_transmit"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3340
    :goto_7
    iget-object v7, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCompInfoBase:Lwha;

    if-eqz v7, :cond_f

    iget-object v7, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCompInfoBase:Lwha;

    iget-object v7, v7, Lwha;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 3341
    const-string v0, "copruduction"

    const/4 v7, 0x1

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3348
    :goto_8
    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoGameInfo()Ltqq;

    move-result-object v0

    .line 3349
    if-eqz v0, :cond_4

    .line 3350
    const-string v7, "game_id"

    iget-object v0, v0, Ltqq;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3352
    :cond_4
    const-string v0, "mobile_type"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3353
    const-string v0, "wifi_ssid"

    iget-object v7, p0, Lunl;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7}, Lwlh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3354
    const-string v0, "wifi_mac"

    iget-object v7, p0, Lunl;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7}, Lwlh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3357
    iget-object v0, p0, Lunl;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    iget v7, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->from:I

    .line 3358
    const-string v8, "play_video"

    const-string v9, "video_all_js"

    iget v10, p0, Lunl;->a:I

    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v0

    const/4 v12, 0x1

    if-nez v1, :cond_11

    const-string v0, ""

    :goto_9
    aput-object v0, v11, v12

    const/4 v0, 0x2

    iget-object v1, p0, Lunl;->a:Ljava/lang/String;

    aput-object v1, v11, v0

    const/4 v0, 0x3

    iget-object v1, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v1, v11, v0

    invoke-static {v8, v9, v7, v10, v11}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 3359
    const-string v0, "play_video"

    const-string v1, "video_property"

    iget v8, p0, Lunl;->a:I

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v4, 0x2

    const-string v10, "1"

    aput-object v10, v9, v4

    const/4 v4, 0x3

    iget-object v10, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v10, v9, v4

    invoke-static {v0, v1, v7, v8, v9}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 3360
    const-string v0, "play_video"

    const-string v1, "video_time"

    iget v4, p0, Lunl;->a:I

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, p0, Lunl;->a:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, p0, Lunl;->b:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x3

    iget-object v3, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v3, v8, v2

    invoke-static {v0, v1, v7, v4, v8}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 3361
    iget-object v0, p0, Lunl;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "report user video done , op_result : %d ,json :%s"

    iget v2, p0, Lunl;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3363
    iget-object v0, p0, Lunl;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->d:I

    .line 3370
    :cond_5
    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3280
    :cond_6
    if-eqz v0, :cond_8

    .line 3281
    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v0, :cond_7

    .line 3282
    const-string v0, "3"

    move-object v4, v0

    goto/16 :goto_1

    .line 3284
    :cond_7
    const-string v0, "1"

    move-object v4, v0

    goto/16 :goto_1

    .line 3287
    :cond_8
    const-string v0, "1"

    move-object v4, v0

    goto/16 :goto_1

    .line 3297
    :cond_9
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 3298
    :cond_a
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 3304
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lunl;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    move-wide v2, v0

    goto/16 :goto_4

    .line 3321
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 3322
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 3336
    :cond_e
    const-string v7, "video_transmit"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 3364
    :catch_0
    move-exception v0

    .line 3365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3366
    iget-object v1, p0, Lunl;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportViewVideo exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_a

    .line 3342
    :cond_f
    if-eqz v0, :cond_10

    :try_start_1
    iget v0, v0, Ltqs;->a:I

    const/4 v7, 0x3

    if-ne v0, v7, :cond_10

    .line 3343
    const-string v0, "copruduction"

    const/4 v7, 0x1

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_8

    .line 3345
    :cond_10
    const-string v0, "copruduction"

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_8

    .line 3358
    :cond_11
    iget-object v0, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9
.end method

.method protected synthetic doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3262
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lunl;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
