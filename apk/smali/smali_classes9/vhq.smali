.class Lvhq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvba;


# instance fields
.field final synthetic a:Lcom/tribe/async/async/JobContext;

.field final synthetic a:Lvhp;

.field final synthetic a:Lvhr;


# direct methods
.method constructor <init>(Lvhp;Lcom/tribe/async/async/JobContext;Lvhr;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lvhq;->a:Lvhp;

    iput-object p2, p0, Lvhq;->a:Lcom/tribe/async/async/JobContext;

    iput-object p3, p0, Lvhq;->a:Lvhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvbb;)V
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lvhq;->a:Lcom/tribe/async/async/JobContext;

    invoke-interface {v0}, Lcom/tribe/async/async/JobContext;->isJobCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "Q.qqstory.home.data.FeedCommentBackgroundSyncer"

    const-string v1, "comment is cancel, feedId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lvhq;->a:Lvhr;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lvhq;->a:Lvhp;

    invoke-static {v0}, Lvhp;->a(Lvhp;)I

    .line 121
    const-string v0, "Q.qqstory.home.data.FeedCommentBackgroundSyncer"

    const-string v1, "on comment back loop count:%d, event:%s"

    iget-object v2, p0, Lvhq;->a:Lvhp;

    invoke-static {v2}, Lvhp;->b(Lvhp;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    iget-object v0, p1, Lvbb;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lvhq;->a:Lvhp;

    invoke-static {v0}, Lvhp;->a(Lvhp;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lvbb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    iget-boolean v0, p1, Lvbb;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvhq;->a:Lvhp;

    invoke-static {v0}, Lvhp;->b(Lvhp;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 125
    const-string v0, "Q.qqstory.home.data.FeedCommentBackgroundSyncer"

    const-string v1, "pull next page, loop count:%d"

    iget-object v2, p0, Lvhq;->a:Lvhp;

    invoke-static {v2}, Lvhp;->b(Lvhp;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lvhq;->a:Lvhp;

    invoke-static {v0}, Lvhp;->a(Lvhp;)Lvay;

    move-result-object v0

    invoke-virtual {v0}, Lvay;->c()V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lvhq;->a:Lvhp;

    invoke-static {v0}, Lvhp;->a(Lvhp;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lvbb;->a:Ljava/util/List;

    .line 129
    const-string v0, "Q.qqstory.home.data.FeedCommentBackgroundSyncer"

    const-string v1, "pull comment end, comment count:%d"

    iget-object v2, p0, Lvhq;->a:Lvhp;

    invoke-static {v2}, Lvhp;->a(Lvhp;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lvhq;->a:Lvhp;

    invoke-static {v0, p1}, Lvhp;->a(Lvhp;Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lvhq;->a:Lvhp;

    invoke-static {v0}, Lvhp;->a(Lvhp;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lvbb;->a:Ljava/util/List;

    .line 134
    const-string v0, "Q.qqstory.home.data.FeedCommentBackgroundSyncer"

    const-string v1, "pull comment error, comment count:%d"

    iget-object v2, p0, Lvhq;->a:Lvhp;

    invoke-static {v2}, Lvhp;->a(Lvhp;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lvhq;->a:Lvhp;

    invoke-static {v0, p1}, Lvhp;->b(Lvhp;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
