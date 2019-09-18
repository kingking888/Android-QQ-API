.class public Lxny;
.super Lxnk;
.source "ProGuard"

# interfaces
.implements Lbeln;


# instance fields
.field private a:Lasoz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lxnk;-><init>()V

    .line 44
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbelk;->a(Lbeln;)V

    .line 45
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lxny;->a:Lasoz;

    .line 48
    invoke-static {}, Lxlu;->a()Lxlu;

    .line 49
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 434
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 442
    :goto_0
    return-object v0

    .line 437
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    .line 438
    iget-object v3, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 442
    goto :goto_0
.end method

.method public static synthetic a(Lxny;Ljava/util/List;Ljava/lang/String;)Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lxny;->a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 374
    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 375
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[vs_publish_flow] retryOperationAfterQuery() retry publish => fakeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    new-instance v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;-><init>()V

    .line 377
    invoke-virtual {v0, p1}, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->copy(Ljava/lang/Object;)V

    .line 378
    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uploadStatus:I

    .line 379
    new-instance v1, Lxoc;

    invoke-direct {v1}, Lxoc;-><init>()V

    .line 380
    iput-object v0, v1, Lxoc;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    .line 381
    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 384
    :cond_0
    iget v0, p1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->retryTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->retryTimes:I

    .line 385
    iget-object v0, p0, Lxny;->a:Lxno;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lxny;->a:Lxno;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lxno;->a(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;Z)V

    .line 388
    :cond_1
    invoke-virtual {p0, p1}, Lxny;->a(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V

    .line 389
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retryOperationAfterQuery() retry publish , add waiting list => fakeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , waiting list.siza:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lxny;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0}, Lxny;->a()Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    move-result-object v0

    if-nez v0, :cond_2

    .line 391
    invoke-virtual {p0}, Lxny;->d()V

    .line 396
    :cond_2
    :goto_0
    return-void

    .line 394
    :cond_3
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    const-string v1, "retryOperationAfterQuery() retry publish retryEntry or fakeId == null"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lxny;Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lxny;->a(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 211
    if-eqz p1, :cond_4

    .line 212
    new-instance v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;-><init>()V

    .line 213
    invoke-virtual {v0, p1}, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->copy(Ljava/lang/Object;)V

    .line 214
    new-instance v1, Lxoc;

    invoke-direct {v1}, Lxoc;-><init>()V

    .line 215
    iput-object v0, v1, Lxoc;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    .line 216
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 217
    const-string v3, "fakeVid"

    iget-object v4, p1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 219
    const-string v3, "Q.videostory.publish.upload.VSUploadVideoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[vs_publish_flow] handleTaskResult()  task final success ==> fakeId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , vid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->vid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , uploadStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->statusToInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    if-eqz p2, :cond_0

    .line 221
    iget-object v3, p2, LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;->storyFeed:LNS_QQ_STORY_META/META$StStoryFeed;

    iput-object v3, v1, Lxoc;->a:LNS_QQ_STORY_META/META$StStoryFeed;

    .line 222
    iget-object v3, p2, LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;->storyFeed:LNS_QQ_STORY_META/META$StStoryFeed;

    if-eqz v3, :cond_0

    iget-object v3, p2, LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;->storyFeed:LNS_QQ_STORY_META/META$StStoryFeed;

    iget-object v3, v3, LNS_QQ_STORY_META/META$StStoryFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v3, :cond_0

    .line 223
    iget-object v3, p2, LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;->storyFeed:LNS_QQ_STORY_META/META$StStoryFeed;

    iget-object v3, v3, LNS_QQ_STORY_META/META$StStoryFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 224
    const-string v4, "Q.videostory.publish.upload.VSUploadVideoManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[vs_publish_flow] upload feedid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v3, LNS_QQ_STORY_META/META$StStoryFeed;

    invoke-direct {v3}, LNS_QQ_STORY_META/META$StStoryFeed;-><init>()V

    .line 227
    :try_start_0
    iget-object v4, p2, LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;->storyFeed:LNS_QQ_STORY_META/META$StStoryFeed;

    invoke-virtual {v4}, LNS_QQ_STORY_META/META$StStoryFeed;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v4}, LNS_QQ_STORY_META/META$StStoryFeed;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 228
    iget-object v4, v3, LNS_QQ_STORY_META/META$StStoryFeed;->coverImage:LNS_QQ_STORY_META/META$StImage;

    iget-object v4, v4, LNS_QQ_STORY_META/META$StImage;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 229
    iget-object v4, v3, LNS_QQ_STORY_META/META$StStoryFeed;->storyVideo:LNS_QQ_STORY_META/META$StVideo;

    iget-object v4, v4, LNS_QQ_STORY_META/META$StVideo;->playUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->localVideoPath:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_0
    invoke-virtual {v3}, LNS_QQ_STORY_META/META$StStoryFeed;->toByteArray()[B

    move-result-object v0

    .line 234
    const-string v3, "storyfeed"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 235
    const-string v0, "result"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    :cond_0
    invoke-static {}, Lxnr;->a()Lxnr;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->vid:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lxnr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lxny;->a:Lxno;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lxny;->a:Lxno;

    invoke-virtual {v0}, Lxno;->b()V

    .line 249
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 251
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    const-string v1, "cmd.videoStoryPublishVideoFinish"

    invoke-virtual {v0, v1, v2, v7}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 253
    :cond_2
    iget-object v0, p0, Lxny;->a:Lxno;

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lxny;->a:Lxno;

    invoke-virtual {v0, p1, v7}, Lxno;->a(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;Z)V

    .line 257
    :cond_3
    new-instance v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$3;-><init>(Lxny;Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    invoke-static {v0}, Lbcuh;->a(Ljava/lang/Runnable;)V

    .line 269
    :cond_4
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 243
    :cond_5
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[vs_publish_flow] handleTaskResult()  task fail ==> fakeId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , uploadStatus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->statusToInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , errorCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , errorMsg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iput-object p3, v1, Lxoc;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 246
    invoke-static {}, Lxnr;->a()Lxnr;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lxnr;->e(Ljava/lang/String;)V

    .line 247
    const-string v0, "result"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 275
    iget-object v0, p0, Lxny;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 276
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    const-string v1, "mTaskHandler == null"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[vs_publish_flow] retryUploadVideoTask() hand retry publish => fakeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lxny;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$4;-><init>(Lxny;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 319
    const-string v0, "mystatus_post"

    const-string v1, "fail_retry"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lxnp;)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lxny;->a:Lxno;

    if-nez v0, :cond_0

    .line 450
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    const-string v1, "getFailTaskFromDb() mDbHelper == null"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lxny;->a:Lxno;

    invoke-virtual {v0, p2, p1}, Lxno;->a(Lxnp;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    :goto_0
    return-void

    .line 329
    :cond_0
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[vs_publish_flow] autoRetryUploadVideoTask() Auto retry publish => fakeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lxny;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 331
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    const-string v1, "mTaskHandler == null"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_1
    iget-object v0, p0, Lxny;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$5;-><init>(Lxny;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 402
    iget-object v0, p0, Lxny;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 403
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    const-string v1, "mTaskHandler == null"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lxny;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$6;-><init>(Lxny;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430
    const-string v0, "mystatus_post"

    const-string v1, "fail_dlt"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected d(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V
    .locals 3

    .prologue
    .line 191
    if-eqz p1, :cond_2

    .line 192
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[vs_publish_flow] handleTaskChange()  task status change ==> fakeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , uploadStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->statusToInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;-><init>()V

    .line 194
    invoke-virtual {v0, p1}, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->copy(Ljava/lang/Object;)V

    .line 195
    new-instance v1, Lxoc;

    invoke-direct {v1}, Lxoc;-><init>()V

    .line 196
    iput-object v0, v1, Lxoc;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    .line 197
    iget-object v0, p1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lxny;->a:Lxno;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lxny;->a:Lxno;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lxno;->a(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;Z)V

    .line 203
    :cond_1
    iget v0, p1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uploadStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxny;->a:Lxno;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lxny;->a:Lxno;

    invoke-virtual {v0, p1}, Lxno;->a(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V

    .line 207
    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lxny;->a:Lxno;

    if-nez v0, :cond_0

    .line 474
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    const-string v1, "getFailTaskFromDbForRemote() mDbHelper == null"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lxny;->a:Lxno;

    new-instance v1, Lxob;

    invoke-direct {v1, p0}, Lxob;-><init>(Lxny;)V

    invoke-virtual {v0, v1, p1}, Lxno;->a(Lxnp;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 52
    new-array v5, v11, [Ljava/lang/String;

    const-string v0, "14"

    aput-object v0, v5, v3

    .line 55
    iget-object v0, p0, Lxny;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "publishState=1 and businessId=?"

    const-string v8, "createTime ASC"

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v0 .. v10}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspj;)Ljava/util/List;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 58
    :cond_0
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    const-string v1, "startUploadVideoTask() read info from db => data is null"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 62
    const-string v2, "VIDEO_STORY_JUMP_TO_TYPE"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 63
    if-nez v2, :cond_8

    .line 64
    const-string v2, "Q.videostory.publish.upload.VSUploadVideoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startUploadVideoTask() read info from db, story entry:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishState:I

    .line 66
    new-instance v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-direct {v2}, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;-><init>()V

    .line 67
    iput v3, v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uploadStatus:I

    .line 68
    iput-object v0, v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 69
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getId()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntryId:J

    .line 70
    iget-object v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uid:Ljava/lang/String;

    .line 72
    iget-wide v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->createTime:J

    iput-wide v4, v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->createTime:J

    .line 75
    iget-boolean v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    .line 76
    if-eqz v4, :cond_4

    .line 77
    iget v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    iget v5, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 78
    iget v5, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    iget v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 79
    iput v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    .line 80
    iput v5, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    .line 83
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v4

    invoke-virtual {v4}, Lxlu;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 84
    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hwBitrateMode:I

    .line 87
    :cond_3
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v4

    invoke-virtual {v4}, Lxlu;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 88
    iput-boolean v11, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isNeedHighProfile:Z

    .line 92
    :cond_4
    new-instance v4, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-direct {v4}, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;-><init>()V

    .line 93
    invoke-virtual {v4, v2}, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->copy(Ljava/lang/Object;)V

    .line 94
    new-instance v5, Lxoc;

    invoke-direct {v5}, Lxoc;-><init>()V

    .line 95
    iput-object v4, v5, Lxoc;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    .line 96
    iget-object v4, v4, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 97
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 98
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v5, "fakeVid"

    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v5, "coverUrl"

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    const-string v5, "cmd.videoStoryNewFakeVideo"

    invoke-virtual {v0, v5, v4, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 104
    :cond_5
    iget-object v0, p0, Lxny;->a:Lxno;

    if-eqz v0, :cond_6

    .line 105
    iget-object v0, p0, Lxny;->a:Lxno;

    invoke-virtual {v0, v2, v11}, Lxno;->a(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;Z)V

    .line 107
    :cond_6
    iget-object v0, p0, Lxny;->a:Landroid/os/Handler;

    if-nez v0, :cond_7

    .line 108
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    const-string v1, "mTaskHandler == null"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :cond_7
    iget-object v0, p0, Lxny;->a:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$1;

    invoke-direct {v4, p0, v2}, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$1;-><init>(Lxny;Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 125
    :cond_8
    const-string v2, "Q.videostory.publish.upload.VSUploadVideoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startUploadVideoTask() read info from db , no story entry:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lxny;->a:Lasoz;

    const-class v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fakeVid=?"

    new-array v6, v11, [Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v2, v4, v5, v6}, Lasoz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 128
    const-string v4, "fakeVid"

    iget-object v5, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v4, "coverUrl"

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    const-string v4, "cmd.videoStoryNewFakeVideo"

    invoke-virtual {v0, v4, v2, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    goto/16 :goto_1
.end method

.method public g()V
    .locals 4

    .prologue
    .line 466
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    const-string v1, "cmd.videoStoryEstablishConnection"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 467
    return-void
.end method

.method public onWebEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lxny;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 141
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoManager"

    const-string v1, "mTaskHandler == null"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lxny;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$2;-><init>(Lxny;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
