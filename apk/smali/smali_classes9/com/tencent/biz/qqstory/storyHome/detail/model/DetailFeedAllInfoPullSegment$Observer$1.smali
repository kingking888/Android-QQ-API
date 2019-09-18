.class public Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPullSegment$Observer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvbg;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lvbg;Z)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPullSegment$Observer$1;->a:Lvbg;

    iput-boolean p2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPullSegment$Observer$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 236
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPullSegment$Observer$1;->a:Lvbg;

    iget-object v0, v0, Lvbg;->a:Lvbd;

    invoke-static {v0}, Lvbd;->a(Lvbd;)Lcom/tribe/async/async/JobContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/tribe/async/async/JobContext;->isJobCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string v0, "Q.qqstory.detail:DetailFeedAllInfoPullSegment"

    const-string v1, "stream cancel on all function completed."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPullSegment$Observer$1;->a:Z

    if-eqz v0, :cond_7

    .line 242
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPullSegment$Observer$1;->a:Lvbg;

    invoke-virtual {v0, v3}, Lvbg;->getFunctionResult(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 243
    if-eqz v0, :cond_1

    .line 244
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPullSegment$Observer$1;->a:Lvbg;

    iget-object v1, v1, Lvbg;->a:Lvbd;

    invoke-static {v1}, Lvbd;->a(Lvbd;)Lvbs;

    move-result-object v1

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mViewTotalTime:J

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPullSegment$Observer$1;->a:Lvbg;

    iget-object v0, v0, Lvbg;->a:Lvbd;

    invoke-static {v0}, Lvbd;->a(Lvbd;)Lvbs;

    move-result-object v0

    invoke-virtual {v0}, Lvbs;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    move v1, v0

    :goto_1
    move v4, v3

    move v0, v2

    .line 248
    :goto_2
    if-ge v4, v1, :cond_4

    .line 249
    iget-object v6, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPullSegment$Observer$1;->a:Lvbg;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v6, v0}, Lvbg;->getFunctionResult(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbf;

    .line 250
    if-eqz v0, :cond_2

    .line 251
    iget-object v6, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPullSegment$Observer$1;->a:Lvbg;

    iget-object v6, v6, Lvbg;->a:Lvbd;

    invoke-static {v6}, Lvbd;->a(Lvbd;)Lvbs;

    move-result-object v6

    iget-object v7, v0, Lvbf;->a:Ljava/util/List;

    iget-boolean v8, v0, Lvbf;->a:Z

    invoke-virtual {v6, v7, v2, v8}, Lvbs;->b(Ljava/util/List;ZZ)V

    .line 252
    iget-object v6, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPullSegment$Observer$1;->a:Lvbg;

    iget-object v6, v6, Lvbg;->a:Lvbd;

    invoke-static {v6}, Lvbd;->a(Lvbd;)Lvbs;

    move-result-object v6

    iget-boolean v7, v0, Lvbf;->a:Z

    iget v8, v0, Lvbf;->a:I

    invoke-virtual {v6, v7, v8}, Lvbs;->b(ZI)V

    .line 253
    iget-object v6, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPullSegment$Observer$1;->a:Lvbg;

    iget-object v6, v6, Lvbg;->a:Lvbd;

    invoke-static {v6}, Lvbd;->a(Lvbd;)Lvbs;

    move-result-object v6

    iget-object v6, v6, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lvbf;->b:I

    iput v0, v6, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mHadLike:I

    .line 248
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v5

    goto :goto_2

    :cond_3
    move v1, v2

    .line 247
    goto :goto_1

    .line 257
    :cond_4
    :goto_3
    if-ge v3, v1, :cond_6

    .line 258
    iget-object v5, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPullSegment$Observer$1;->a:Lvbg;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v5, v0}, Lvbg;->getFunctionResult(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbe;

    .line 259
    if-eqz v0, :cond_5

    .line 260
    iget-object v5, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPullSegment$Observer$1;->a:Lvbg;

    iget-object v5, v5, Lvbg;->a:Lvbd;

    invoke-static {v5}, Lvbd;->a(Lvbd;)Lvbs;

    move-result-object v5

    iget-object v6, v0, Lvbe;->a:Ljava/util/List;

    iget-boolean v7, v0, Lvbe;->a:Z

    invoke-virtual {v5, v6, v2, v7}, Lvbs;->a(Ljava/util/List;ZZ)V

    .line 261
    iget-object v5, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPullSegment$Observer$1;->a:Lvbg;

    iget-object v5, v5, Lvbg;->a:Lvbd;

    invoke-static {v5}, Lvbd;->a(Lvbd;)Lvbs;

    move-result-object v5

    iget-boolean v6, v0, Lvbe;->a:Z

    iget v7, v0, Lvbe;->a:I

    invoke-virtual {v5, v6, v7}, Lvbs;->a(ZI)V

    .line 262
    iget-object v5, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPullSegment$Observer$1;->a:Lvbg;

    iget-object v5, v5, Lvbg;->a:Lvbd;

    invoke-static {v5}, Lvbd;->a(Lvbd;)Lvbs;

    move-result-object v5

    iget-boolean v6, v0, Lvbe;->a:Z

    iget-boolean v7, v0, Lvbe;->b:Z

    invoke-virtual {v5, v6, v7}, Lvbs;->a(ZZ)V

    .line 263
    iget-object v5, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPullSegment$Observer$1;->a:Lvbg;

    iget-object v5, v5, Lvbg;->a:Lvbd;

    invoke-static {v5}, Lvbd;->a(Lvbd;)Lvbs;

    move-result-object v5

    iget-boolean v6, v0, Lvbe;->a:Z

    iget-object v0, v0, Lvbe;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lvbs;->a(ZLjava/lang/String;)V

    .line 257
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_3

    .line 267
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPullSegment$Observer$1;->a:Lvbg;

    iget-object v0, v0, Lvbg;->a:Lvbd;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPullSegment$Observer$1;->a:Lvbg;

    iget-object v1, v1, Lvbg;->a:Lvbd;

    invoke-static {v1}, Lvbd;->a(Lvbd;)Lvbs;

    move-result-object v1

    invoke-static {v0, v1}, Lvbd;->a(Lvbd;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 269
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPullSegment$Observer$1;->a:Lvbg;

    iget-object v0, v0, Lvbg;->a:Lvbd;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v2, -0x1

    const-string v3, "get feed interact data error."

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lvbd;->a(Lvbd;Ljava/lang/Error;)V

    goto/16 :goto_0
.end method
