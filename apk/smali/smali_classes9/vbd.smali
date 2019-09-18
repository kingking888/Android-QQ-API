.class public Lvbd;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Lvbs;",
        "Lvbs;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tribe/async/async/JobContext;

.field private a:Lcom/tribe/async/parallel/ParallelStream;

.field private a:Lvbs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lvbd;)Lcom/tribe/async/async/JobContext;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lvbd;->a:Lcom/tribe/async/async/JobContext;

    return-object v0
.end method

.method public static synthetic a(Lvbd;)Lvbs;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lvbd;->a:Lvbs;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 63
    new-instance v0, Lvbl;

    invoke-direct {v0, p0}, Lvbl;-><init>(Lvbd;)V

    invoke-static {v0, p1}, Lcom/tribe/async/parallel/ParallelStream;->of(Lcom/tribe/async/reactive/StreamFunction;Ljava/lang/Object;)Lcom/tribe/async/parallel/ParallelStream;

    move-result-object v0

    iput-object v0, p0, Lvbd;->a:Lcom/tribe/async/parallel/ParallelStream;

    .line 64
    iget-object v0, p0, Lvbd;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lvhr;

    const-string v1, ""

    invoke-direct {v0, p1, v3, v1, v4}, Lvhr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 66
    new-instance v1, Lvhr;

    const-string v2, ""

    invoke-direct {v1, p1, v3, v2, v5}, Lvhr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    iget-object v2, p0, Lvbd;->a:Lcom/tribe/async/parallel/ParallelStream;

    new-instance v3, Lvbj;

    invoke-direct {v3, p0, v4}, Lvbj;-><init>(Lvbd;I)V

    invoke-virtual {v2, v3, p1}, Lcom/tribe/async/parallel/ParallelStream;->map(Lcom/tribe/async/reactive/StreamFunction;Ljava/lang/Object;)Lcom/tribe/async/parallel/ParallelStream;

    move-result-object v2

    new-instance v3, Lvbj;

    invoke-direct {v3, p0, v5}, Lvbj;-><init>(Lvbd;I)V

    .line 68
    invoke-virtual {v2, v3, p1}, Lcom/tribe/async/parallel/ParallelStream;->map(Lcom/tribe/async/reactive/StreamFunction;Ljava/lang/Object;)Lcom/tribe/async/parallel/ParallelStream;

    move-result-object v2

    new-instance v3, Lvbh;

    invoke-direct {v3, p0}, Lvbh;-><init>(Lvbd;)V

    .line 69
    invoke-virtual {v2, v3, v0}, Lcom/tribe/async/parallel/ParallelStream;->map(Lcom/tribe/async/reactive/StreamFunction;Ljava/lang/Object;)Lcom/tribe/async/parallel/ParallelStream;

    move-result-object v0

    new-instance v2, Lvbh;

    invoke-direct {v2, p0}, Lvbh;-><init>(Lvbd;)V

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/tribe/async/parallel/ParallelStream;->map(Lcom/tribe/async/reactive/StreamFunction;Ljava/lang/Object;)Lcom/tribe/async/parallel/ParallelStream;

    move-result-object v0

    iput-object v0, p0, Lvbd;->a:Lcom/tribe/async/parallel/ParallelStream;

    .line 76
    :goto_0
    iget-object v0, p0, Lvbd;->a:Lcom/tribe/async/parallel/ParallelStream;

    new-instance v1, Lvbg;

    invoke-direct {v1, p0}, Lvbg;-><init>(Lvbd;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/parallel/ParallelStream;->subscribe(Lcom/tribe/async/parallel/Observer;)V

    .line 77
    return-void

    .line 72
    :cond_0
    new-instance v0, Lvhr;

    const-string v1, ""

    invoke-direct {v0, p1, v3, v1}, Lvhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    iget-object v1, p0, Lvbd;->a:Lcom/tribe/async/parallel/ParallelStream;

    new-instance v2, Lvbj;

    const/4 v3, -0x1

    invoke-direct {v2, p0, v3}, Lvbj;-><init>(Lvbd;I)V

    invoke-virtual {v1, v2, p1}, Lcom/tribe/async/parallel/ParallelStream;->map(Lcom/tribe/async/reactive/StreamFunction;Ljava/lang/Object;)Lcom/tribe/async/parallel/ParallelStream;

    move-result-object v1

    new-instance v2, Lvbh;

    invoke-direct {v2, p0}, Lvbh;-><init>(Lvbd;)V

    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/tribe/async/parallel/ParallelStream;->map(Lcom/tribe/async/reactive/StreamFunction;Ljava/lang/Object;)Lcom/tribe/async/parallel/ParallelStream;

    move-result-object v0

    iput-object v0, p0, Lvbd;->a:Lcom/tribe/async/parallel/ParallelStream;

    goto :goto_0
.end method

.method public static synthetic a(Lvbd;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lvbd;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method public static synthetic a(Lvbd;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lvbd;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lvbs;)V
    .locals 3

    .prologue
    .line 45
    if-eqz p2, :cond_0

    iget-object v0, p2, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    const-string v0, "Q.qqstory.detail:DetailFeedAllInfoPullSegment"

    const-string v1, "feed id is while request feed all info."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const v1, 0xe57e1

    const-string v2, "feed id is while request feed all info."

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 48
    invoke-virtual {p0, v0}, Lvbd;->notifyError(Ljava/lang/Error;)V

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_1
    iput-object p1, p0, Lvbd;->a:Lcom/tribe/async/async/JobContext;

    .line 52
    iput-object p2, p0, Lvbd;->a:Lvbs;

    .line 53
    iget-object v0, p2, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lvbd;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCancel()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tribe/async/async/JobSegment;->onCancel()V

    .line 59
    iget-object v0, p0, Lvbd;->a:Lcom/tribe/async/parallel/ParallelStream;

    invoke-virtual {v0}, Lcom/tribe/async/parallel/ParallelStream;->cancel()V

    .line 60
    return-void
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p2, Lvbs;

    invoke-virtual {p0, p1, p2}, Lvbd;->a(Lcom/tribe/async/async/JobContext;Lvbs;)V

    return-void
.end method
