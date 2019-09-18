.class public Lvik;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Lvhx;",
        "Lvip;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ltkw;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltxv;

.field private a:Ltxy;

.field private a:Ltyb;

.field private a:Luaj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 36
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lvik;->a:Ljava/util/Vector;

    .line 44
    return-void
.end method

.method static synthetic a(Lvik;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lvik;->a:Ljava/util/Vector;

    return-object v0
.end method

.method private a(ILvhk;)Ltqg;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 358
    iget-object v0, p0, Lvik;->a:Luaj;

    iget-object v2, v0, Luaj;->a:Ljava/util/List;

    .line 360
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 361
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqg;

    .line 363
    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, v0, Ltqg;->a:Ljava/lang/String;

    iget-object v4, p2, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 376
    :goto_1
    return-object v0

    .line 367
    :cond_0
    new-instance v0, Ltqg;

    invoke-direct {v0}, Ltqg;-><init>()V

    .line 368
    iget-object v3, p2, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    iput-object v3, v0, Ltqg;->a:Ljava/lang/String;

    .line 369
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 370
    if-ltz v0, :cond_1

    .line 371
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqg;

    goto :goto_1

    .line 373
    :cond_1
    const-string v0, "Q.qqstory.home.data:HomeFeedAllInfoPullSegment"

    const-string v2, "can\'t not find feed like for id:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p2, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 374
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lvik;Ltxv;)Ltxv;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lvik;->a:Ltxv;

    return-object p1
.end method

.method static synthetic a(Lvik;Ltxy;)Ltxy;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lvik;->a:Ltxy;

    return-object p1
.end method

.method static synthetic a(Lvik;Ltyb;)Ltyb;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lvik;->a:Ltyb;

    return-object p1
.end method

.method static synthetic a(Lvik;Luaj;)Luaj;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lvik;->a:Luaj;

    return-object p1
.end method

