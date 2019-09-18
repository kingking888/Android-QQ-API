.class public Lvjt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lvjp;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvjs;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lvjt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvjp;Lvjp;)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x1

    .line 200
    instance-of v0, p1, Lvjl;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lvjl;

    invoke-virtual {v0}, Lvjl;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mIsTopLocation:Z

    if-eqz v0, :cond_1

    move v1, v2

    .line 201
    :goto_0
    instance-of v0, p2, Lvjl;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lvjl;

    invoke-virtual {v0}, Lvjl;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mIsTopLocation:Z

    if-eqz v0, :cond_2

    move v0, v2

    .line 202
    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 203
    if-eqz v1, :cond_0

    move v2, v4

    .line 221
    :cond_0
    :goto_2
    return v2

    :cond_1
    move v1, v3

    .line 200
    goto :goto_0

    :cond_2
    move v0, v3

    .line 201
    goto :goto_1

    .line 211
    :cond_3
    iget-object v0, p1, Lvjp;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->dateTimeMillis:J

    iget-object v5, p2, Lvjp;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-wide v6, v5, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->dateTimeMillis:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    .line 212
    instance-of v0, p1, Lvjr;

    if-eqz v0, :cond_4

    check-cast p1, Lvjr;

    invoke-static {p1}, Lvjr;->a(Lvjr;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v4

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    instance-of v0, p2, Lvjr;

    if-eqz v0, :cond_5

    check-cast p2, Lvjr;

    invoke-static {p2}, Lvjr;->a(Lvjr;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v2, v3

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    iget-object v0, p1, Lvjp;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->dateTimeMillis:J

    iget-object v3, p2, Lvjp;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-wide v6, v3, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->dateTimeMillis:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    move v2, v4

    .line 219
    goto :goto_2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 195
    check-cast p1, Lvjp;

    check-cast p2, Lvjp;

    invoke-virtual {p0, p1, p2}, Lvjt;->a(Lvjp;Lvjp;)I

    move-result v0

    return v0
.end method
