.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$26;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lpxw;


# direct methods
.method public constructor <init>(Lpxw;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4677
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$26;->this$0:Lpxw;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$26;->a:I

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$26;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$26;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$26;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 4680
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$26;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$26;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$26;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$26;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lpqm;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 4681
    return-void
.end method
