.class public Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;
.super Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;
.source "ProGuard"


# instance fields
.field protected a:J


# direct methods
.method public constructor <init>(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;-><init>(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:J

    .line 60
    return-void
.end method

.method private a(Ljava/lang/String;)LNS_QQ_STORY_META/META$StStoryFeed;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 324
    new-instance v2, LNS_QQ_STORY_META/META$StStoryFeed;

    invoke-direct {v2}, LNS_QQ_STORY_META/META$StStoryFeed;-><init>()V

    .line 325
    iget-object v0, v2, LNS_QQ_STORY_META/META$StStoryFeed;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 326
    iget-object v0, v2, LNS_QQ_STORY_META/META$StStoryFeed;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string/jumbo v3, "\u5927\u5bb6\u597d"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 328
    new-instance v0, LNS_QQ_STORY_META/META$StUser;

    invoke-direct {v0}, LNS_QQ_STORY_META/META$StUser;-><init>()V

    .line 329
    iget-object v3, v0, LNS_QQ_STORY_META/META$StUser;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 330
    iget-object v3, v0, LNS_QQ_STORY_META/META$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-direct {p0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 331
    iget-object v3, v2, LNS_QQ_STORY_META/META$StStoryFeed;->postUser:LNS_QQ_STORY_META/META$StUser;

    invoke-virtual {v3, v0}, LNS_QQ_STORY_META/META$StUser;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 333
    new-instance v3, LNS_QQ_STORY_META/META$StVideo;

    invoke-direct {v3}, LNS_QQ_STORY_META/META$StVideo;-><init>()V

    .line 334
    new-instance v4, LNS_QQ_STORY_META/META$StImage;

    invoke-direct {v4}, LNS_QQ_STORY_META/META$StImage;-><init>()V

    .line 335
    iget-object v0, v3, LNS_QQ_STORY_META/META$StVideo;->fileId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 336
    const-string v0, ""

    .line 337
    iget-object v5, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v5, v5, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    if-eqz v5, :cond_1

    .line 338
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, v3, LNS_QQ_STORY_META/META$StVideo;->fileSize:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v5, v5, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-static {v5}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x8

    div-long/2addr v6, v8

    long-to-int v5, v6

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 341
    :cond_0
    iget-object v0, v4, LNS_QQ_STORY_META/META$StImage;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v5, v5, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 342
    iget-object v0, v4, LNS_QQ_STORY_META/META$StImage;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v5, v5, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v5, v5, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 343
    iget-object v0, v4, LNS_QQ_STORY_META/META$StImage;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v5, v5, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v5, v5, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 344
    iget-object v0, v3, LNS_QQ_STORY_META/META$StVideo;->duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v5, v5, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-wide v6, v5, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    long-to-int v5, v6

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 345
    iget-object v0, v3, LNS_QQ_STORY_META/META$StVideo;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v5, v5, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v5, v5, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 346
    iget-object v0, v3, LNS_QQ_STORY_META/META$StVideo;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v5, v5, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v5, v5, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v5, "all_doodle_text"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    new-instance v5, LNS_QQ_STORY_META/META$StMusic;

    invoke-direct {v5}, LNS_QQ_STORY_META/META$StMusic;-><init>()V

    .line 350
    iget-object v6, v5, LNS_QQ_STORY_META/META$StMusic;->uiSongId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v7, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v7, v7, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string/jumbo v8, "vs_publish_entry_json_key_music_id"

    const-wide/16 v10, 0x0

    invoke-virtual {v7, v8, v10, v11}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 351
    iget-object v6, v5, LNS_QQ_STORY_META/META$StMusic;->strSongMid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v7, v7, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string/jumbo v8, "vs_publish_entry_json_key_music_mid_id"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 352
    iget-object v6, v5, LNS_QQ_STORY_META/META$StMusic;->strSongName:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v7, v7, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string/jumbo v8, "vs_publish_entry_json_key_song_name"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 353
    iget-object v6, v5, LNS_QQ_STORY_META/META$StMusic;->strAlbumPic:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v7, v7, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string/jumbo v8, "vs_publish_entry_json_key_music_album_pic"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 354
    iget-object v6, v5, LNS_QQ_STORY_META/META$StMusic;->iFrom:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v7, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v7, v7, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string/jumbo v8, "vs_publish_entry_json_key_music_source_from"

    invoke-virtual {v7, v8, v1}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 355
    iget-object v6, v2, LNS_QQ_STORY_META/META$StStoryFeed;->storyMusic:LNS_QQ_STORY_META/META$StMusic;

    invoke-virtual {v6, v5}, LNS_QQ_STORY_META/META$StMusic;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 357
    :cond_1
    iget-object v5, v2, LNS_QQ_STORY_META/META$StStoryFeed;->storyVideo:LNS_QQ_STORY_META/META$StVideo;

    invoke-virtual {v5, v3}, LNS_QQ_STORY_META/META$StVideo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 358
    iget-object v3, v2, LNS_QQ_STORY_META/META$StStoryFeed;->coverImage:LNS_QQ_STORY_META/META$StImage;

    invoke-virtual {v3, v4}, LNS_QQ_STORY_META/META$StImage;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 361
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 363
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 364
    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v1, v4, v0

    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v1, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_2
    iget-object v0, v2, LNS_QQ_STORY_META/META$StStoryFeed;->vecText:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 369
    :cond_3
    return-object v2
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 388
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 389
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 390
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    .line 391
    const-string v2, "Q.videostory.publish.upload.VSUploadVideoFeedTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNickNameByUin() nickName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    .line 394
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:J

    sub-long/2addr v0, v2

    .line 308
    const-string/jumbo v2, "upload_publishing_feed"

    invoke-static {p2, v0, v1}, Lxne;->a(IJ)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lxne;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 310
    if-eqz p1, :cond_0

    .line 311
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 313
    :try_start_0
    const-string/jumbo v0, "videoid"

    iget-object v2, p1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->vid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string v0, "fail_code"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :goto_0
    const-string v0, "mystatus_post"

    const-string v2, "post_fail"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v6, v6, v3}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 321
    :cond_0
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:J

    sub-long/2addr v4, v6

    .line 279
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 280
    const-string v0, "ret_code"

    const-string v6, "0"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string/jumbo v6, "type"

    if-nez p1, :cond_2

    const-string v0, "0"

    :goto_0
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string/jumbo v0, "time_cost"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string/jumbo v0, "upload_publishing_feed"

    invoke-static {v3}, Lxne;->a(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lxne;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 285
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishFrom:I

    const/16 v3, 0x78

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 287
    :goto_1
    iget-object v3, p1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-boolean v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    if-eqz v3, :cond_5

    move v3, v1

    .line 288
    :goto_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 290
    :try_start_0
    const-string/jumbo v4, "videoid"

    iget-object v6, p1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->vid:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    if-eqz p2, :cond_0

    iget-object v4, p2, LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;->storyFeed:LNS_QQ_STORY_META/META$StStoryFeed;

    if-eqz v4, :cond_0

    .line 292
    const-string v4, "feedid"

    iget-object v6, p2, LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;->storyFeed:LNS_QQ_STORY_META/META$StStoryFeed;

    iget-object v6, v6, LNS_QQ_STORY_META/META$StStoryFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    :cond_0
    const-string/jumbo v4, "video_duration"

    iget-object v6, p1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-wide v6, v6, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :goto_3
    const-string v4, "mystatus_post"

    const-string v6, "post_succ"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v9

    const-string v3, ""

    aput-object v3, v7, v1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v4, v6, v0, v9, v7}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 300
    :cond_1
    return-void

    .line 281
    :cond_2
    iget v0, p1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->retryTimes:I

    if-lez v0, :cond_3

    const-string v0, "1"

    goto/16 :goto_0

    :cond_3
    const-string v0, "0"

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 286
    goto :goto_1

    :cond_5
    move v3, v2

    .line 287
    goto :goto_2

    .line 295
    :catch_0
    move-exception v4

    .line 296
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;ZILjava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a(ZILjava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 206
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoFeedTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[vs_publish_flow] publishQQStoryFeed() send feed start ==> fakeId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , vid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-direct {p0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->g()V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uploadStatus:I

    .line 216
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lxnl;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-interface {v0, v1}, Lxnl;->c(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V

    .line 217
    invoke-direct {p0, p1}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a(Ljava/lang/String;)LNS_QQ_STORY_META/META$StStoryFeed;

    move-result-object v0

    .line 218
    new-instance v1, Lcom/tencent/biz/videostory/network/request/PublishVideoFeedRequest;

    invoke-direct {v1, v0}, Lcom/tencent/biz/videostory/network/request/PublishVideoFeedRequest;-><init>(LNS_QQ_STORY_META/META$StStoryFeed;)V

    .line 219
    invoke-virtual {v1}, Lcom/tencent/biz/videostory/network/request/PublishVideoFeedRequest;->getCmdName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Ljava/lang/String;

    .line 220
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoFeedTask"

    const-string v1, "publishQQStoryFeed() publish feed not network"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/16 v1, 0x1774

    const-string/jumbo v2, "\u7f51\u7edc\u73af\u5883\u5f02\u5e38"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lxnl;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2, v0}, Lxnl;->b(Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    goto :goto_0

    .line 226
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:J

    .line 227
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoFeedTask"

    const-string v2, "publishQQStoryFeed() sendProto  sending..."

    invoke-static {v0, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()Lcom/tencent/biz/videostory/network/VSNetworkHelper;

    move-result-object v0

    new-instance v2, Lxnx;

    invoke-direct {v2, p0}, Lxnx;-><init>(Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a(Lcom/tencent/biz/videostory/network/request/VSBaseRequest;Lxmx;)V

    goto :goto_0
.end method

.method private a(ZILjava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;)V
    .locals 7

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 239
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoFeedTask"

    const-string v1, "mTaskHandler == null"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v6, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;-><init>(Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;ZLNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoFeedTask"

    const-string v1, "checkTaskIsStop() task already stop"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/16 v1, 0x1775

    const-string/jumbo v2, "\u4efb\u52a1\u53d6\u6d88"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 382
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lxnl;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2, v0}, Lxnl;->b(Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 77
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoFeedTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "switchUploadAction() startTask ==> fakeId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , uploadStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget v2, v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uploadStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uploadStatus:I

    .line 79
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uploadStatus:I

    .line 80
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lxnl;

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-interface {v1, v2}, Lxnl;->c(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V

    .line 81
    packed-switch v0, :pswitch_data_0

    .line 103
    :goto_0
    :pswitch_0
    return-void

    .line 87
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->d()V

    goto :goto_0

    .line 92
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->e()V

    goto :goto_0

    .line 97
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->f()V

    goto :goto_0

    .line 100
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lxnl;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-interface {v0, p0, v1, v2}, Lxnl;->b(Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d()V
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uploadStatus:I

    .line 110
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoFeedTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[vs_publish_flow] compressMedia() composite start ==> fakeId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uploadStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-virtual {v2}, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->statusToInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {}, Lxnr;->a()Lxnr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxnr;->b(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 116
    const/16 v0, 0xe

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltio;

    .line 117
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltio;->a(Ljava/lang/String;)Ltir;

    move-result-object v0

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 119
    iget-object v1, v0, Ltir;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    const-string v1, "Q.videostory.publish.upload.VSUploadVideoFeedTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compressMedia()  composite success ====> compositeResult:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ltir;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "merge_video_result_by_hardware"

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lxne;->a(IJ)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lxne;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-static {v2}, Ltig;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 123
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v0, v0, Ltir;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->localVideoPath:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uploadStatus:I

    .line 125
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lxnl;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-interface {v0, v1}, Lxnl;->c(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V

    .line 126
    invoke-direct {p0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->e()V

    goto :goto_0

    .line 128
    :cond_1
    const-string v1, "Q.videostory.publish.upload.VSUploadVideoFeedTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compressMedia()  composite fail ====> fakeId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v5, v5, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , errorCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Ltir;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v5, v5, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v1, "merge_video_result_by_hardware"

    iget-object v4, v0, Ltir;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v4, v4, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    invoke-static {v4, v2, v3}, Lxne;->a(IJ)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lxne;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uploadStatus:I

    .line 131
    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v0, v0, Ltir;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v0, v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const-string/jumbo v2, "\u89c6\u9891\u5408\u6210\u5931\u8d25"

    invoke-direct {v1, v0, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lxnl;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, v1}, Lxnl;->b(Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uploadStatus:I

    .line 142
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoFeedTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[vs_publish_flow] uploadMedia()  upload MP4 start ==> fakeId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uploadStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-virtual {v2}, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->statusToInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->localVideoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-direct {p0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->g()V

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {}, Lxnr;->a()Lxnr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxnr;->c(Ljava/lang/String;)V

    .line 151
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    const-string v1, "fakeVid"

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->localVideoPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 156
    const-string/jumbo v1, "videoPath"

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->localVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lxnl;

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-interface {v1, v2}, Lxnl;->c(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V

    .line 159
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v1

    const-string v2, "cmd.videoStoryPublishVideo"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uploadStatus:I

    .line 167
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoFeedTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendProto()  uploadStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-virtual {v2}, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->statusToInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->vid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->g()V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-static {}, Lxnr;->a()Lxnr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxnr;->d(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->vid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 373
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/16 v1, 0x1773

    const-string/jumbo v2, "\u53c2\u6570\u68c0\u6d4b\u4e3a\u7a7a\u5f02\u5e38"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 374
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lxnl;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2, v0}, Lxnl;->b(Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 375
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 178
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "status"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iput v0, v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uploadStatus:I

    .line 181
    packed-switch v0, :pswitch_data_0

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 183
    :pswitch_0
    invoke-static {}, Lxnr;->a()Lxnr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxnr;->d(Ljava/lang/String;)V

    .line 184
    const-string/jumbo v0, "vid"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iput-object v0, v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->vid:Ljava/lang/String;

    .line 186
    const-string v1, "Q.videostory.publish.upload.VSUploadVideoFeedTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMediaEvent()  upload media success ===> fakeId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v3, v3, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , vid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lxnl;

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-interface {v1, v2}, Lxnl;->c(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V

    .line 188
    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :pswitch_1
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    .line 192
    const-string v1, "errorCode"

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    .line 193
    const-string v1, "errMsg"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    .line 194
    const-string v1, "Q.videostory.publish.upload.VSUploadVideoFeedTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMediaEvent()  upload media fail ===> fakeId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v3, v3, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , errorMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lxnl;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2, v0}, Lxnl;->b(Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    goto/16 :goto_0

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->g()V

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-static {}, Lxnr;->a()Lxnr;

    move-result-object v0

    invoke-virtual {v0}, Lxnr;->a()V

    .line 69
    invoke-static {}, Lxnr;->a()Lxnr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lxnr;->a(Ljava/lang/String;Z)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->c()V

    goto :goto_0
.end method
