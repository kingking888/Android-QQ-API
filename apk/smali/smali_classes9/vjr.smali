.class public abstract Lvjr;
.super Lvhk;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;",
        ">",
        "Lvhk",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static a:Lvjt;


# instance fields
.field private a:Z

.field protected c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/List;
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
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lvjt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvjt;-><init>(Lvjs;)V

    sput-object v0, Lvjr;->a:Lvjt;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;)V
    .locals 2
    .param p1    # Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lvhk;-><init>(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lvjr;->c:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvjr;->c:Ljava/util/HashSet;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvjr;->d:Ljava/util/List;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvjr;->c:Z

    .line 50
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 114
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 115
    invoke-static {p1}, Lwmg;->a(Ljava/lang/String;)[I

    move-result-object v3

    .line 116
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    aget v5, v3, v1

    if-gt v4, v5, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    aget v5, v3, v0

    if-gt v4, v5, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    aget v3, v3, v6

    if-gt v2, v3, :cond_0

    .line 119
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lvjr;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lvjr;->a:Z

    return v0
.end method


# virtual methods
.method public bridge synthetic a()Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-super {p0}, Lvhk;->a()Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    return-object v0
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
    .line 58
    iget-object v0, p0, Lvjr;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 149
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 150
    iget-object v2, p0, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {p0}, Lvjr;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3, v8}, Ltpa;->a(Ljava/lang/String;ILjava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lvjr;->c(Ljava/util/List;Z)V

    .line 152
    const/16 v0, 0xc

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvig;

    .line 153
    iget-object v2, p0, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    iget-object v3, p0, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v3, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoSeq:I

    .line 154
    invoke-virtual {p0}, Lvjr;->a()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v5, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoNextCookie:Ljava/lang/String;

    iget-object v6, p0, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v6, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget-boolean v6, v6, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mIsVideoEnd:Z

    iget-object v7, p0, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v7, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget v7, v7, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoPullType:I

    .line 153
    invoke-virtual/range {v0 .. v8}, Lvig;->a(ILjava/lang/String;ILjava/util/List;Ljava/lang/String;ZIZ)Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    .line 157
    return-void
.end method

.method public a(ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lvjr;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lvjr;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lvjr;->c:Ljava/util/HashSet;

    iget-object v1, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lvjr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 129
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isFakeVid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    if-eqz v1, :cond_1

    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lvjr;->a:Z

    .line 134
    const-string v4, "Q.qqstory.home.data.VideoListHomeFeed"

    const-string v5, "feed id %s, fake video count:%d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {}, Lwkk;->a()V

    .line 137
    return-void

    :cond_1
    move v0, v2

    .line 133
    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lvjr;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lvjr;->c:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 64
    invoke-static {}, Lwkk;->a()V

    .line 65
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Lvjr;->c:Ljava/util/HashSet;

    iget-object v3, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p0, Lvjr;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    iget-object v2, p0, Lvjr;->c:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    iget-object v2, p0, Lvjr;->c:Ljava/util/HashSet;

    iget-object v3, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    iput-boolean v0, p0, Lvjr;->a:Z

    .line 76
    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {p0}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->date:Ljava/lang/String;

    invoke-direct {p0, v2}, Lvjr;->a(Ljava/lang/String;)Z

    move-result v2

    .line 78
    const-string v3, "Q.qqstory.home.data.VideoListHomeFeed"

    const-string v4, "sort today=%b before %s"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lvjr;->c:Ljava/util/List;

    invoke-static {v3, v4, v5, v6}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iget-object v3, p0, Lvjr;->c:Ljava/util/List;

    new-instance v4, Lvju;

    if-nez v2, :cond_2

    :goto_0
    invoke-direct {v4, v0}, Lvju;-><init>(Z)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    const-string v0, "Q.qqstory.home.data.VideoListHomeFeed"

    const-string v1, "sort today=%b after %s"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lvjr;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 79
    goto :goto_0
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 167
    :try_start_0
    iget-object v0, p0, Lvjr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 168
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadSuc()Z
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 176
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v0, "Q.qqstory.home.data.VideoListHomeFeed"

    const-string v3, "video item size:%d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lvjr;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 176
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Lvhk;->b()V

    .line 142
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 143
    iget-object v1, p0, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpa;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvjr;->c(Ljava/util/List;Z)V

    .line 144
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lvjr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 181
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isFakeVid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/util/List;Z)V
    .locals 5
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
    const/4 v1, 0x1

    .line 85
    if-eqz p2, :cond_0

    .line 86
    iget-object v0, p0, Lvjr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    iget-object v0, p0, Lvjr;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 89
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 93
    iget-object v3, p0, Lvjr;->c:Ljava/util/HashSet;

    iget-object v4, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 94
    iget-object v3, p0, Lvjr;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    :goto_1
    iget-object v3, p0, Lvjr;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isFakeVid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iput-boolean v1, p0, Lvjr;->a:Z

    goto :goto_0

    .line 96
    :cond_2
    iget-object v3, p0, Lvjr;->c:Ljava/util/HashSet;

    iget-object v4, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p0}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->date:Ljava/lang/String;

    invoke-direct {p0, v0}, Lvjr;->a(Ljava/lang/String;)Z

    move-result v0

    .line 107
    invoke-virtual {p0}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->assignType()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    .line 108
    iget-object v2, p0, Lvjr;->c:Ljava/util/List;

    new-instance v3, Lvju;

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-direct {v3, v0}, Lvju;-><init>(Z)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    :cond_4
    return-void

    .line 108
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public d()Ljava/util/List;
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
    .line 161
    iget-object v0, p0, Lvjr;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasFakeVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lvjr;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "video=%d,like=%d,comment=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lvjr;->c:Ljava/util/List;

    .line 191
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lvjr;->b:Ljava/util/List;

    .line 192
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lvjr;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 191
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    return-object v0
.end method
