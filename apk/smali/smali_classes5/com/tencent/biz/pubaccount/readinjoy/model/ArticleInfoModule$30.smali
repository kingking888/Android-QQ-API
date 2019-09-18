.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$30;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lpxw;


# direct methods
.method public constructor <init>(Lpxw;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4812
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$30;->this$0:Lpxw;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$30;->a:I

    iput-wide p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$30;->a:J

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$30;->a:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$30;->b:I

    iput-object p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$30;->b:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$30;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 4815
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$30;->a:I

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$30;->a:J

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$30;->a:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$30;->b:I

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$30;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$30;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lpqm;->a(IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 4816
    return-void
.end method
