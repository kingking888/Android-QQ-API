.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic this$0:Lpxw;


# direct methods
.method public constructor <init>(Lpxw;ILjava/util/List;IJZ)V
    .locals 1

    .prologue
    .line 2678
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;->this$0:Lpxw;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;->a:I

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;->a:Ljava/util/List;

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;->b:I

    iput-wide p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;->a:J

    iput-boolean p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2681
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;->this$0:Lpxw;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;->a:I

    invoke-static {v0, v1}, Lpxw;->a(Lpxw;I)V

    .line 2683
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2684
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;->this$0:Lpxw;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;->a:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;->b:I

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;->a:J

    iget-boolean v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;->a:Z

    invoke-static/range {v1 .. v6}, Lpxw;->a(Lpxw;IIJZ)Ljava/util/List;

    move-result-object v0

    .line 2689
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;->this$0:Lpxw;

    iget-object v1, v1, Lpxw;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 2698
    :goto_1
    return-void

    .line 2686
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;->a:Ljava/util/List;

    goto :goto_0

    .line 2692
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;->this$0:Lpxw;

    iget-object v1, v1, Lpxw;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
