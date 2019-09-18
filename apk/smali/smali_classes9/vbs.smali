.class public Lvbs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/qqstory/database/CommentEntry;

.field public a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Lcom/tencent/biz/qqstory/database/CommentEntry;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/CommentEntry;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/LikeEntry;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/CommentEntry;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/LikeEntry;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwhi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lvbs;->a:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvbs;->a:Ljava/util/HashSet;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lvbs;->b:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvbs;->b:Ljava/util/HashSet;

    .line 46
    iput-boolean v2, p0, Lvbs;->a:Z

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lvbs;->c:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvbs;->c:Ljava/util/HashSet;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lvbs;->d:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvbs;->d:Ljava/util/HashSet;

    .line 62
    iput-boolean v2, p0, Lvbs;->b:Z

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lvbs;->e:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvbs;->e:Ljava/util/HashSet;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvbs;->f:Ljava/util/List;

    return-void
.end method

.method private a(IZ)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 355
    if-eqz p2, :cond_2

    .line 356
    if-eq p1, v0, :cond_1

    .line 357
    add-int/lit8 v0, p1, 0x1

    .line 368
    :cond_0
    :goto_0
    return v0

    .line 359
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 362
    :cond_2
    if-lez p1, :cond_0

    .line 363
    add-int/lit8 v0, p1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    .prologue
    .line 272
    if-eqz p1, :cond_0

    .line 273
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    .line 275
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    goto :goto_0
.end method

.method public a(Z)Lcom/tencent/biz/qqstory/database/CommentEntry;
    .locals 1

    .prologue
    .line 441
    if-eqz p1, :cond_0

    .line 442
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 444
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lvbs;->b:Lcom/tencent/biz/qqstory/database/CommentEntry;

    goto :goto_0
.end method

.method public a()Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;
    .locals 1

    .prologue
    .line 519
    invoke-virtual {p0}, Lvbs;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    .line 522
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lvbs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    .line 489
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0}, Lvbs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    .line 500
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lvbs;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    .line 511
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lvbs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    .line 478
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    if-eqz p1, :cond_0

    .line 265
    iget-object v0, p0, Lvbs;->a:Ljava/lang/String;

    .line 267
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lvbs;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lvbs;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/CommentEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    if-eqz p1, :cond_0

    .line 165
    iget-object v0, p0, Lvbs;->b:Ljava/util/List;

    .line 167
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lvbs;->d:Ljava/util/List;

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 222
    iget-object v0, p0, Lvbs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 223
    iget v2, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    if-ne v2, p1, :cond_0

    .line 224
    iget-object v1, p0, Lvbs;->b:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->fakeId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 225
    iget-object v1, p0, Lvbs;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 230
    :cond_1
    iget-object v0, p0, Lvbs;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 231
    iget v2, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    if-ne v2, p1, :cond_2

    .line 232
    iget-object v1, p0, Lvbs;->d:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->fakeId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 233
    iget-object v1, p0, Lvbs;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 237
    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 172
    if-eqz p2, :cond_1

    .line 173
    iget-object v0, p0, Lvbs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lvbs;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->fakeId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    :goto_0
    iget v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    if-eq v0, v4, :cond_0

    .line 181
    if-eqz p2, :cond_2

    .line 182
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    invoke-direct {p0, v1, v4}, Lvbs;->a(IZ)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    .line 186
    :goto_1
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    invoke-direct {p0, v1, v4}, Lvbs;->a(IZ)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    .line 188
    :cond_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lvbs;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lvbs;->d:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->fakeId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    invoke-direct {p0, v1, v4}, Lvbs;->a(IZ)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    goto :goto_1
.end method

