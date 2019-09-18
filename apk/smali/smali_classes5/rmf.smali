.class Lrmf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrtu;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field final synthetic a:Lrlu;


# direct methods
.method constructor <init>(Lrlu;Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 0

    .prologue
    .line 1242
    iput-object p1, p0, Lrmf;->a:Lrlu;

    iput-object p2, p0, Lrmf;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1246
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v0

    .line 1248
    iget-object v1, p0, Lrmf;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v1, :cond_3

    .line 1249
    iget-object v1, p0, Lrmf;->a:Lrlu;

    invoke-static {v1}, Lrlu;->a(Lrlu;)Lrfm;

    move-result-object v1

    iget-object v1, v1, Lrfm;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v1, :cond_0

    .line 1250
    iget-object v1, p0, Lrmf;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-static {v1}, Lrhx;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 1252
    :cond_0
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lrmf;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v4, p0, Lrmf;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, p2, v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->makeDislikeParam(Ljava/util/ArrayList;Ljava/lang/String;)Lqtt;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lpqj;->a(JLqtt;)V

    .line 1253
    iget-object v0, p0, Lrmf;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v0}, Lolh;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v6

    .line 1256
    const-wide/16 v0, 0x0

    .line 1257
    if-eqz p3, :cond_5

    instance-of v2, p3, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    if-eqz v2, :cond_5

    .line 1258
    check-cast p3, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    iget-wide v0, p3, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:J

    move-wide v2, v0

    .line 1261
    :goto_0
    const-string v1, ""

    move v4, v5

    .line 1262
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 1263
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    .line 1264
    if-eqz v0, :cond_4

    .line 1266
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1267
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v4, v1, :cond_1

    .line 1268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1262
    :cond_1
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_1

    .line 1272
    :cond_2
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v4, p0, Lrmf;->a:Lrlu;

    invoke-static {v4}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v0, v4}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v4, Lolh;->c:I

    invoke-virtual {v0, v4}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v4, Lolh;->L:I

    invoke-virtual {v0, v4}, Lowm;->b(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, v6}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    iget-object v4, p0, Lrmf;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-virtual {v0, v4}, Lowm;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lowm;

    move-result-object v0

    .line 1273
    invoke-virtual {v0, v2, v3}, Lowm;->a(J)Lowm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lowm;->a(Ljava/lang/String;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 1272
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 1275
    :cond_3
    iget-object v0, p0, Lrmf;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lrmf;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0c04ae

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lrmf;->a:Lrlu;

    .line 1276
    invoke-static {v1}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1277
    iget-object v0, p0, Lrmf;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1278
    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-wide v2, v0

    goto/16 :goto_0
.end method
