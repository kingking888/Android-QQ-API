.class public Lqrn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lqrn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 89
    invoke-static {v6}, Lsvs;->a(Z)V

    .line 91
    new-instance v7, Lpme;

    invoke-direct {v7}, Lpme;-><init>()V

    .line 92
    invoke-virtual {v7}, Lpme;->h()Lpme;

    move-result-object v1

    invoke-virtual {v1}, Lpme;->b()Lpme;

    move-result-object v1

    invoke-virtual {v1}, Lpme;->e()Lpme;

    move-result-object v1

    iget-object v2, p0, Lqrn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;->a:Lqoo;

    iget-object v2, v2, Lqoo;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lpme;->a(I)Lpme;

    move-result-object v1

    invoke-virtual {v1}, Lpme;->f()Lpme;

    move-result-object v1

    invoke-virtual {v1}, Lpme;->g()Lpme;

    move-result-object v1

    invoke-virtual {v1}, Lpme;->d()Lpme;

    .line 93
    iget-object v1, p0, Lqrn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;->a:Lqoo;

    iget-object v1, v1, Lqoo;->a:Lpzi;

    invoke-interface {v1}, Lpzi;->e()I

    move-result v1

    if-nez v1, :cond_0

    .line 95
    :try_start_0
    iget-object v1, p0, Lqrn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqsh;->b(Landroid/content/Context;I)Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;

    move-result-object v1

    .line 96
    const-string v2, "ad_page"

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isAD:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v7, v2, v1}, Lpme;->a(Ljava/lang/String;I)Lpme;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    :goto_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80066FD"

    const-string v5, "0X80066FD"

    const-string v8, "default_feeds_proteus_offline_bid"

    .line 104
    invoke-static {v8}, Lbevz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    invoke-virtual {v7}, Lpme;->a()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    move v12, v6

    .line 102
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    iget-object v1, p0, Lqrn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;->a:Lqoo;

    iget-object v1, v1, Lqoo;->a:Lqkq;

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lqrn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;->a:Lqoo;

    iget-object v1, v1, Lqoo;->a:Lqkq;

    iget-object v2, p0, Lqrn;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    invoke-interface {v1, v2, v0}, Lqkq;->a(Landroid/view/View;Ljava/util/Map;)V

    .line 109
    :cond_1
    return-void

    :cond_2
    move v1, v6

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
