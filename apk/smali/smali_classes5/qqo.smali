.class public Lqqo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lqqo;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    iput-object p2, p0, Lqqo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    const-string v0, "ComponentHeaderPolymeric"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "978 resp, result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", distUin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " followStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqqo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iget v2, v2, Lquo;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_0
    iget-object v0, p0, Lqqo;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 462
    :cond_1
    :goto_0
    return-void

    .line 427
    :cond_2
    iget-object v0, p0, Lqqo;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;Z)Z

    .line 429
    if-eqz p1, :cond_8

    .line 430
    iget-object v0, p0, Lqqo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iget v0, v0, Lquo;->e:I

    if-ne v0, v3, :cond_5

    .line 431
    iget-object v0, p0, Lqqo;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;Z)V

    .line 438
    :cond_3
    :goto_1
    iget-object v0, p0, Lqqo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iget v0, v0, Lquo;->e:I

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lqqo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iget v0, v0, Lquo;->e:I

    if-ne v0, v4, :cond_7

    .line 440
    :cond_4
    iget-object v0, p0, Lqqo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iget v0, v0, Lquo;->e:I

    if-ne v0, v3, :cond_6

    .line 441
    iget-object v0, p0, Lqqo;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    iget-object v1, p0, Lqqo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0, v1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    goto :goto_0

    .line 433
    :cond_5
    iget-object v0, p0, Lqqo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iget v0, v0, Lquo;->e:I

    if-ne v0, v4, :cond_3

    .line 434
    iget-object v0, p0, Lqqo;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;Z)V

    goto :goto_1

    .line 442
    :cond_6
    iget-object v0, p0, Lqqo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iget v0, v0, Lquo;->e:I

    if-ne v0, v4, :cond_1

    .line 443
    iget-object v0, p0, Lqqo;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    iget-object v1, p0, Lqqo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0, v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    goto :goto_0

    .line 453
    :cond_7
    const-string v0, "ComponentHeaderPolymeric"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "978 resp error, result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", distUin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 456
    :cond_8
    iget-object v0, p0, Lqqo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iget v0, v0, Lquo;->e:I

    if-ne v0, v3, :cond_9

    .line 457
    iget-object v0, p0, Lqqo;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;I)V

    goto/16 :goto_0

    .line 458
    :cond_9
    iget-object v0, p0, Lqqo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iget v0, v0, Lquo;->e:I

    if-ne v0, v4, :cond_1

    .line 459
    iget-object v0, p0, Lqqo;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    invoke-static {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;I)V

    goto/16 :goto_0
.end method
