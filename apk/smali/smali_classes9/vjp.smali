.class public abstract Lvjp;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)V
    .locals 0
    .param p1    # Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lvjp;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 29
    return-void
.end method

.method public static a(I)Lvjp;
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->createFeedItemByType(I)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->generateHomeFeed()Lvjp;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lvjp;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    return-object v0
.end method

.method public abstract a()V
.end method

.method public abstract a(ILtyb;Ltxv;Ltxy;)V
.end method

.method public abstract a(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;)Z
.end method

.method public abstract b()V
.end method

.method public d()Ljava/util/List;
    .locals 2
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
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p0, p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 70
    :cond_3
    check-cast p1, Lvjp;

    .line 72
    iget-object v2, p0, Lvjp;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lvjp;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v1, p1, Lvjp;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lvjp;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lvjp;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvjp;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lvjp;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
