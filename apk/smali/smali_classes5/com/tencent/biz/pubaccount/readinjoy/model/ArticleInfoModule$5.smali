.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$5;
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

.field final synthetic c:I

.field final synthetic this$0:Lpxw;


# direct methods
.method public constructor <init>(Lpxw;IJLjava/util/List;IIZ)V
    .locals 1

    .prologue
    .line 1400
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$5;->this$0:Lpxw;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$5;->a:I

    iput-wide p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$5;->a:J

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$5;->a:Ljava/util/List;

    iput p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$5;->b:I

    iput p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$5;->c:I

    iput-boolean p8, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1403
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$5;->a:I

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$5;->a:J

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$5;->a:Ljava/util/List;

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$5;->b:I

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$5;->c:I

    iget-boolean v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$5;->a:Z

    invoke-virtual/range {v0 .. v7}, Lpqm;->a(IJLjava/util/List;IIZ)V

    .line 1404
    return-void
.end method