.method private a(Lvhx;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 231
    const-string v3, "Q.qqstory.home.data:HomeFeedAllInfoPullSegment"

    const-string v4, "feed info resp basic info:%b, comment %b, like %b"

    iget-object v0, p0, Lvik;->a:Ltyb;

    if-eqz v0, :cond_0

    move v0, v1

    .line 232
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p0, Lvik;->a:Ltxv;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v6, p0, Lvik;->a:Ltxy;

    if-eqz v6, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 231
    invoke-static {v3, v4, v5, v0, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lvik;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 310
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 231
    goto :goto_0

    :cond_1
    move v0, v2

    .line 232
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 238
    :cond_3
    iget-object v0, p0, Lvik;->a:Ltyb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvik;->a:Ltyb;

    iget v0, v0, Ltyb;->a:I

    if-eqz v0, :cond_5

    .line 239
    :cond_4
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v1, p0, Lvik;->a:Ltyb;

    iget v1, v1, Ltyb;->a:I

    iget-object v2, p0, Lvik;->a:Ltyb;

    iget-object v2, v2, Ltyb;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lvik;->notifyError(Ljava/lang/Error;)V

    goto :goto_3

    .line 243
    :cond_5
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 248
    new-instance v3, Lvip;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-direct {v3, v1}, Lvip;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 249
    iget-boolean v1, p1, Lvhx;->a:Z

    iput-boolean v1, v3, Lvip;->c:Z

    .line 250
    iget-boolean v1, p1, Lvhx;->b:Z

    iput-boolean v1, v3, Lvip;->a:Z

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Lvip;->a:Ljava/util/List;

    .line 252
    iget-object v1, p0, Lvik;->a:Ltyb;

    iget-object v1, v1, Ltyb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjp;

    .line 253
    iget-object v5, v3, Lvip;->a:Ljava/util/List;

    iget-object v1, v1, Lvjp;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 255
    :cond_6
    iget-object v1, p0, Lvik;->a:Ltyb;

    iget-object v1, v1, Ltyb;->a:Ljava/util/List;

    iput-object v1, v3, Lvip;->b:Ljava/util/List;

    .line 258
    iget-object v1, p0, Lvik;->a:Ltyb;

    iget-object v1, v1, Ltyb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjp;

    .line 260
    iget-object v5, p0, Lvik;->a:Ltyb;

    iget-object v6, p0, Lvik;->a:Ltxv;

    iget-object v7, p0, Lvik;->a:Ltxy;

    invoke-virtual {v1, v2, v5, v6, v7}, Lvjp;->a(ILtyb;Ltxv;Ltxy;)V

    .line 262
    instance-of v5, v1, Lvhk;

    if-eqz v5, :cond_7

    .line 263
    check-cast v1, Lvhk;

    .line 266
    iget-object v5, p0, Lvik;->a:Luaj;

    if-eqz v5, :cond_7

    .line 267
    invoke-direct {p0, v2, v1}, Lvik;->a(ILvhk;)Ltqg;

    move-result-object v5

    .line 268
    if-eqz v5, :cond_7

    .line 269
    invoke-virtual {v1}, Lvhk;->a()Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    move-result-object v6

    iget v5, v5, Ltqg;->c:I

    int-to-long v8, v5

    iput-wide v8, v6, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mViewTotalTime:J

    .line 270
    const-string v5, "Q.qqstory.home.data:HomeFeedAllInfoPullSegment"

    const-string v6, "get feature feedId=%s, view total=%d"

    iget-object v7, v1, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v7, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v1}, Lvhk;->a()Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    move-result-object v1

    iget-wide v8, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mViewTotalTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6, v7, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 276
    goto :goto_5

    .line 282
    :cond_8
    iget-object v1, p0, Lvik;->a:Ltyb;

    iget-object v1, v1, Ltyb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjp;

    .line 283
    invoke-virtual {v1}, Lvjp;->a()V

    goto :goto_6

    .line 286
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v3, Lvip;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    iget-object v1, v3, Lvip;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjp;

    .line 288
    iget-object v1, v1, Lvjp;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 290
    :cond_a
    invoke-virtual {v0, v2}, Lvia;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 291
    iget-object v1, v3, Lvip;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjp;

    .line 292
    iget-object v2, v1, Lvjp;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 293
    if-ltz v2, :cond_b

    .line 294
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iput-object v2, v1, Lvjp;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 295
    iget-object v1, v1, Lvjp;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->onRefresh()V

    goto :goto_8

    .line 301
    :cond_c
    iget-boolean v1, p1, Lvhx;->a:Z

    if-eqz v1, :cond_d

    .line 302
    invoke-virtual {v0}, Lvia;->a()Lvhl;

    move-result-object v1

    invoke-virtual {v1}, Lvhl;->a()V

    .line 304
    :cond_d
    const-string v1, "Q.qqstory.home.data:HomeFeedAllInfoPullSegment"

    const-string v2, "need sync comment size:%d"

    iget-object v4, p0, Lvik;->a:Ltxv;

    iget-object v4, v4, Ltxv;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    iget-object v1, p0, Lvik;->a:Ltxv;

    iget v1, v1, Ltxv;->a:I

    if-nez v1, :cond_e

    iget-object v1, p0, Lvik;->a:Ltxv;

    iget-object v1, v1, Ltxv;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 306
    invoke-virtual {v0}, Lvia;->a()Lvhl;

    move-result-object v0

    iget-object v1, p0, Lvik;->a:Ltxv;

    iget-object v1, v1, Ltxv;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lvhl;->a(Ljava/util/List;)V

    .line 309
    :cond_e
    invoke-virtual {p0, v3}, Lvik;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method static synthetic a(Lvik;Lvhx;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lvik;->a(Lvhx;)V

    return-void
.end method

.method private b(Lcom/tribe/async/async/JobContext;Lvhx;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 75
    iget-object v1, p2, Lvhx;->a:Ljava/util/List;

    .line 76
    const-string v0, "Q.qqstory.home.data:HomeFeedAllInfoPullSegment"

    const-string v2, "start pull feed info count:%d"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lvqg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "Q.qqstory.home.data:HomeFeedAllInfoPullSegment"

    const-string v2, "start pull feed info %s"

    invoke-static {v0, v2, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhs;

    .line 83
    iget-object v0, v0, Lvhs;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Ltya;

    invoke-direct {v0}, Ltya;-><init>()V

    .line 94
    iget-object v3, p0, Lvik;->a:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v3, Ltxu;

    invoke-direct {v3, v2, v5}, Ltxu;-><init>(Ljava/util/List;Z)V

    .line 96
    iget-object v4, p0, Lvik;->a:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v4, Ltxx;

    invoke-direct {v4, v2, v5}, Ltxx;-><init>(Ljava/util/List;Z)V

    .line 98
    iget-object v5, p0, Lvik;->a:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v5, Ltym;

    invoke-direct {v5}, Ltym;-><init>()V

    .line 100
    iget-object v6, p0, Lvik;->a:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 106
    iput-object v1, v0, Ltya;->a:Ljava/util/List;

    .line 107
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v6, Lvil;

    invoke-direct {v6, p0, p1, p2}, Lvil;-><init>(Lvik;Lcom/tribe/async/async/JobContext;Lvhx;)V

    invoke-virtual {v1, v0, v6}, Ltks;->a(Ltkw;Ltku;)V

    .line 137
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v0

    new-instance v1, Lvim;

    invoke-direct {v1, p0, p1, p2}, Lvim;-><init>(Lvik;Lcom/tribe/async/async/JobContext;Lvhx;)V

    invoke-virtual {v0, v3, v1}, Ltks;->a(Ltkw;Ltku;)V

    .line 173
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v0

    new-instance v1, Lvin;

    invoke-direct {v1, p0, p1, p2}, Lvin;-><init>(Lvik;Lcom/tribe/async/async/JobContext;Lvhx;)V

    invoke-virtual {v0, v4, v1}, Ltks;->a(Ltkw;Ltku;)V

    .line 206
    iput-object v2, v5, Ltym;->a:Ljava/util/List;

    .line 207
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v0

    new-instance v1, Lvio;

    invoke-direct {v1, p0, p1, p2}, Lvio;-><init>(Lvik;Lcom/tribe/async/async/JobContext;Lvhx;)V

    invoke-virtual {v0, v5, v1}, Ltks;->a(Ltkw;Ltku;)V

    .line 227
    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lvhx;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p2, Lvhx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p2, Lvhx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    iget-boolean v0, p2, Lvhx;->b:Z

    if-eqz v0, :cond_2

    .line 56
    new-instance v0, Lvip;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-direct {v0, v1}, Lvip;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 57
    iget-boolean v1, p2, Lvhx;->a:Z

    iput-boolean v1, v0, Lvip;->c:Z

    .line 58
    iget-boolean v1, p2, Lvhx;->b:Z

    iput-boolean v1, v0, Lvip;->a:Z

    .line 59
    invoke-virtual {p0, v0}, Lvik;->notifyResult(Ljava/lang/Object;)V

    .line 71
    :goto_1
    return-void

    .line 61
    :cond_2
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const v1, 0xe57e1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 62
    const-string v1, "data error no data"

    iput-object v1, v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->extraMsg:Ljava/lang/String;

    .line 63
    invoke-virtual {p0, v0}, Lvik;->notifyError(Ljava/lang/Error;)V

    .line 64
    const-string v1, "Q.qqstory.home.data:HomeFeedAllInfoPullSegment"

    const-string v2, "feed id arg %s"

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 69
    :cond_3
    invoke-direct {p0, p1, p2}, Lvik;->b(Lcom/tribe/async/async/JobContext;Lvhx;)V

    goto :goto_1
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p2, Lvhx;

    invoke-virtual {p0, p1, p2}, Lvik;->a(Lcom/tribe/async/async/JobContext;Lvhx;)V

    return-void
.end method