.method public a(Lcom/tencent/biz/qqstory/database/LikeEntry;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 314
    invoke-virtual {p0}, Lvbs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendLikeCount:I

    invoke-direct {p0, v1, v2}, Lvbs;->a(IZ)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendLikeCount:I

    .line 319
    :goto_0
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    invoke-direct {p0, v1, v2}, Lvbs;->a(IZ)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    .line 321
    iget-object v0, p0, Lvbs;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v0, p0, Lvbs;->c:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Lvbs;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v0, p0, Lvbs;->e:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 326
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanLikeCount:I

    invoke-direct {p0, v1, v2}, Lvbs;->a(IZ)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanLikeCount:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lvbs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lvbs;->a:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;I)V
    .locals 2

    .prologue
    .line 109
    if-gez p2, :cond_0

    .line 110
    iget-object v0, p0, Lvbs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :goto_0
    iget-object v0, p0, Lvbs;->a:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lvbs;->a:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 81
    if-eqz p2, :cond_1

    .line 83
    iget-object v0, p0, Lvbs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 86
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadSuc()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    iget-object v2, p0, Lvbs;->a:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 93
    iget-object v2, p0, Lvbs;->a:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 94
    iget-object v2, p0, Lvbs;->a:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v2, p0, Lvbs;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/CommentEntry;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v1, p0, Lvbs;->b:Ljava/util/List;

    .line 130
    iget-object v0, p0, Lvbs;->b:Ljava/util/HashSet;

    .line 132
    if-nez p3, :cond_5

    .line 133
    iget-object v1, p0, Lvbs;->d:Ljava/util/List;

    .line 134
    iget-object v0, p0, Lvbs;->d:Ljava/util/HashSet;

    move-object v2, v1

    move-object v1, v0

    .line 137
    :goto_0
    if-eqz p2, :cond_2

    .line 139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 140
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 142
    iget v4, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    if-nez v4, :cond_0

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->fakeId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 147
    :cond_1
    const-string v0, "Q.qqstory.detail.DetailFeedItem"

    const-string v3, "comment list\'s size is %d after clear."

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->fakeId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->fakeId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 158
    :cond_4
    new-instance v0, Lvbt;

    invoke-direct {v0, p0}, Lvbt;-><init>(Lvbs;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 160
    const-string v0, "Q.qqstory.detail.DetailFeedItem"

    const-string v1, "comment list\'s size is %d after add %d comments."

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    return-void

    :cond_5
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0, p1}, Lvbs;->a(Z)Lcom/tencent/biz/qqstory/database/CommentEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p0, p1}, Lvbs;->a(Z)Lcom/tencent/biz/qqstory/database/CommentEntry;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvbs;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V

    .line 436
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lvbs;->c(Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V

    .line 438
    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 280
    if-eqz p1, :cond_0

    .line 281
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iput p2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iput p2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    if-eqz p1, :cond_0

    .line 257
    iput-object p2, p0, Lvbs;->a:Ljava/lang/String;

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    iput-object p2, p0, Lvbs;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 248
    if-eqz p1, :cond_0

    .line 249
    iput-boolean p2, p0, Lvbs;->a:Z

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    iput-boolean p2, p0, Lvbs;->b:Z

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 399
    iget-object v1, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v1

    if-nez v1, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v0

    .line 402
    :cond_1
    iget-object v1, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    instance-of v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    if-eqz v1, :cond_0

    .line 405
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isMe()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 240
    if-eqz p1, :cond_0

    .line 241
    iget-boolean v0, p0, Lvbs;->a:Z

    .line 243
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lvbs;->b:Z

    goto :goto_0
.end method

.method public b(Z)I
    .locals 1

    .prologue
    .line 380
    if-eqz p1, :cond_0

    .line 381
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanLikeCount:I

    .line 383
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendLikeCount:I

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lwhi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Lvbs;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/LikeEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 372
    if-eqz p1, :cond_0

    .line 373
    iget-object v0, p0, Lvbs;->c:Ljava/util/List;

    .line 375
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lvbs;->e:Ljava/util/List;

    goto :goto_0
.end method

.method public b(Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 191
    if-eqz p2, :cond_3

    .line 192
    iget-object v0, p0, Lvbs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 193
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 195
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/database/CommentEntry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lvbs;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->fakeId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 211
    :goto_1
    iget v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 212
    if-eqz p2, :cond_6

    .line 213
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    invoke-direct {p0, v1, v4}, Lvbs;->a(IZ)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    .line 217
    :goto_2
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    invoke-direct {p0, v1, v4}, Lvbs;->a(IZ)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    .line 219
    :cond_2
    return-void

    .line 201
    :cond_3
    iget-object v0, p0, Lvbs;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 202
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 204
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/database/CommentEntry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 208
    :cond_5
    iget-object v0, p0, Lvbs;->d:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->fakeId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 215
    :cond_6
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    invoke-direct {p0, v1, v4}, Lvbs;->a(IZ)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    goto :goto_2
.end method

.method public b(Lcom/tencent/biz/qqstory/database/LikeEntry;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 330
    invoke-virtual {p0}, Lvbs;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendLikeCount:I

    invoke-direct {p0, v1, v2}, Lvbs;->a(IZ)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendLikeCount:I

    .line 335
    :goto_0
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    invoke-direct {p0, v1, v2}, Lvbs;->a(IZ)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    .line 337
    iget-object v0, p0, Lvbs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/LikeEntry;

    .line 338
    iget-object v2, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 339
    iget-object v1, p0, Lvbs;->c:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 340
    iget-object v1, p0, Lvbs;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 345
    :cond_1
    iget-object v0, p0, Lvbs;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/LikeEntry;

    .line 346
    iget-object v2, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 347
    iget-object v1, p0, Lvbs;->e:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 348
    iget-object v1, p0, Lvbs;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 352
    :cond_3
    return-void

    .line 333
    :cond_4
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanLikeCount:I

    invoke-direct {p0, v1, v2}, Lvbs;->a(IZ)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanLikeCount:I

    goto :goto_0
.end method

.method public b(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwhi;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 460
    if-eqz p2, :cond_0

    .line 461
    iget-object v0, p0, Lvbs;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 463
    :cond_0
    iget-object v0, p0, Lvbs;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 464
    return-void
.end method

.method public b(Ljava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/LikeEntry;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v1, p0, Lvbs;->c:Ljava/util/List;

    .line 294
    iget-object v0, p0, Lvbs;->c:Ljava/util/HashSet;

    .line 296
    if-nez p3, :cond_3

    .line 297
    iget-object v1, p0, Lvbs;->e:Ljava/util/List;

    .line 298
    iget-object v0, p0, Lvbs;->e:Ljava/util/HashSet;

    move-object v2, v1

    move-object v1, v0

    .line 300
    :goto_0
    if-eqz p2, :cond_0

    .line 301
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 302
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 304
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/LikeEntry;

    .line 305
    iget-object v4, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 306
    iget-object v4, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 310
    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method public b(ZI)V
    .locals 1

    .prologue
    .line 388
    if-eqz p1, :cond_0

    .line 389
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iput p2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanLikeCount:I

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iput p2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendLikeCount:I

    goto :goto_0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 413
    invoke-virtual {p0}, Lvbs;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return v1

    .line 417
    :cond_1
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    .line 418
    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mHasPublicVideo:Z

    if-eqz v0, :cond_2

    move v1, v3

    .line 419
    goto :goto_0

    .line 422
    :cond_2
    iget-object v0, p0, Lvbs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v2, v3

    .line 424
    :goto_1
    if-eqz v2, :cond_5

    iget-object v0, p0, Lvbs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v4

    iget-object v0, p0, Lvbs;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/LikeEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 427
    :goto_2
    iget-object v2, p0, Lvbs;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    if-eqz v0, :cond_0

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    move v2, v1

    .line 422
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public c(Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V
    .locals 0

    .prologue
    .line 449
    if-eqz p2, :cond_0

    .line 450
    iput-object p1, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 454
    :goto_0
    return-void

    .line 452
    :cond_0
    iput-object p1, p0, Lvbs;->b:Lcom/tencent/biz/qqstory/database/CommentEntry;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailFeedItem{mFeedBasicItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvbs;->a:Ljava/util/List;

    .line 529
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFeedCommentList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvbs;->b:Ljava/util/List;

    .line 530
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCommentCookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvbs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCommentIsEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lvbs;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLikeEntryList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvbs;->c:Ljava/util/List;

    .line 533
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFriendCommentList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvbs;->d:Ljava/util/List;

    .line 534
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFriendCommentCookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvbs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFriendCommentIsEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lvbs;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFriendLikeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvbs;->e:Ljava/util/List;

    .line 537
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    return-object v0
.end method
