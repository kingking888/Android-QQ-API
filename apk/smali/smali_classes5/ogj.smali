.class public Logj;
.super Lajxi;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Logj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {p0}, Lajxi;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Logj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->l:Z

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Logj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->F()V

    .line 528
    :cond_0
    iget-object v0, p0, Logj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->l:Z

    .line 529
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 0

    .prologue
    .line 472
    invoke-super {p0, p1, p2}, Lajxi;->a(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 473
    invoke-virtual {p0}, Logj;->a()V

    .line 474
    return-void
.end method

.method public a(ZI)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 484
    invoke-super {p0, p1, p2}, Lajxi;->a(ZI)V

    .line 485
    iget-object v2, p0, Logj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    if-nez v2, :cond_0

    .line 523
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v2, p0, Logj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-boolean v1, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->t:Z

    .line 489
    if-nez p2, :cond_1

    .line 490
    iget-object v2, p0, Logj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Loei;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Loei;

    move-result-object v2

    iget-object v3, p0, Logj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Loei;->a(Ljava/lang/String;)Lody;

    move-result-object v2

    .line 491
    if-eqz v2, :cond_1

    .line 492
    iget-object v3, p0, Logj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    invoke-virtual {v2}, Lody;->b()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v5, v2, Lody;->a:Z

    invoke-virtual {v3, v4, v5}, Lodf;->a(Ljava/util/ArrayList;Z)V

    .line 493
    iget-object v3, p0, Logj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    invoke-virtual {v2}, Lody;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lodf;->a(Ljava/util/ArrayList;)V

    .line 497
    :cond_1
    if-eqz p1, :cond_6

    .line 498
    iget-object v2, p0, Logj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    invoke-virtual {v2}, Lodf;->a()I

    move-result v2

    if-nez v2, :cond_5

    .line 503
    :goto_1
    if-eqz v0, :cond_2

    .line 505
    iget-object v2, p0, Logj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->u()V

    .line 507
    :cond_2
    iget-object v2, p0, Logj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->b(Z)V

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 510
    const-string v2, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDynamicListGet: --hasMoreData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    :cond_3
    :goto_2
    if-ne p2, v1, :cond_7

    .line 517
    iget-object v0, p0, Logj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    sget v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->l:I

    .line 521
    :cond_4
    :goto_3
    iget-object v0, p0, Logj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    iget-object v1, p0, Logj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->l:I

    invoke-virtual {v0, v1}, Lodf;->b(I)V

    .line 522
    iget-object v0, p0, Logj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    invoke-virtual {v0}, Lodf;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 501
    goto :goto_1

    .line 513
    :cond_6
    iget-object v2, p0, Logj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lodf;

    invoke-virtual {v2}, Lodf;->notifyDataSetChanged()V

    .line 514
    iget-object v2, p0, Logj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->b()V

    goto :goto_2

    .line 518
    :cond_7
    const/4 v1, 0x4

    if-eq p2, v1, :cond_8

    if-nez p2, :cond_4

    if-nez v0, :cond_4

    .line 519
    :cond_8
    iget-object v0, p0, Logj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    sget v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->k:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->l:I

    goto :goto_3
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 478
    invoke-super {p0, p1, p2}, Lajxi;->a(ZLjava/lang/String;)V

    .line 479
    invoke-virtual {p0}, Logj;->a()V

    .line 480
    return-void
.end method
