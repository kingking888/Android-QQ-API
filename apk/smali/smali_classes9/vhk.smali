.class public abstract Lvhk;
.super Lvjp;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;",
        ">",
        "Lvjp",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/CommentEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/LikeEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;)V
    .locals 2
    .param p1    # Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1}, Lvjp;-><init>(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lvhk;->a:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvhk;->a:Ljava/util/HashSet;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lvhk;->b:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvhk;->b:Ljava/util/HashSet;

    .line 42
    return-void
.end method

.method private a(ILvhk;Ltxv;)Ltxw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v2, p3, Ltxv;->a:Ljava/util/List;

    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 129
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxw;

    .line 131
    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, v0, Ltxw;->a:Ljava/lang/String;

    iget-object v4, p2, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    :goto_1
    return-object v0

    .line 134
    :cond_0
    new-instance v0, Ltxw;

    invoke-direct {v0}, Ltxw;-><init>()V

    .line 135
    iget-object v3, p2, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    iput-object v3, v0, Ltxw;->a:Ljava/lang/String;

    .line 136
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 137
    if-ltz v0, :cond_1

    .line 138
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxw;

    goto :goto_1

    .line 141
    :cond_1
    const-string v0, "Q.qqstory.home.data.CommentLikeHomeFeed"

    const-string v2, "can\'t not find feed comment for id:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p2, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 142
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(ILvhk;Ltxy;)Ltxz;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v2, p3, Ltxy;->a:Ljava/util/List;

    .line 150
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 151
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxz;

    .line 153
    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, v0, Ltxz;->a:Ljava/lang/String;

    iget-object v4, p2, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    :goto_1
    return-object v0

    .line 157
    :cond_0
    new-instance v0, Ltxz;

    invoke-direct {v0}, Ltxz;-><init>()V

    .line 158
    iget-object v3, p2, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    iput-object v3, v0, Ltxz;->a:Ljava/lang/String;

    .line 159
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 160
    if-ltz v0, :cond_1

    .line 161
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxz;

    goto :goto_1

    .line 164
    :cond_1
    const-string v0, "Q.qqstory.home.data.CommentLikeHomeFeed"

    const-string v2, "can\'t not find feed like for id:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p2, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 165
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-super {p0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    return-object v0
.end method

.method public bridge synthetic a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lvhk;->a()Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation
.end method

.method public a(ILtyb;Ltxv;Ltxy;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 104
    if-eqz p3, :cond_0

    iget v0, p3, Ltxv;->a:I

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0, p1, p0, p3}, Lvhk;->a(ILvhk;Ltxv;)Ltxw;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    iget-object v0, v1, Ltxw;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v3}, Lvhk;->a(Ljava/util/List;Z)V

    .line 108
    iget-object v0, p0, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v2, v1, Ltxw;->a:I

    iput v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    .line 109
    iget-object v0, p0, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v2, v1, Ltxw;->b:I

    iput v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentIsEnd:I

    .line 110
    iget-object v0, p0, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, v1, Ltxw;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentLastCookie:Ljava/lang/String;

    .line 115
    :cond_0
    if-eqz p4, :cond_1

    iget v0, p4, Ltxy;->a:I

    if-nez v0, :cond_1

    .line 116
    invoke-direct {p0, p1, p0, p4}, Lvhk;->a(ILvhk;Ltxy;)Ltxz;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    iget-object v0, v1, Ltxz;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v3}, Lvhk;->b(Ljava/util/List;Z)V

    .line 119
    iget-object v0, p0, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v2, v1, Ltxz;->a:I

    iput v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    .line 120
    iget-object v0, p0, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, v1, Ltxz;->b:I

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mHadLike:I

    .line 123
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lvhk;->a:Ljava/util/HashSet;

    iget v1, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lvhk;->a:Ljava/util/HashSet;

    iget v1, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/CommentEntry;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 54
    if-eqz p2, :cond_0

    .line 55
    iget-object v0, p0, Lvhk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    iget-object v0, p0, Lvhk;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 59
    iget-object v2, p0, Lvhk;->a:Ljava/util/HashSet;

    iget v3, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    iget-object v2, p0, Lvhk;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    :goto_1
    iget-object v2, p0, Lvhk;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lvhk;->a:Ljava/util/HashSet;

    iget v3, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/CommentEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lvhk;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    const/16 v0, 0x11

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoa;

    .line 92
    const/16 v1, 0xf

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltop;

    .line 94
    iget-object v2, p0, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ltoa;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lvhk;->a(Ljava/util/List;Z)V

    .line 96
    iget-object v0, p0, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ltop;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lvhk;->b(Ljava/util/List;Z)V

    .line 97
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/LikeEntry;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 75
    if-eqz p2, :cond_0

    .line 76
    iget-object v0, p0, Lvhk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    iget-object v0, p0, Lvhk;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 79
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/LikeEntry;

    .line 80
    iget-object v2, p0, Lvhk;->b:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    iget-object v2, p0, Lvhk;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    :goto_1
    iget-object v2, p0, Lvhk;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    iget-object v2, p0, Lvhk;->b:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_2
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/LikeEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lvhk;->b:Ljava/util/List;

    return-object v0
.end method
