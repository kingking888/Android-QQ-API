.class Lpeu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field final synthetic a:Lpeq;


# direct methods
.method constructor <init>(Lpeq;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lpeu;->a:Lpeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 470
    iget-object v0, p0, Lpeu;->a:Lpeq;

    iget-object v0, v0, Lpeq;->a:Lphf;

    iget-object v0, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    .line 471
    new-instance v0, Lpfc;

    iget-object v1, p0, Lpeu;->a:Lpeq;

    iget-object v1, v1, Lpeq;->a:Lphf;

    invoke-direct {v0, v1}, Lpfc;-><init>(Lphf;)V

    .line 472
    invoke-virtual {v0}, Lpfc;->a()Lpfc;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lpfc;->a()Ljava/lang/String;

    move-result-object v9

    .line 474
    const/4 v0, 0x0

    iget-object v1, p0, Lpeu;->a:Lpeq;

    iget-object v1, v1, Lpeq;->a:Lphf;

    iget-object v1, v1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1}, Lpgg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X8009010"

    const-string v3, "0X8009010"

    iget-object v5, p0, Lpeu;->a:Lpeq;

    iget-object v5, v5, Lpeq;->a:Lphf;

    iget-object v5, v5, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lpeu;->a:Lpeq;

    iget-object v5, v5, Lpeq;->a:Lphf;

    iget-object v5, v5, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lpeu;->a:Lpeq;

    iget-object v5, v5, Lpeq;->a:Lphf;

    iget-object v5, v5, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v8, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 477
    :cond_0
    iget-object v0, p0, Lpeu;->a:Lpeq;

    iget-object v0, v0, Lpeq;->a:Lpgt;

    iget-object v1, p0, Lpeu;->a:Lpeq;

    iget-object v1, v1, Lpeq;->a:Lphf;

    invoke-virtual {v0, v1}, Lpgt;->a(Lphf;)V

    .line 478
    return-void
.end method
