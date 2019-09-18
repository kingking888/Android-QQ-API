.class public Loyp;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lrjz;Landroid/content/Context;Lrnn;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 24
    invoke-virtual {p2}, Lrnn;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lrjz;->a:Lqup;

    iget-object v1, p0, Lrjz;->a:Lqup;

    iget v1, v1, Lqup;->e:I

    iput v1, v0, Lqup;->d:I

    .line 29
    :goto_0
    iget-object v0, p0, Lrjz;->a:Lqup;

    invoke-virtual {p2}, Lrnn;->b()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lqup;->e:I

    .line 30
    iget-object v1, p0, Lrjz;->a:Lqup;

    iget-object v0, p0, Lrjz;->a:Lqup;

    iget v0, v0, Lqup;->d:I

    if-nez v0, :cond_1

    move v0, v5

    :goto_1
    iput-boolean v0, v1, Lqup;->b:Z

    .line 31
    iget-object v0, p0, Lrjz;->a:Lqup;

    iput-boolean v5, v0, Lqup;->c:Z

    .line 32
    iget-object v9, p0, Lrjz;->a:Lqup;

    .line 33
    iget-object v0, p0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v0}, Lolh;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v10

    .line 34
    iget v0, v9, Lqup;->d:I

    iget v1, v9, Lqup;->e:I

    iget-boolean v2, v9, Lqup;->b:Z

    if-eqz v2, :cond_2

    move v2, v5

    :goto_2
    iget-boolean v3, v9, Lqup;->c:Z

    if-eqz v3, :cond_3

    move v3, v5

    :goto_3
    iget v4, v9, Lqup;->f:I

    sget v7, Lolh;->aw:I

    move v8, v6

    invoke-static/range {v0 .. v8}, Lolh;->a(IIIIIIIII)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    new-instance v1, Lowm;

    invoke-direct {v1}, Lowm;-><init>()V

    invoke-virtual {v1, p1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v1

    sget v2, Lolh;->f:I

    invoke-virtual {v1, v2}, Lowm;->a(I)Lowm;

    move-result-object v1

    iget v2, v9, Lqup;->g:I

    invoke-virtual {v1, v2}, Lowm;->b(I)Lowm;

    move-result-object v1

    invoke-virtual {v1, v10}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v1

    iget-object v2, p0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-virtual {v1, v2}, Lowm;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lowm;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lowm;->a(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 38
    invoke-virtual {p2}, Lrnn;->l()V

    .line 39
    iget-object v0, p0, Lrjz;->a:Lqup;

    iput v6, v0, Lqup;->d:I

    .line 40
    iget-object v0, p0, Lrjz;->a:Lqup;

    iput v6, v0, Lqup;->e:I

    .line 41
    iget-object v0, p0, Lrjz;->a:Lqup;

    iget-object v1, p0, Lrjz;->a:Lqup;

    iget v1, v1, Lqup;->d:I

    if-nez v1, :cond_4

    :goto_4
    iput-boolean v5, v0, Lqup;->b:Z

    .line 42
    iget-object v0, p0, Lrjz;->a:Lqup;

    iput-boolean v6, v0, Lqup;->c:Z

    .line 43
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lrjz;->a:Lqup;

    invoke-virtual {p2}, Lrnn;->d()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lqup;->d:I

    goto/16 :goto_0

    :cond_1
    move v0, v6

    .line 30
    goto :goto_1

    :cond_2
    move v2, v6

    .line 34
    goto :goto_2

    :cond_3
    move v3, v6

    goto :goto_3

    :cond_4
    move v5, v6

    .line 41
    goto :goto_4
.end method
