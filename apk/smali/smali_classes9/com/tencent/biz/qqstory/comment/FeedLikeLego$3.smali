.class public Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Ltmo;


# direct methods
.method public constructor <init>(Ltmo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3;->this$0:Ltmo;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3;->this$0:Ltmo;

    iget-object v0, v0, Ltmo;->a:Lvia;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3;->this$0:Ltmo;

    iget-object v1, v1, Ltmo;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0, v1}, Lvia;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 247
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3;->this$0:Ltmo;

    iget-object v0, v0, Ltmo;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    if-lez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3;->this$0:Ltmo;

    iget-object v0, v0, Ltmo;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    .line 251
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3;->this$0:Ltmo;

    iget-object v0, v0, Ltmo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3;->this$0:Ltmo;

    iget-object v0, v0, Ltmo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/LikeEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3;->this$0:Ltmo;

    iget-object v2, v0, Ltmo;->a:Ltop;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3;->this$0:Ltmo;

    iget-object v0, v0, Ltmo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/LikeEntry;

    invoke-virtual {v2, v0}, Ltop;->b(Lcom/tencent/biz/qqstory/database/LikeEntry;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3;->this$0:Ltmo;

    iget-object v0, v0, Ltmo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 251
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 258
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3$1;-><init>(Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 267
    return-void
.end method
