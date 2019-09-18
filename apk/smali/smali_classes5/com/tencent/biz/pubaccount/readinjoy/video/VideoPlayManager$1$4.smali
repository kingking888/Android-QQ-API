.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrnh;


# direct methods
.method public constructor <init>(Lrnh;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$4;->a:Lrnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 500
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$4;->a:Lrnh;

    iget-object v0, v0, Lrnh;->a:Lrng;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$4;->a:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$4;->a:Lrnh;

    iget-object v2, v2, Lrnh;->a:Lrng;

    invoke-static {v2}, Lrng;->a(Lrng;)Lrnn;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, v3, v4}, Lrng;->a(Lrng;Lrnk;Lrnn;ILjava/lang/Object;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$4;->a:Lrnh;

    iget-object v0, v0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$4;->a:Lrnh;

    iget-object v0, v0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnl;

    .line 504
    if-eqz v0, :cond_0

    .line 505
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$4;->a:Lrnh;

    iget-object v2, v2, Lrnh;->a:Lrng;

    invoke-static {v2}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$4;->a:Lrnh;

    iget-object v3, v3, Lrnh;->a:Lrng;

    invoke-static {v3}, Lrng;->a(Lrng;)Lrop;

    move-result-object v3

    invoke-virtual {v3}, Lrop;->a()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lrnl;->a(Lrnk;Z)V

    goto :goto_0

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$4;->a:Lrnh;

    iget-object v0, v0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 511
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$4;->a:Lrnh;

    iget-object v0, v0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lrnk;->e:I

    .line 512
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$4;->a:Lrnh;

    iget-object v0, v0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnk;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lrnk;->d:J

    .line 513
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$4;->a:Lrnh;

    iget-object v0, v0, Lrnh;->a:Lrng;

    invoke-static {v0, v4}, Lrng;->c(Lrng;Lrnk;)Lrnk;

    .line 515
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$4;->a:Lrnh;

    iget-object v0, v0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnn;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 516
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$4;->a:Lrnh;

    iget-object v0, v0, Lrnh;->a:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->j()V

    .line 517
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$4;->a:Lrnh;

    iget-object v0, v0, Lrnh;->a:Lrng;

    invoke-static {v0, v4}, Lrng;->a(Lrng;Lrnn;)Lrnn;

    .line 519
    :cond_3
    return-void
.end method
