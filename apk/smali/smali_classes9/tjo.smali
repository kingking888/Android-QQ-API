.class public Ltjo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltku",
        "<",
        "Ltzn;",
        "Luay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Ltjo;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 404
    check-cast p1, Ltzn;

    check-cast p2, Luay;

    invoke-virtual {p0, p1, p2, p3}, Ltjo;->a(Ltzn;Luay;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltzn;Luay;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 10
    .param p1    # Ltzn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luay;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 408
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    .line 409
    :cond_0
    const-string v0, "submit"

    iput-object v0, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->extraMsg:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Ltjo;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    const/4 v3, 0x6

    invoke-virtual {v0, v3, p3}, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a(ILcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 411
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadTask"

    const-string v3, "publish post fail:%s task:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v4

    iget-object v4, p0, Ltjo;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    :cond_1
    :goto_0
    return-void

    .line 426
    :cond_2
    iget-object v0, p0, Ltjo;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-wide v6, p2, Luay;->a:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iput-wide v6, v0, Ltji;->d:J

    .line 431
    iget-object v0, p0, Ltjo;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    move-result-object v5

    .line 432
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadTask"

    const-string v6, "local feedId %s, remote id: %s"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    aput-object v8, v7, v4

    iget-object v8, p2, Luay;->a:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v0, v6, v7}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadTask"

    const-string v6, "local date %s, date id: %s"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->date:Ljava/lang/String;

    aput-object v8, v7, v4

    iget-object v8, p2, Luay;->c:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v0, v6, v7}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->isFakeFeedItem()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 435
    iget-object v0, p0, Ltjo;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v6, p2, Luay;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ltji;->a(Ljava/lang/String;)V

    .line 436
    iget-object v0, p2, Luay;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->setDate(Ljava/lang/String;)V

    .line 446
    :cond_3
    :goto_1
    iget-object v0, p2, Luay;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 447
    iget-object v0, p0, Ltjo;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v5, p2, Luay;->d:Ljava/lang/String;

    iput-object v5, v0, Ltji;->g:Ljava/lang/String;

    .line 448
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadTask"

    const-string v5, "publish success and storyId:%s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p2, Luay;->d:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v0, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    :cond_4
    iget-object v0, p2, Luay;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 455
    iget-object v0, p0, Ltjo;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v5, p2, Luay;->e:Ljava/lang/String;

    iput-object v5, v0, Ltji;->g:Ljava/lang/String;

    .line 456
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadTask"

    const-string v5, "publish success and vid:%s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p2, Luay;->e:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v0, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    :cond_5
    iget-object v0, p0, Ltjo;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v5, p2, Luay;->a:Ljava/util/List;

    iput-object v5, v0, Ltji;->b:Ljava/util/List;

    .line 463
    const-string v5, "Q.qqstory.publish.upload:StoryVideoUploadTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add to shareGroup rsp:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Ltjo;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v0, v0, Ltji;->b:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Ltjo;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-wide v6, p2, Luay;->b:J

    iput-wide v6, v0, Ltji;->e:J

    .line 473
    iget-object v0, p0, Ltjo;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 474
    iget-object v0, p0, Ltjo;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v2, p0, Ltjo;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget v2, v2, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:I

    new-instance v3, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a(ILcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 475
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadTask"

    const-string v2, "publish post success after stop:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ltjo;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, Ltjo;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 478
    new-instance v1, Ltvo;

    invoke-direct {v1}, Ltvo;-><init>()V

    .line 479
    iget-object v0, p0, Ltjo;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v0, v0, Ltji;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltvo;->a(Ljava/lang/String;)V

    .line 481
    iget-object v0, p2, Luay;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p2, Luay;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzz;

    .line 483
    iget-object v0, v0, Ltzz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 484
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 485
    new-instance v3, Ltvo;

    invoke-direct {v3}, Ltvo;-><init>()V

    .line 486
    invoke-virtual {v3, v0}, Ltvo;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 438
    :cond_7
    iget-object v0, v5, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    iget-object v6, p2, Luay;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 439
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadTask"

    const-string v6, "local feedId %s, remote id: %s"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    aput-object v5, v7, v4

    iget-object v5, p2, Luay;->a:Ljava/lang/String;

    aput-object v5, v7, v1

    invoke-static {v0, v6, v7}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 493
    :cond_8
    iget-object v0, p0, Ltjo;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    const/4 v5, 0x5

    new-instance v6, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v6}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-virtual {v0, v5, v6}, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a(ILcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 494
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadTask"

    const-string v5, "publish post success:%s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Ltjo;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v7, v7, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    aput-object v7, v6, v4

    invoke-static {v0, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-object v0, p1, Ltzn;->a:Ltqs;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltzn;->a:Ltqs;

    iget v0, v0, Ltqs;->a:I

    if-ne v0, v1, :cond_1

    .line 499
    iget-object v0, p0, Ltjo;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget v0, v0, Ltji;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v4

    .line 513
    :goto_3
    const-string v6, "video_edit"

    const-string v7, "pub_url"

    iget-object v5, p1, Ltzn;->a:Ltqs;

    iget-object v5, v5, Ltqs;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v2

    :goto_4
    new-array v3, v3, [Ljava/lang/String;

    iget-object v8, p1, Ltzn;->a:Ltqs;

    .line 514
    invoke-virtual {v8}, Ltqs;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    const-string v4, ""

    aput-object v4, v3, v1

    iget v4, p1, Ltzn;->e:I

    if-ne v4, v1, :cond_a

    const-string v1, "2"

    :goto_5
    aput-object v1, v3, v2

    .line 513
    invoke-static {v6, v7, v5, v0, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    move v0, v1

    .line 502
    goto :goto_3

    :pswitch_2
    move v0, v2

    .line 505
    goto :goto_3

    :pswitch_3
    move v0, v3

    .line 508
    goto :goto_3

    .line 510
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_3

    :cond_9
    move v5, v1

    .line 513
    goto :goto_4

    .line 514
    :cond_a
    const-string v1, "1"

    goto :goto_5

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
