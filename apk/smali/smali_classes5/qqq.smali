.class public Lqqq;
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
    .line 506
    iput-object p1, p0, Lqqq;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    iput-object p2, p0, Lqqq;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    const-string v0, "ComponentHeaderPolymeric"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "followPubAccount() unfollowUin uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " followStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqqq;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iget v2, v2, Lquo;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :cond_0
    iget-object v0, p0, Lqqq;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 527
    :goto_0
    return-void

    .line 518
    :cond_1
    iget-object v0, p0, Lqqq;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;Z)Z

    .line 520
    if-eqz p1, :cond_2

    .line 521
    iget-object v0, p0, Lqqq;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;Z)V

    .line 523
    iget-object v0, p0, Lqqq;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    iget-object v1, p0, Lqqq;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0, v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    goto :goto_0

    .line 525
    :cond_2
    iget-object v0, p0, Lqqq;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    invoke-static {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;I)V

    goto :goto_0
.end method
