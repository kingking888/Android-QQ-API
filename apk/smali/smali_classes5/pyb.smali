.class public Lpyb;
.super Lpzs;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct/range {p0 .. p5}, Lpzs;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpyb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpyb;->a:Ljava/util/HashMap;

    .line 43
    return-void
.end method

.method public static synthetic a(Lpyb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lpyb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lpyb;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lpyb;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleReadInfoModule$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleReadInfoModule$2;-><init>(Lpyb;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static synthetic a(Lpyb;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lpyb;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lpyb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "ArticleReadInfoModule"

    const/4 v1, 0x1

    const-string v2, "article read info has loaded"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lpyb;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleReadInfoModule$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleReadInfoModule$1;-><init>(Lpyb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Lpyb;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lpyb;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v1, p0, Lpyb;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleReadInfoModule$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleReadInfoModule$4;-><init>(Lpyb;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 161
    :cond_0
    const-string v0, "ArticleInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeleteArticle ReadInfo , articleID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    iget-object v0, p0, Lpyb;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;

    .line 96
    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;-><init>()V

    .line 98
    iput-wide p1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;->mArticleID:J

    .line 99
    iput-wide p3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;->mLastReadTime:J

    .line 100
    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;->mIsRead:Z

    .line 106
    :goto_0
    invoke-virtual {p0, v0}, Lpyb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;)V

    .line 109
    iget-object v1, p0, Lpyb;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleReadInfoModule$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleReadInfoModule$3;-><init>(Lpyb;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 115
    return-void

    .line 102
    :cond_0
    iput-wide p3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;->mLastReadTime:J

    .line 103
    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;->mIsRead:Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lpyb;->a:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;->mArticleID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lpyb;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lpyb;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 144
    return-void
.end method
