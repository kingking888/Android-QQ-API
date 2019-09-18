.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Lrnk;

.field final synthetic a:Lrnn;

.field final synthetic b:I

.field final synthetic this$0:Lrng;


# direct methods
.method public constructor <init>(Lrng;Lrnk;Lrnn;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 864
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$2;->this$0:Lrng;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$2;->a:Lrnk;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$2;->a:Lrnn;

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$2;->a:I

    iput p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$2;->b:I

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 867
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$2;->this$0:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 868
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$2;->this$0:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnj;

    .line 869
    if-eqz v0, :cond_0

    .line 870
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$2;->a:Lrnk;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$2;->a:Lrnn;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$2;->a:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$2;->b:I

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$2;->a:Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Lrnj;->a(Lrnk;Lrnn;IILjava/lang/Object;)V

    goto :goto_0

    .line 875
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$2;->this$0:Lrng;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$2;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lrng;->a(Lrng;IZ)V

    .line 876
    return-void
.end method
