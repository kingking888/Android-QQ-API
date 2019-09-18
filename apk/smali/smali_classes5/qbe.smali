.class Lqbe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lqbb;


# direct methods
.method constructor <init>(Lqbb;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lqbe;->a:Lqbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 198
    iget-object v0, p0, Lqbe;->a:Lqbb;

    invoke-static {v0}, Lqbb;->a(Lqbb;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lqsh;->b(Landroid/content/Context;I)Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;

    move-result-object v0

    .line 200
    invoke-static {v6}, Lsvs;->a(Z)V

    .line 202
    new-instance v7, Lpme;

    invoke-direct {v7}, Lpme;-><init>()V

    .line 203
    invoke-virtual {v7}, Lpme;->h()Lpme;

    move-result-object v1

    invoke-virtual {v1}, Lpme;->b()Lpme;

    move-result-object v1

    invoke-virtual {v1}, Lpme;->e()Lpme;

    move-result-object v1

    iget-object v2, p0, Lqbe;->a:Lqbb;

    invoke-static {v2}, Lqbb;->a(Lqbb;)Lpzi;

    move-result-object v2

    invoke-interface {v2}, Lpzi;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lpme;->a(I)Lpme;

    move-result-object v1

    invoke-virtual {v1}, Lpme;->f()Lpme;

    move-result-object v1

    invoke-virtual {v1}, Lpme;->g()Lpme;

    move-result-object v1

    invoke-virtual {v1}, Lpme;->d()Lpme;

    .line 204
    iget-object v1, p0, Lqbe;->a:Lqbb;

    invoke-static {v1}, Lqbb;->a(Lqbb;)Lpzi;

    move-result-object v1

    invoke-interface {v1}, Lpzi;->e()I

    move-result v1

    if-nez v1, :cond_0

    .line 206
    :try_start_0
    const-string v1, "ad_page"

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isAD:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v7, v1, v0}, Lpme;->a(Ljava/lang/String;I)Lpme;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_0
    :goto_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80066FD"

    const-string v5, "0X80066FD"

    const-string v8, "default_feeds_proteus_offline_bid"

    .line 213
    invoke-static {v8}, Lbevz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    invoke-virtual {v7}, Lpme;->a()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    move v12, v6

    .line 211
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    iget-object v0, p0, Lqbe;->a:Lqbb;

    invoke-static {v0}, Lqbb;->a(Lqbb;)Lrtf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lqbe;->a:Lqbb;

    invoke-static {v0}, Lqbb;->a(Lqbb;)Lrtf;

    move-result-object v0

    invoke-interface {v0}, Lrtf;->c()V

    .line 218
    :cond_1
    return-void

    :cond_2
    move v0, v6

    .line 206
    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
