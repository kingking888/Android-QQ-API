.class public Logz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V
    .locals 0

    .prologue
    .line 3252
    iput-object p1, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 3255
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3256
    if-nez v0, :cond_0

    .line 3299
    :goto_0
    return-void

    .line 3259
    :cond_0
    iget-object v1, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lazjg;

    invoke-virtual {v1}, Lazjg;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3260
    iget-object v1, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lazjg;

    invoke-virtual {v1}, Lazjg;->b()V

    .line 3262
    :cond_1
    check-cast v0, Lazjl;

    iget-object v0, v0, Lazjl;->a:Lazji;

    .line 3263
    iget v0, v0, Lazji;->c:I

    .line 3264
    iget-object v1, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-static {v1, v2, v3}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/AccountDetail;)I

    move-result v7

    .line 3265
    const/4 v9, 0x0

    .line 3266
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 3267
    const/4 v0, 0x7

    .line 3268
    iget-object v1, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E()V

    move v8, v0

    .line 3298
    :goto_1
    const/4 v0, 0x0

    iget-object v1, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    const-string v2, "0X8007CA6"

    const-string v3, "0X8007CA6"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "02"

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v7, v10

    invoke-static/range {v0 .. v9}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3269
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 3271
    const/4 v0, 0x1

    .line 3272
    iget-object v1, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()Lxfe;

    move-result-object v2

    iget-object v3, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()I

    move-result v3

    iget-object v4, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lxfc;->b(Landroid/app/Activity;Lxfe;ILjava/lang/String;)V

    move v8, v0

    goto :goto_1

    .line 3273
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 3275
    const/4 v0, 0x2

    .line 3276
    iget-object v1, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()Lxfe;

    move-result-object v2

    iget-object v3, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()I

    move-result v3

    iget-object v4, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lxfc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lxfe;ILjava/lang/String;)V

    move v8, v0

    goto :goto_1

    .line 3277
    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    .line 3278
    :cond_5
    iget-object v1, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()Lxfe;

    move-result-object v2

    iget-object v3, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()I

    move-result v3

    iget-object v4, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4, v0}, Lxfc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lxfe;ILjava/lang/String;I)V

    .line 3279
    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    .line 3280
    const/4 v0, 0x3

    move v8, v0

    goto/16 :goto_1

    .line 3282
    :cond_6
    const/4 v0, 0x4

    move v8, v0

    goto/16 :goto_1

    .line 3284
    :cond_7
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_8

    .line 3285
    const/4 v0, 0x6

    .line 3286
    iget-object v1, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->D()V

    move v8, v0

    goto/16 :goto_1

    .line 3287
    :cond_8
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_9

    .line 3288
    const/4 v0, 0x5

    .line 3289
    iget-object v1, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f()V

    move v8, v0

    goto/16 :goto_1

    .line 3290
    :cond_9
    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    .line 3291
    const/16 v0, 0x8

    .line 3292
    iget-object v1, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->G()V

    move v8, v0

    goto/16 :goto_1

    .line 3293
    :cond_a
    const/16 v1, 0x13

    if-ne v0, v1, :cond_b

    .line 3294
    iget-object v0, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const/4 v1, 0x6

    iget-object v2, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iget-object v3, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    iget-object v4, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->h:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mqqapi://card/show_pslcard?src_type=internal&source=sharecard&version=1&uin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Logz;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, Lbboq;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_b
    move v8, v9

    goto/16 :goto_1

    .line 3298
    :cond_c
    const-string v6, "01"

    goto/16 :goto_2
.end method
