.class public Lukm;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Ljava/lang/String;",
        "Lvbs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lukg;


# direct methods
.method public constructor <init>(Lukg;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lukm;->a:Lukg;

    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    return-void
.end method

.method static synthetic a(Lukm;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 319
    invoke-virtual {p0, p1}, Lukm;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method static synthetic a(Lukm;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 319
    invoke-virtual {p0, p1}, Lukm;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lukm;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 319
    invoke-virtual {p0, p1}, Lukm;->notifyError(Ljava/lang/Error;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 324
    iget-object v0, p0, Lukm;->a:Lukg;

    invoke-static {v0}, Lukg;->a(Lukg;)Lvbs;

    move-result-object v0

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lukm;->a:Lukg;

    invoke-static {v0}, Lukg;->a(Lukg;)Lvbs;

    move-result-object v0

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const-string v0, "Q.qqstory.player.CommentFloatDialogController"

    const-string v1, "feed item already exist , no need to pull again"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/16 v1, 0x8af

    const-string v2, "feed item already exist"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lukm;->notifyError(Ljava/lang/Error;)V

    .line 413
    :goto_0
    return-void

    .line 330
    :cond_0
    new-instance v3, Lvbs;

    invoke-direct {v3}, Lvbs;-><init>()V

    .line 331
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 332
    iget-object v1, p0, Lukm;->a:Lukg;

    invoke-static {v1}, Lukg;->a(Lukg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvia;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 335
    if-eqz v0, :cond_2

    .line 336
    instance-of v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 337
    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    .line 339
    const/16 v2, 0xc

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    check-cast v2, Lvig;

    .line 340
    iget-object v4, p0, Lukm;->a:Lukg;

    invoke-static {v4}, Lukg;->a(Lukg;)Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoPullType:I

    invoke-virtual {v2, v4, v5}, Lvig;->a(Ljava/lang/String;I)Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    move-result-object v2

    .line 342
    if-eqz v2, :cond_1

    .line 343
    iget-object v4, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoNextCookie:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoNextCookie:Ljava/lang/String;

    .line 344
    iget-boolean v4, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mIsVideoEnd:Z

    iput-boolean v4, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mIsVideoEnd:Z

    .line 345
    iget v4, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoPullType:I

    iput v4, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoPullType:I

    .line 346
    iget v4, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoSeq:I

    iput v4, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoSeq:I

    .line 347
    iget-object v1, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lvbs;->a(Ljava/util/List;Z)V

    .line 350
    :cond_1
    iput-object v0, v3, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 351
    invoke-virtual {p0, v3}, Lukm;->notifyResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 356
    :cond_2
    new-instance v0, Ltya;

    invoke-direct {v0}, Ltya;-><init>()V

    .line 357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ltya;->a:Ljava/util/List;

    .line 358
    new-instance v1, Lvhs;

    iget-object v2, p0, Lukm;->a:Lukg;

    invoke-static {v2}, Lukg;->a(Lukg;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    invoke-direct {v1, v2, v4, v5, v6}, Lvhs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v2, v0, Ltya;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Lukn;

    invoke-direct {v2, p0, p1, v3}, Lukn;-><init>(Lukm;Lcom/tribe/async/async/JobContext;Lvbs;)V

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    goto/16 :goto_0
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 319
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lukm;->a(Lcom/tribe/async/async/JobContext;Ljava/lang/String;)V

    return-void
.end method
